; ModuleID = 'bench/opencv/original/lsd.cpp.ll'
source_filename = "bench/opencv/original/lsd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 4>, std::allocator<cv::Vec<float, 4>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::LineSegmentDetectorImpl::RegionPoint, std::allocator<cv::LineSegmentDetectorImpl::RegionPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::LineSegmentDetectorImpl::rect" = type { double, double, double, double, double, double, double, double, double, double, double, double }
%"class.cv::Vec.23" = type { %"class.cv::Matx.24" }
%"class.cv::Matx.24" = type { [4 x float] }
%"struct.cv::LineSegmentDetectorImpl::normPoint" = type { %"class.cv::Point_", i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.cv::LineSegmentDetectorImpl::RegionPoint" = type { i32, i32, ptr, double, double }
%"class.cv::Point_.25" = type { double, double }
%"class.cv::Vec.32" = type { %"class.cv::Matx.33" }
%"class.cv::Matx.33" = type { [4 x i32] }
%"class.cv::Mat_.4" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_ = comdat any

$_ZN2cv4Mat_IhEC2EONS_7MatExprE = comdat any

$_ZN2cv23LineSegmentDetectorImplD2Ev = comdat any

$_ZN2cv23LineSegmentDetectorImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_SI_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZTSN2cv19LineSegmentDetectorE = comdat any

$_ZTIN2cv19LineSegmentDetectorE = comdat any

$_ZZ17log_gamma_lanczosRKdE1q = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN2cv23LineSegmentDetectorImplE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv23LineSegmentDetectorImplE, ptr @_ZN2cv23LineSegmentDetectorImplD2Ev, ptr @_ZN2cv23LineSegmentDetectorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_, ptr @_ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr @_ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE] }, align 8
@.str = private unnamed_addr constant [132 x i8] c"_scale > 0 && _sigma_scale > 0 && _quant >= 0 && _ang_th > 0 && _ang_th < 180 && _density_th >= 0 && _density_th < 1 && _n_bins > 0\00", align 1
@__func__._ZN2cv23LineSegmentDetectorImplC2Eiddddddi = private unnamed_addr constant [24 x i8] c"LineSegmentDetectorImpl\00", align 1
@.str.1 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/lsd.cpp\00", align 1
@_ZZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_E31__cv_trace_location_extra_fn421 = internal global ptr null, align 8
@_ZZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_E25__cv_trace_location_fn421 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_E31__cv_trace_location_extra_fn421, ptr @.str.2, ptr @.str.1, i32 421, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [113 x i8] c"virtual void cv::LineSegmentDetectorImpl::detect(InputArray, OutputArray, OutputArray, OutputArray, OutputArray)\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"!image.empty() && image.type() == CV_8UC1\00", align 1
@__func__._ZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_ = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"sum > 0\00", align 1
@__func__._ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE = private unnamed_addr constant [12 x i8] c"region2rect\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"!(double_equal(Ixx, 0) && double_equal(Iyy, 0) && double_equal(Ixy, 0))\00", align 1
@__func__._ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_ = private unnamed_addr constant [10 x i8] c"get_theta\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"n > 0\00", align 1
@__func__._ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd = private unnamed_addr constant [7 x i8] c"refine\00", align 1
@_ZZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEE32__cv_trace_location_extra_fn1069 = internal global ptr null, align 8
@_ZZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEE26__cv_trace_location_fn1069 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEE32__cv_trace_location_extra_fn1069, ptr @.str.7, ptr @.str.1, i32 1069, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [85 x i8] c"virtual void cv::LineSegmentDetectorImpl::drawSegments(InputOutputArray, InputArray)\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"!_image.empty() && (_image.channels() == 1 || _image.channels() == 3)\00", align 1
@__func__._ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE = private unnamed_addr constant [13 x i8] c"drawSegments\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"_lines.depth() == CV_32F || _lines.depth() == CV_32S\00", align 1
@_ZZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1109 = internal global ptr null, align 8
@_ZZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1109 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayEE32__cv_trace_location_extra_fn1109, ptr @.str.10, ptr @.str.1, i32 1109, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [113 x i8] c"virtual int cv::LineSegmentDetectorImpl::compareSegments(const Size &, InputArray, InputArray, InputOutputArray)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"!sz.empty()\00", align 1
@__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE = private unnamed_addr constant [16 x i8] c"compareSegments\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"_lines1.depth() == CV_32F || _lines1.depth() == CV_32S\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"_lines2.depth() == CV_32F || _lines2.depth() == CV_32S\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"_image.channels() == 3\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"img.isContinuous() && I1.isContinuous() && I2.isContinuous()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv23LineSegmentDetectorImplE = hidden constant [31 x i8] c"N2cv23LineSegmentDetectorImplE\00", align 1
@_ZTSN2cv19LineSegmentDetectorE = linkonce_odr constant [27 x i8] c"N2cv19LineSegmentDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv19LineSegmentDetectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19LineSegmentDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv23LineSegmentDetectorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23LineSegmentDetectorImplE, ptr @_ZTIN2cv19LineSegmentDetectorE }, align 8
@_ZZ17log_gamma_lanczosRKdE1q = linkonce_odr hidden local_unnamed_addr global [7 x double] [double 0x40F2572A21650A46, double 0x40F3C14A0BDBD655, double 0x40E1BA8971D996E0, double 0x40C0F79F65E4CBC7, double 0x409243B4BB0CDBDC, double 0x4054F786D45D1E70, double 0x40040D9320069C59], comdat, align 16
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

@_ZN2cv23LineSegmentDetectorImplC1Eiddddddi = hidden unnamed_addr alias void (ptr, i32, double, double, double, double, double, double, i32), ptr @_ZN2cv23LineSegmentDetectorImplC2Eiddddddi

; Function Attrs: mustprogress uwtable
define void @_ZN2cv25createLineSegmentDetectorEiddddddi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #19, !noalias !4
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !4
  %12 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !4
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZN2cv23LineSegmentDetectorImplC2Eiddddddi(ptr noundef nonnull align 8 dereferenceable(600) %13, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8)
          to label %_ZN2cv3PtrINS_23LineSegmentDetectorImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20, !noalias !4
  resume { ptr, i32 } %14

_ZN2cv3PtrINS_23LineSegmentDetectorImplEED2Ev.exit: ; preds = %9
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImplC2Eiddddddi(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN2cv23LineSegmentDetectorImplE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 6
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 6
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4096
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 488
  %26 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %25, i8 0, i64 19, i1 false)
  store double %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 520
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 528
  store double %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 536
  store double %4, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 544
  store double %5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 552
  store double %6, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 560
  store double %7, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 568
  store i32 %8, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = fcmp ogt double %2, 0.000000e+00
  %36 = fcmp ogt double %3, 0.000000e+00
  %or.cond = and i1 %35, %36
  %37 = fcmp oge double %4, 0.000000e+00
  %or.cond3 = and i1 %or.cond, %37
  %38 = fcmp ogt double %5, 0.000000e+00
  %or.cond5 = and i1 %or.cond3, %38
  %39 = fcmp olt double %5, 1.800000e+02
  %or.cond7 = and i1 %39, %or.cond5
  %40 = fcmp oge double %7, 0.000000e+00
  %or.cond9 = and i1 %or.cond7, %40
  %41 = fcmp olt double %7, 1.000000e+00
  %or.cond11 = and i1 %41, %or.cond9
  %42 = icmp sgt i32 %8, 0
  %or.cond13 = and i1 %42, %or.cond11
  br i1 %or.cond13, label %53, label %43

43:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImplC2Eiddddddi, ptr noundef nonnull @.str.1, i32 noundef 415) #22
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %51 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit: ; preds = %50, %52
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn

53:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::vector.13", align 8
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca %"class.std::vector.13", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_E25__cv_trace_location_fn421)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %6
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %36

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %28 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %29 unwind label %34

29:                                               ; preds = %27
  br i1 %28, label %38, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %25, align 8
  %32 = and i32 %31, 4095
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %46, label %38

34:                                               ; preds = %24, %21, %6, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit36

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit36

38:                                               ; preds = %30, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_, ptr noundef nonnull @.str.1, i32 noundef 424) #22
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn14 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit36

46:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %47 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 504
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  %51 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %52 unwind label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 505
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 520
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, ptr %0, i64 506
  store i8 0, ptr %59, align 2
  br label %67

60:                                               ; preds = %67, %62, %48, %46
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %209

62:                                               ; preds = %52
  %63 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %60

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %0, i64 506
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 2
  br label %67

67:                                               ; preds = %64, %58
  invoke void @_ZN2cv23LineSegmentDetectorImpl4flsdERSt6vectorINS_3VecIfLi4EEESaIS3_EERS1_IdSaIdEES9_S9_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %68 unwind label %60

68:                                               ; preds = %67
  store i32 1124024349, ptr %15, align 8
  %69 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 2, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = getelementptr inbounds i8, ptr %11, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 4
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %70, align 8
  %79 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %15, i64 16
  %81 = getelementptr inbounds i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  store ptr %70, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %15, i64 72
  %83 = getelementptr inbounds i8, ptr %15, i64 80
  store ptr %83, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = icmp eq ptr %73, %72
  br i1 %84, label %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit, label %85

85:                                               ; preds = %68
  %86 = getelementptr inbounds i8, ptr %15, i64 88
  %87 = getelementptr inbounds i8, ptr %15, i64 40
  %88 = getelementptr inbounds i8, ptr %15, i64 32
  %89 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 16, ptr %86, align 8
  store i64 16, ptr %83, align 8
  store ptr %73, ptr %80, align 8
  store ptr %73, ptr %89, align 8
  %sext.i = shl i64 %76, 28
  %90 = ashr exact i64 %sext.i, 28
  %91 = and i64 %90, -16
  %92 = getelementptr inbounds i8, ptr %73, i64 %91
  store ptr %92, ptr %88, align 8
  store ptr %92, ptr %87, align 8
  br label %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %85, %68
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %93 unwind label %122

93:                                               ; preds = %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %94 = load i8, ptr %49, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  store i32 1124024326, ptr %16, align 8
  %97 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %16, i64 8
  %99 = getelementptr inbounds i8, ptr %12, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 3
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %98, align 8
  %107 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %16, i64 16
  %109 = getelementptr inbounds i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, i8 0, i64 48, i1 false)
  store ptr %98, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %16, i64 72
  %111 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %111, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = icmp eq ptr %101, %100
  br i1 %112, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit, label %113

113:                                              ; preds = %96
  %114 = getelementptr inbounds i8, ptr %16, i64 88
  %115 = getelementptr inbounds i8, ptr %16, i64 40
  %116 = getelementptr inbounds i8, ptr %16, i64 32
  %117 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 8, ptr %114, align 8
  store i64 8, ptr %111, align 8
  store ptr %101, ptr %108, align 8
  store ptr %101, ptr %117, align 8
  %sext.i19 = shl i64 %104, 29
  %118 = ashr exact i64 %sext.i19, 29
  %119 = and i64 %118, -8
  %120 = getelementptr inbounds i8, ptr %101, i64 %119
  store ptr %120, ptr %116, align 8
  store ptr %120, ptr %115, align 8
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %113, %96
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %121 unwind label %124

121:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %126

122:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %209

124:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %209

126:                                              ; preds = %121, %93
  %127 = load i8, ptr %53, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %157

129:                                              ; preds = %126
  store i32 1124024326, ptr %17, align 8
  %130 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 2, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %17, i64 8
  %132 = getelementptr inbounds i8, ptr %13, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 3
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %131, align 8
  %140 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1, ptr %140, align 4
  %141 = getelementptr inbounds i8, ptr %17, i64 16
  %142 = getelementptr inbounds i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %141, i8 0, i64 48, i1 false)
  store ptr %131, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %17, i64 72
  %144 = getelementptr inbounds i8, ptr %17, i64 80
  store ptr %144, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = icmp eq ptr %134, %133
  br i1 %145, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit21, label %146

146:                                              ; preds = %129
  %147 = getelementptr inbounds i8, ptr %17, i64 88
  %148 = getelementptr inbounds i8, ptr %17, i64 40
  %149 = getelementptr inbounds i8, ptr %17, i64 32
  %150 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 8, ptr %147, align 8
  store i64 8, ptr %144, align 8
  store ptr %134, ptr %141, align 8
  store ptr %134, ptr %150, align 8
  %sext.i20 = shl i64 %137, 29
  %151 = ashr exact i64 %sext.i20, 29
  %152 = and i64 %151, -8
  %153 = getelementptr inbounds i8, ptr %134, i64 %152
  store ptr %153, ptr %149, align 8
  store ptr %153, ptr %148, align 8
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit21

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit21:   ; preds = %146, %129
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %154 unwind label %155

154:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %157

155:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit21
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %209

157:                                              ; preds = %154, %126
  %158 = getelementptr inbounds i8, ptr %0, i64 506
  %159 = load i8, ptr %158, align 2
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %189

161:                                              ; preds = %157
  store i32 1124024326, ptr %18, align 8
  %162 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 2, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %18, i64 8
  %164 = getelementptr inbounds i8, ptr %14, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 3
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %163, align 8
  %172 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %18, i64 16
  %174 = getelementptr inbounds i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %173, i8 0, i64 48, i1 false)
  store ptr %163, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %18, i64 72
  %176 = getelementptr inbounds i8, ptr %18, i64 80
  store ptr %176, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = icmp eq ptr %166, %165
  br i1 %177, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit23, label %178

178:                                              ; preds = %161
  %179 = getelementptr inbounds i8, ptr %18, i64 88
  %180 = getelementptr inbounds i8, ptr %18, i64 40
  %181 = getelementptr inbounds i8, ptr %18, i64 32
  %182 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 8, ptr %179, align 8
  store i64 8, ptr %176, align 8
  store ptr %166, ptr %173, align 8
  store ptr %166, ptr %182, align 8
  %sext.i22 = shl i64 %169, 29
  %183 = ashr exact i64 %sext.i22, 29
  %184 = and i64 %183, -8
  %185 = getelementptr inbounds i8, ptr %166, i64 %184
  store ptr %185, ptr %181, align 8
  store ptr %185, ptr %180, align 8
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit23

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit23:   ; preds = %178, %161
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %186 unwind label %187

186:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %189

187:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit23
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %209

189:                                              ; preds = %186, %157
  %190 = getelementptr inbounds i8, ptr %0, i64 576
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 584
  %193 = load ptr, ptr %192, align 8
  %.not.i.i = icmp eq ptr %193, %191
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv.exit, label %194

194:                                              ; preds = %189
  store ptr %191, ptr %192, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv.exit: ; preds = %189, %194
  %195 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %195) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv.exit, %196
  %197 = load ptr, ptr %13, align 8
  %.not.i.i.i24 = icmp eq ptr %197, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %198

198:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %197) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %198
  %199 = load ptr, ptr %12, align 8
  %.not.i.i.i26 = icmp eq ptr %199, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit27, label %200

200:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %199) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit27

_ZNSt6vectorIdSaIdEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25, %200
  %201 = load ptr, ptr %11, align 8
  %.not.i.i.i28 = icmp eq ptr %201, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %202

202:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit27
  call void @_ZdlPv(ptr noundef nonnull %201) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit27, %202
  %203 = getelementptr inbounds i8, ptr %7, i64 8
  %204 = load i32, ptr %203, align 8
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %205
  ret void

209:                                              ; preds = %187, %155, %124, %122, %60
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %61, %60 ], [ %156, %155 ], [ %125, %124 ], [ %123, %122 ]
  %210 = load ptr, ptr %14, align 8
  %.not.i.i.i29 = icmp eq ptr %210, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %211

211:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %210) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %209, %211
  %212 = load ptr, ptr %13, align 8
  %.not.i.i.i31 = icmp eq ptr %212, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %213

213:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %212) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %213
  %214 = load ptr, ptr %12, align 8
  %.not.i.i.i33 = icmp eq ptr %214, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit34, label %215

215:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %214) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit34

_ZNSt6vectorIdSaIdEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32, %215
  %216 = load ptr, ptr %11, align 8
  %.not.i.i.i35 = icmp eq ptr %216, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit36, label %217

217:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34
  call void @_ZdlPv(ptr noundef nonnull %216) #20
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit36: ; preds = %217, %_ZNSt6vectorIdSaIdEED2Ev.exit34, %45, %36, %34
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %45 ], [ %35, %34 ], [ %37, %36 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit34 ], [ %.pn, %217 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl4flsdERSt6vectorINS_3VecIfLi4EEESaIS3_EERS1_IdSaIdEES9_S9_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::MatExpr", align 8
  %16 = alloca %"class.std::vector.18", align 8
  %17 = alloca double, align 8
  %18 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 16
  %19 = alloca %"class.cv::Vec.23", align 16
  %20 = getelementptr inbounds i8, ptr %0, i64 544
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 0x400921FB54442D18
  %23 = fdiv double %22, 1.800000e+02
  store double %23, ptr %6, align 8
  %24 = fdiv double %21, 1.800000e+02
  %25 = getelementptr inbounds i8, ptr %0, i64 536
  %26 = load double, ptr %25, align 8
  %27 = tail call double @sin(double noundef %23) #21
  %28 = fdiv double %26, %27
  store double %28, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 512
  %30 = load double, ptr %29, align 8
  %31 = fcmp une double %30, 1.000000e+00
  br i1 %31, label %32, label %69

32:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %33 = load double, ptr %29, align 8
  %34 = fcmp olt double %33, 1.000000e+00
  %35 = getelementptr inbounds i8, ptr %0, i64 528
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %36, %33
  %38 = select i1 %34, double %37, double %36
  %39 = fmul double %38, 0x400DBC41B3571827
  %40 = call double @llvm.ceil.f64(double %39)
  %41 = fptoui double %40 to i32
  %42 = shl i32 %41, 1
  %43 = or disjoint i32 %42, 1
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  %49 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %48, align 8
  %.sroa.269.0.insert.ext = zext i32 %43 to i64
  %.sroa.068.0.insert.insert = mul nuw i64 %.sroa.269.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.068.0.insert.insert, double noundef %38, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %50 unwind label %64

50:                                               ; preds = %32
  %51 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 104
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %54, ptr %55, align 8
  %57 = load double, ptr %29, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 0, double noundef %57, double noundef %57, i32 noundef 5)
          to label %58 unwind label %66

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %0, i64 568
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %13, align 4
  invoke void @_ZN2cv23LineSegmentDetectorImpl8ll_angleERKdRKj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %75

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %68

64:                                               ; preds = %32
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %50
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64, %62
  %.pn34 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit

69:                                               ; preds = %5
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  %72 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %70)
  %73 = getelementptr inbounds i8, ptr %0, i64 568
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %14, align 4
  call void @_ZN2cv23LineSegmentDetectorImpl8ll_angleERKdRKj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %75

75:                                               ; preds = %69, %61
  %76 = getelementptr inbounds i8, ptr %0, i64 488
  %77 = load i32, ptr %76, align 8
  %78 = sitofp i32 %77 to double
  %79 = call double @log10(double noundef %78) #21
  %80 = getelementptr inbounds i8, ptr %0, i64 492
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @log10(double noundef %82) #21
  %84 = fadd double %79, %83
  %85 = fmul double %84, 5.000000e+00
  %86 = fmul double %85, 5.000000e-01
  %87 = fadd double %86, 0x3FF0A98B6050C56E
  %88 = getelementptr inbounds i8, ptr %0, i64 496
  store double %87, ptr %88, align 8
  %89 = fneg double %87
  %90 = call double @log10(double noundef %24) #21
  %91 = fdiv double %89, %90
  %92 = fptoui double %91 to i64
  %93 = getelementptr inbounds i8, ptr %0, i64 168
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %94, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %97 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %96 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %98 = getelementptr inbounds i8, ptr %0, i64 392
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %168

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %75
  %103 = getelementptr inbounds i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #21
  %104 = getelementptr inbounds i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #21
  %105 = getelementptr inbounds i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds i8, ptr %0, i64 576
  %107 = getelementptr inbounds i8, ptr %0, i64 584
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %108, %109
  br i1 %.not, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit66, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 12
  %114 = getelementptr inbounds i8, ptr %0, i64 408
  %115 = getelementptr inbounds i8, ptr %0, i64 464
  %116 = getelementptr inbounds i8, ptr %0, i64 216
  %117 = getelementptr inbounds i8, ptr %0, i64 272
  %118 = getelementptr inbounds i8, ptr %16, i64 8
  %119 = getelementptr inbounds i8, ptr %0, i64 520
  %120 = getelementptr inbounds i8, ptr %0, i64 560
  %121 = getelementptr inbounds i8, ptr %0, i64 552
  %122 = getelementptr inbounds i8, ptr %18, i64 16
  %123 = getelementptr inbounds i8, ptr %18, i64 32
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  %125 = getelementptr inbounds i8, ptr %1, i64 16
  %126 = getelementptr inbounds i8, ptr %0, i64 504
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  %129 = getelementptr inbounds i8, ptr %0, i64 505
  %130 = getelementptr inbounds i8, ptr %18, i64 88
  %131 = getelementptr inbounds i8, ptr %3, i64 8
  %132 = getelementptr inbounds i8, ptr %3, i64 16
  %133 = getelementptr inbounds i8, ptr %0, i64 506
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = getelementptr inbounds i8, ptr %4, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %136

136:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit64
  %.02870 = phi i64 [ 0, %.lr.ph ], [ %310, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit64 ]
  %137 = load ptr, ptr %106, align 8
  %138 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %137, i64 %.02870
  %.sroa.01.0.copyload = load i64, ptr %138, align 4
  %139 = load ptr, ptr %114, align 8
  %140 = load ptr, ptr %115, align 8
  %141 = load i64, ptr %140, align 8
  %142 = ashr i64 %.sroa.01.0.copyload, 32
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  %sext.i = shl i64 %.sroa.01.0.copyload, 32
  %145 = ashr exact i64 %sext.i, 32
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit64

149:                                              ; preds = %136
  %150 = load ptr, ptr %116, align 8
  %151 = load ptr, ptr %117, align 8
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, %142
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = ashr exact i64 %sext.i, 29
  %156 = getelementptr inbounds i8, ptr %154, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = fcmp une double %157, -1.024000e+03
  br i1 %158, label %159, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit64

159:                                              ; preds = %149
  invoke void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %160 unwind label %.loopexit

160:                                              ; preds = %159
  %161 = load ptr, ptr %118, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 5
  %167 = icmp ult i64 %166, %92
  br i1 %167, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit64, label %173

168:                                              ; preds = %75
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #21
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %159, %173, %178, %213, %234, %266, %299
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %170

170:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %171 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit, label %172

172:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit

173:                                              ; preds = %160
  %174 = load double, ptr %17, align 8
  invoke void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %174, double noundef %23, double noundef %24, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %175 unwind label %.loopexit

175:                                              ; preds = %173
  %176 = load i32, ptr %119, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = invoke noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %174, double noundef %23, double noundef %24, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %178
  br i1 %179, label %181, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit64

181:                                              ; preds = %180
  %182 = load i32, ptr %119, align 8
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl12rect_improveERNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %186 = load double, ptr %121, align 8
  %187 = fcmp ugt double %185, %186
  br i1 %187, label %188, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit64

188:                                              ; preds = %181, %184, %175
  %.0 = phi double [ %185, %184 ], [ -1.000000e+00, %181 ], [ -1.000000e+00, %175 ]
  %189 = load <4 x double>, ptr %18, align 16
  %190 = fadd <4 x double> %189, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %191 = shufflevector <4 x double> %190, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  store <2 x double> %191, ptr %18, align 16
  %192 = shufflevector <4 x double> %190, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  store <2 x double> %192, ptr %122, align 16
  %193 = load double, ptr %29, align 8
  %194 = fcmp une double %193, 1.000000e+00
  br i1 %194, label %195, label %203

195:                                              ; preds = %188
  %196 = insertelement <4 x double> poison, double %193, i64 0
  %197 = shufflevector <4 x double> %196, <4 x double> poison, <4 x i32> zeroinitializer
  %198 = fdiv <4 x double> %190, %197
  %199 = shufflevector <4 x double> %198, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  store <2 x double> %199, ptr %18, align 16
  %200 = shufflevector <4 x double> %198, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  store <2 x double> %200, ptr %122, align 16
  %201 = load double, ptr %123, align 16
  %202 = fdiv double %201, %193
  store double %202, ptr %123, align 16
  br label %203

203:                                              ; preds = %188, %195
  %204 = phi <4 x double> [ %190, %188 ], [ %198, %195 ]
  %205 = fptrunc <4 x double> %204 to <4 x float>
  store <4 x float> %205, ptr %19, align 16
  %206 = load ptr, ptr %124, align 8
  %207 = load ptr, ptr %125, align 8
  %.not.i.i = icmp eq ptr %206, %207
  br i1 %.not.i.i, label %213, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %203, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %203 ]
  %208 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.i.i.i.i.i
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %209, ptr %210, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !12

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %211 = load ptr, ptr %124, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  store ptr %212, ptr %124, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

213:                                              ; preds = %203
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %206, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %213
  %214 = load i8, ptr %126, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

216:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %217 = load ptr, ptr %127, align 8
  %218 = load ptr, ptr %128, align 8
  %.not.i = icmp eq ptr %217, %218
  br i1 %.not.i, label %223, label %219

219:                                              ; preds = %216
  %220 = load double, ptr %123, align 16
  store double %220, ptr %217, align 8
  %221 = load ptr, ptr %127, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %222, ptr %127, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

223:                                              ; preds = %216
  %224 = load ptr, ptr %2, align 8
  %225 = ptrtoint ptr %217 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %288, %255, %223
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %223
  %229 = ashr exact i64 %227, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 1)
  %230 = add nsw i64 %.sroa.speculated.i.i.i, %229
  %231 = icmp ult i64 %230, %229
  %232 = call i64 @llvm.umin.i64(i64 %230, i64 1152921504606846975)
  %233 = select i1 %231, i64 1152921504606846975, i64 %232
  %.not.i.i.i40 = icmp eq i64 %233, 0
  br i1 %.not.i.i.i40, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %234

234:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %235 = shl nuw nsw i64 %233, 3
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %234, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %237 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %236, %234 ]
  %238 = getelementptr inbounds double, ptr %237, i64 %229
  %239 = load double, ptr %123, align 16
  store double %239, ptr %238, align 8
  %240 = icmp sgt i64 %227, 0
  br i1 %240, label %241, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

241:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %224, i64 %227, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %241, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %242 = getelementptr inbounds i8, ptr %237, i64 %227
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %.not.i17.i.i = icmp eq ptr %224, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %244

244:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %244, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %237, ptr %2, align 8
  store ptr %243, ptr %127, align 8
  %245 = getelementptr inbounds double, ptr %237, i64 %233
  store ptr %245, ptr %128, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %219, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %246 = load i8, ptr %129, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit53

248:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %249 = load ptr, ptr %131, align 8
  %250 = load ptr, ptr %132, align 8
  %.not.i43 = icmp eq ptr %249, %250
  br i1 %.not.i43, label %255, label %251

251:                                              ; preds = %248
  %252 = load double, ptr %130, align 8
  store double %252, ptr %249, align 8
  %253 = load ptr, ptr %131, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  store ptr %254, ptr %131, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit53

255:                                              ; preds = %248
  %256 = load ptr, ptr %3, align 8
  %257 = ptrtoint ptr %249 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, 9223372036854775800
  br i1 %260, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i44

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i44: ; preds = %255
  %261 = ashr exact i64 %259, 3
  %.sroa.speculated.i.i.i45 = call i64 @llvm.umax.i64(i64 %261, i64 1)
  %262 = add nsw i64 %.sroa.speculated.i.i.i45, %261
  %263 = icmp ult i64 %262, %261
  %264 = call i64 @llvm.umin.i64(i64 %262, i64 1152921504606846975)
  %265 = select i1 %263, i64 1152921504606846975, i64 %264
  %.not.i.i.i46 = icmp eq i64 %265, 0
  br i1 %.not.i.i.i46, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i47, label %266

266:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i44
  %267 = shl nuw nsw i64 %265, 3
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i47 unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i47: ; preds = %266, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i44
  %269 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i44 ], [ %268, %266 ]
  %270 = getelementptr inbounds double, ptr %269, i64 %261
  %271 = load double, ptr %130, align 8
  store double %271, ptr %270, align 8
  %272 = icmp sgt i64 %259, 0
  br i1 %272, label %273, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i48

273:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %269, ptr align 8 %256, i64 %259, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i48

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i48: ; preds = %273, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i47
  %274 = getelementptr inbounds i8, ptr %269, i64 %259
  %275 = getelementptr inbounds i8, ptr %274, i64 8
  %.not.i17.i.i49 = icmp eq ptr %256, null
  br i1 %.not.i17.i.i49, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i50, label %276

276:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i48
  call void @_ZdlPv(ptr noundef nonnull %256) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i50

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i50: ; preds = %276, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i48
  store ptr %269, ptr %3, align 8
  store ptr %275, ptr %131, align 8
  %277 = getelementptr inbounds double, ptr %269, i64 %265
  store ptr %277, ptr %132, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit53

_ZNSt6vectorIdSaIdEE9push_backERKd.exit53:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i50, %251, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %278 = load i8, ptr %133, align 2
  %279 = trunc i8 %278 to i1
  %280 = load i32, ptr %119, align 8
  %281 = icmp sgt i32 %280, 1
  %or.cond = select i1 %279, i1 %281, i1 false
  br i1 %or.cond, label %282, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit64

282:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit53
  %283 = load ptr, ptr %134, align 8
  %284 = load ptr, ptr %135, align 8
  %.not.i54 = icmp eq ptr %283, %284
  br i1 %.not.i54, label %288, label %285

285:                                              ; preds = %282
  store double %.0, ptr %283, align 8
  %286 = load ptr, ptr %134, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr %287, ptr %134, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit64

288:                                              ; preds = %282
  %289 = load ptr, ptr %4, align 8
  %290 = ptrtoint ptr %283 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775800
  br i1 %293, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i55

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i55: ; preds = %288
  %294 = ashr exact i64 %292, 3
  %.sroa.speculated.i.i.i56 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i56, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 1152921504606846975)
  %298 = select i1 %296, i64 1152921504606846975, i64 %297
  %.not.i.i.i57 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i57, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i58, label %299

299:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i55
  %300 = shl nuw nsw i64 %298, 3
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #19
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i58 unwind label %.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i58: ; preds = %299, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i55
  %302 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i55 ], [ %301, %299 ]
  %303 = getelementptr inbounds double, ptr %302, i64 %294
  store double %.0, ptr %303, align 8
  %304 = icmp sgt i64 %292, 0
  br i1 %304, label %305, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i59

305:                                              ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i58
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %302, ptr align 8 %289, i64 %292, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i59

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i59: ; preds = %305, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i58
  %306 = getelementptr inbounds i8, ptr %302, i64 %292
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  %.not.i17.i.i60 = icmp eq ptr %289, null
  br i1 %.not.i17.i.i60, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i61, label %308

308:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i59
  call void @_ZdlPv(ptr noundef nonnull %289) #20
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i61

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i61: ; preds = %308, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i59
  store ptr %302, ptr %4, align 8
  store ptr %307, ptr %134, align 8
  %309 = getelementptr inbounds double, ptr %302, i64 %298
  store ptr %309, ptr %135, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit64

_ZNSt6vectorIdSaIdEE9push_backERKd.exit64:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i61, %285, %136, %149, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit53, %184, %180, %160
  %310 = add nuw i64 %.02870, 1
  %exitcond.not = icmp eq i64 %310, %umax
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit64
  %.pre = load ptr, ptr %16, align 8
  %.not.i.i.i65 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit66, label %311

311:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #20
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit66: ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %._crit_edge, %311
  ret void

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit: ; preds = %172, %170, %168, %68
  %.pn36 = phi { ptr, i32 } [ %169, %168 ], [ %.pn34, %68 ], [ %lpad.phi, %170 ], [ %lpad.phi, %172 ]
  resume { ptr, i32 } %.pn36
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl8ll_angleERKdRKj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Mat_", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %20, i32 noundef %19, i32 noundef 6)
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %115

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %26, i32 noundef %25, i32 noundef 6)
  %27 = getelementptr inbounds i8, ptr %0, i64 296
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %29 unwind label %117

29:                                               ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %30 = getelementptr inbounds i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 488
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %34, ptr %35, align 4
  %36 = add nsw i32 %34, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 %36, ptr %6, align 4, !noalias !15
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %34, ptr %37, align 4, !noalias !15
  store i64 9223372034707292160, ptr %7, align 8, !noalias !15
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store double -1.024000e+03, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %39, align 8
  store i64 4294967297, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %41 unwind label %119

41:                                               ; preds = %29
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %43 unwind label %119

43:                                               ; preds = %41
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %44 = load i32, ptr %32, align 8
  %45 = add nsw i32 %44, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %4, align 8, !noalias !18
  store i32 %45, ptr %5, align 4, !noalias !18
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %44, ptr %46, align 4, !noalias !18
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store double -1.024000e+03, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %48, align 8
  store i64 4294967297, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %50 unwind label %121

50:                                               ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %52 unwind label %121

52:                                               ; preds = %50
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %53 = load i32, ptr %35, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %52
  %55 = getelementptr inbounds i8, ptr %0, i64 120
  %56 = getelementptr inbounds i8, ptr %0, i64 176
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = getelementptr inbounds i8, ptr %0, i64 272
  %59 = getelementptr inbounds i8, ptr %0, i64 312
  %60 = getelementptr inbounds i8, ptr %0, i64 368
  %61 = load i32, ptr %32, align 8
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %.lr.ph93.split, label %._crit_edge

.loopexit.loopexit:                               ; preds = %133
  %.pre = load i32, ptr %35, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph93.split
  %63 = phi i32 [ %68, %.lr.ph93.split ], [ %.pre, %.loopexit.loopexit ]
  %64 = phi i32 [ %69, %.lr.ph93.split ], [ %134, %.loopexit.loopexit ]
  %.161.lcssa = phi double [ %.06092, %.lr.ph93.split ], [ %.262, %.loopexit.loopexit ]
  %65 = add nsw i32 %63, -1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next107, %66
  br i1 %67, label %.lr.ph93.split, label %._crit_edge, !llvm.loop !21

.lr.ph93.split:                                   ; preds = %.lr.ph93, %.loopexit
  %68 = phi i32 [ %63, %.loopexit ], [ %53, %.lr.ph93 ]
  %69 = phi i32 [ %64, %.loopexit ], [ %61, %.lr.ph93 ]
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.loopexit ], [ 0, %.lr.ph93 ]
  %.06092 = phi double [ %.161.lcssa, %.loopexit ], [ -1.000000e+00, %.lr.ph93 ]
  %70 = load ptr, ptr %55, align 8
  %71 = load ptr, ptr %56, align 8
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv106
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %75 = mul i64 %72, %indvars.iv.next107
  %76 = getelementptr inbounds i8, ptr %70, i64 %75
  %77 = load ptr, ptr %57, align 8
  %78 = load ptr, ptr %58, align 8
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 %79, %indvars.iv106
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load ptr, ptr %59, align 8
  %83 = load ptr, ptr %60, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv106
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = icmp sgt i32 %69, 1
  br i1 %87, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph93.split, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %.lr.ph93.split ]
  %.16190 = phi double [ %.262, %133 ], [ %.06092, %.lr.ph93.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv.next
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds i8, ptr %74, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %90, %93
  %95 = getelementptr inbounds i8, ptr %74, i64 %indvars.iv.next
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds i8, ptr %76, i64 %indvars.iv
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %97, %100
  %102 = add nsw i32 %101, %94
  %103 = sub nsw i32 %94, %101
  %104 = mul nsw i32 %102, %102
  %105 = mul nsw i32 %103, %103
  %106 = add nuw nsw i32 %104, %105
  %107 = uitofp nneg i32 %106 to double
  %108 = fmul double %107, 2.500000e-01
  %109 = call double @sqrt(double noundef %108) #21
  %110 = getelementptr inbounds double, ptr %86, i64 %indvars.iv
  store double %109, ptr %110, align 8
  %111 = load double, ptr %1, align 8
  %112 = fcmp ugt double %109, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds double, ptr %81, i64 %indvars.iv
  store double -1.024000e+03, ptr %114, align 8
  br label %133

115:                                              ; preds = %3
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %207

117:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %207

119:                                              ; preds = %41, %29
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %207

121:                                              ; preds = %50, %43
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %207

123:                                              ; preds = %.lr.ph
  %124 = sitofp i32 %102 to float
  %125 = sub nsw i32 0, %103
  %126 = sitofp i32 %125 to float
  %127 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %124, float noundef %126)
  %128 = fpext float %127 to double
  %129 = fmul double %128, 0x3F91DF46A2529D39
  %130 = getelementptr inbounds double, ptr %81, i64 %indvars.iv
  store double %129, ptr %130, align 8
  %131 = fcmp ogt double %109, %.16190
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %113, %132, %123
  %.262 = phi double [ %.16190, %113 ], [ %109, %132 ], [ %.16190, %123 ]
  %134 = load i32, ptr %32, align 8
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph93, %52
  %138 = phi i32 [ %53, %52 ], [ %53, %.lr.ph93 ], [ %63, %.loopexit ]
  %.060.lcssa = phi double [ -1.000000e+00, %52 ], [ -1.000000e+00, %.lr.ph93 ], [ %.161.lcssa, %.loopexit ]
  %139 = fcmp ogt double %.060.lcssa, 0.000000e+00
  %140 = load i32, ptr %2, align 4
  %141 = add i32 %140, -1
  %142 = uitofp i32 %141 to double
  %143 = fdiv double %142, %.060.lcssa
  %144 = select i1 %139, double %143, double 0.000000e+00
  %145 = icmp sgt i32 %138, 1
  br i1 %145, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %146 = getelementptr inbounds i8, ptr %0, i64 312
  %147 = getelementptr inbounds i8, ptr %0, i64 368
  %148 = getelementptr inbounds i8, ptr %0, i64 576
  %149 = getelementptr inbounds i8, ptr %0, i64 584
  %150 = getelementptr inbounds i8, ptr %0, i64 592
  %151 = load i32, ptr %32, align 8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %.lr.ph101.split, label %._crit_edge102

.lr.ph101.split:                                  ; preds = %.lr.ph101, %._crit_edge98
  %153 = phi i32 [ %198, %._crit_edge98 ], [ %138, %.lr.ph101 ]
  %154 = phi i32 [ %199, %._crit_edge98 ], [ %151, %.lr.ph101 ]
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %._crit_edge98 ], [ 0, %.lr.ph101 ]
  %155 = load ptr, ptr %146, align 8
  %156 = load ptr, ptr %147, align 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, %indvars.iv112
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = icmp sgt i32 %154, 1
  br i1 %160, label %.lr.ph97, label %._crit_edge98

.lr.ph97:                                         ; preds = %.lr.ph101.split
  %.sroa.078.sroa.4.0.insert.shift = shl nuw nsw i64 %indvars.iv112, 32
  %.pre115 = load ptr, ptr %149, align 8
  br label %161

161:                                              ; preds = %.lr.ph97, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit
  %162 = phi ptr [ %.pre115, %.lr.ph97 ], [ %193, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit ]
  %163 = getelementptr inbounds double, ptr %159, i64 %indvars.iv109
  %164 = load double, ptr %163, align 8
  %165 = fmul double %144, %164
  %166 = fptosi double %165 to i32
  %167 = load ptr, ptr %150, align 8
  %.not.i = icmp eq ptr %162, %167
  br i1 %.not.i, label %171, label %168

168:                                              ; preds = %161
  %.sroa.078.sroa.0.0.insert.insert = or disjoint i64 %.sroa.078.sroa.4.0.insert.shift, %indvars.iv109
  store i64 %.sroa.078.sroa.0.0.insert.insert, ptr %162, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %162, i64 8
  store i32 %166, ptr %.sroa.5.0..sroa_idx, align 4
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 12
  store ptr %170, ptr %149, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit

171:                                              ; preds = %161
  %172 = load ptr, ptr %148, align 8
  %173 = ptrtoint ptr %162 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775800
  br i1 %176, label %177, label %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %171
  %178 = sdiv exact i64 %175, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 768614336404564650)
  %182 = select i1 %180, i64 768614336404564650, i64 %181
  %.not.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_M_allocateEm.exit.i.i, label %183

183:                                              ; preds = %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %184 = mul nuw nsw i64 %182, 12
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #19
  br label %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %183, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %187 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %186, i64 %178
  %.sroa.078.sroa.0.0.insert.insert84 = or disjoint i64 %.sroa.078.sroa.4.0.insert.shift, %indvars.iv109
  store i64 %.sroa.078.sroa.0.0.insert.insert84, ptr %187, align 4
  %.sroa.5.0..sroa_idx80 = getelementptr inbounds i8, ptr %187, i64 8
  store i32 %166, ptr %.sroa.5.0..sroa_idx80, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %172, %162
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i ], [ %186, %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i ], [ %172, %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !24
  %188 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %189 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %188, %162
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %186, %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_M_allocateEm.exit.i.i ], [ %189, %.lr.ph.i.i.i.i.i.i ]
  %190 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %172, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %172) #20
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %191, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %186, ptr %148, align 8
  store ptr %190, ptr %149, align 8
  %192 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %186, i64 %182
  store ptr %192, ptr %150, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit: ; preds = %168, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %193 = phi ptr [ %170, %168 ], [ %190, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %194 = load i32, ptr %32, align 8
  %195 = add nsw i32 %194, -1
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next110, %196
  br i1 %197, label %161, label %._crit_edge98.loopexit, !llvm.loop !29

._crit_edge98.loopexit:                           ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit
  %.pre116 = load i32, ptr %35, align 4
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %.lr.ph101.split
  %198 = phi i32 [ %.pre116, %._crit_edge98.loopexit ], [ %153, %.lr.ph101.split ]
  %199 = phi i32 [ %194, %._crit_edge98.loopexit ], [ %154, %.lr.ph101.split ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %200 = add nsw i32 %198, -1
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next113, %201
  br i1 %202, label %.lr.ph101.split, label %._crit_edge102, !llvm.loop !30

._crit_edge102:                                   ; preds = %._crit_edge98, %.lr.ph101, %._crit_edge
  %203 = getelementptr inbounds i8, ptr %0, i64 576
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %0, i64 584
  %206 = load ptr, ptr %205, align 8
  call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %204, ptr %206, ptr nonnull @_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_)
  ret void

207:                                              ; preds = %121, %119, %117, %115
  %.sink = phi ptr [ %13, %121 ], [ %10, %119 ], [ %9, %117 ], [ %8, %115 ]
  %.pn69.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #21
  resume { ptr, i32 } %.pn69.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit, label %9

9:                                                ; preds = %5
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit: ; preds = %5, %9
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %.sroa.038.0.copyload = load i64, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 464
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %.sroa.038.0.copyload, 32
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %sext.i = shl i64 %.sroa.038.0.copyload, 32
  %21 = ashr exact i64 %sext.i, 32
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %18
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = ashr exact i64 %sext.i, 29
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  store double %32, ptr %3, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 368
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = ashr i64 %.sroa.0.0.copyload, 32
  %39 = mul i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %34, i64 %39
  %sext.i67 = shl i64 %.sroa.0.0.copyload, 32
  %41 = ashr exact i64 %sext.i67, 29
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit
  store i32 %10, ptr %44, align 8
  %.sroa.3111.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %12, ptr %.sroa.3111.0..sroa_idx, align 4
  %.sroa.4114.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %22, ptr %.sroa.4114.0..sroa_idx, align 8
  %.sroa.6117.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 16
  store double %32, ptr %.sroa.6117.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %44, i64 24
  store double %43, ptr %.sroa.7.0..sroa_idx, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  store ptr %49, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit

50:                                               ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit
  %51 = load ptr, ptr %2, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775776
  br i1 %55, label %56, label %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 288230376151711743)
  %61 = select i1 %59, i64 288230376151711743, i64 %60
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm.exit.i.i, label %62

62:                                               ; preds = %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %63 = shl nuw nsw i64 %61, 5
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #19
  br label %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %62, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %65 = phi ptr [ %64, %62 ], [ null, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %66 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %65, i64 %57
  store i32 %10, ptr %66, align 8
  %.sroa.3111.0..sroa_idx112 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %12, ptr %.sroa.3111.0..sroa_idx112, align 4
  %.sroa.4114.0..sroa_idx115 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %22, ptr %.sroa.4114.0..sroa_idx115, align 8
  %.sroa.6117.0..sroa_idx118 = getelementptr inbounds i8, ptr %66, i64 16
  store double %32, ptr %.sroa.6117.0..sroa_idx118, align 8
  %.sroa.7.0..sroa_idx120 = getelementptr inbounds i8, ptr %66, i64 24
  store double %43, ptr %.sroa.7.0..sroa_idx120, align 8
  %67 = icmp sgt i64 %54, 0
  br i1 %67, label %68, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

68:                                               ; preds = %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %68, %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm.exit.i.i
  %69 = getelementptr inbounds i8, ptr %65, i64 %54
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %65, ptr %2, align 8
  store ptr %70, ptr %7, align 8
  %72 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %65, i64 %61
  store ptr %72, ptr %45, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit: ; preds = %47, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %73 = load double, ptr %3, align 8
  %74 = tail call double @cos(double noundef %73) #21
  %75 = load double, ptr %3, align 8
  %76 = tail call double @sin(double noundef %75) #21
  store i8 1, ptr %22, align 1
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %2, align 8
  %.not148 = icmp eq ptr %77, %78
  br i1 %.not148, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit
  %79 = fptrunc double %76 to float
  %80 = fptrunc double %74 to float
  %81 = getelementptr inbounds i8, ptr %0, i64 488
  %82 = getelementptr inbounds i8, ptr %0, i64 492
  %83 = getelementptr inbounds i8, ptr %0, i64 212
  %84 = getelementptr inbounds i8, ptr %0, i64 208
  br label %85

85:                                               ; preds = %.lr.ph146, %._crit_edge139
  %86 = phi ptr [ %78, %.lr.ph146 ], [ %198, %._crit_edge139 ]
  %87 = phi ptr [ %77, %.lr.ph146 ], [ %199, %._crit_edge139 ]
  %.0145 = phi float [ %80, %.lr.ph146 ], [ %.1.lcssa, %._crit_edge139 ]
  %.057144 = phi float [ %79, %.lr.ph146 ], [ %.158.lcssa, %._crit_edge139 ]
  %.062143 = phi i64 [ 0, %.lr.ph146 ], [ %200, %._crit_edge139 ]
  %88 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %86, i64 %.062143
  %89 = load i32, ptr %88, align 8
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %91 = add i32 %89, 1
  %92 = load i32, ptr %81, align 8
  %93 = add i32 %92, -1
  %.sroa.speculated99 = tail call i32 @llvm.smin.i32(i32 %93, i32 %91)
  %94 = getelementptr inbounds i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 1)
  %.sroa.speculated94 = add nsw i32 %96, -1
  %97 = add nsw i32 %95, 1
  %98 = load i32, ptr %82, align 4
  %99 = add nsw i32 %98, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %99, i32 %97)
  %.not133 = icmp sgt i32 %.sroa.speculated94, %.sroa.speculated
  %.sroa.speculated104 = add nsw i32 %90, -1
  %.not64127 = icmp sgt i32 %.sroa.speculated104, %.sroa.speculated99
  %or.cond155 = select i1 %.not133, i1 true, i1 %.not64127
  br i1 %or.cond155, label %._crit_edge139, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %85
  %100 = zext nneg i32 %90 to i64
  %101 = add nsw i64 %100, -1
  %102 = add nuw i32 %.sroa.speculated99, 1
  %103 = zext nneg i32 %96 to i64
  %104 = add nsw i64 %103, -1
  %105 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count = zext i32 %102 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv151 = phi i64 [ %104, %.lr.ph.preheader ], [ %indvars.iv.next152, %._crit_edge ]
  %.1136 = phi float [ %.0145, %.lr.ph.preheader ], [ %.3, %._crit_edge ]
  %.158135 = phi float [ %.057144, %.lr.ph.preheader ], [ %.360, %._crit_edge ]
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 %108, %indvars.iv151
  %110 = getelementptr inbounds i8, ptr %106, i64 %109
  %111 = load ptr, ptr %23, align 8
  %112 = load ptr, ptr %25, align 8
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, %indvars.iv151
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load ptr, ptr %33, align 8
  %117 = load ptr, ptr %35, align 8
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 %118, %indvars.iv151
  %120 = getelementptr inbounds i8, ptr %116, i64 %119
  %121 = trunc nuw nsw i64 %indvars.iv151 to i32
  br label %122

122:                                              ; preds = %.lr.ph, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread
  %indvars.iv = phi i64 [ %101, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ]
  %.2131 = phi float [ %.1136, %.lr.ph ], [ %.3, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ]
  %.259130 = phi float [ %.158135, %.lr.ph ], [ %.360, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ]
  %123 = getelementptr inbounds i8, ptr %110, i64 %indvars.iv
  %124 = load i8, ptr %123, align 1
  %.not65 = icmp ne i8 %124, 1
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  %126 = or i32 %125, %121
  %or.cond.not.i = icmp sgt i32 %126, -1
  %or.cond = and i1 %or.cond.not.i, %.not65
  br i1 %or.cond, label %127, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

127:                                              ; preds = %122
  %128 = load i32, ptr %83, align 4
  %129 = sext i32 %128 to i64
  %.not.i71 = icmp slt i64 %indvars.iv, %129
  %130 = load i32, ptr %84, align 8
  %131 = sext i32 %130 to i64
  %.not27.i = icmp slt i64 %indvars.iv151, %131
  %or.cond.i = select i1 %.not.i71, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %132, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

132:                                              ; preds = %127
  %133 = load ptr, ptr %23, align 8
  %134 = load ptr, ptr %25, align 8
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, %indvars.iv151
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = getelementptr inbounds double, ptr %137, i64 %indvars.iv
  %139 = load double, ptr %138, align 8
  %140 = fcmp oeq double %139, -1.024000e+03
  br i1 %140, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %141

141:                                              ; preds = %132
  %142 = load double, ptr %3, align 8
  %143 = fsub double %142, %139
  %144 = fcmp olt double %143, 0.000000e+00
  %145 = fneg double %143
  %.0.i = select i1 %144, double %145, double %143
  %146 = fcmp ogt double %.0.i, 0x4012D97C7F3321D2
  br i1 %146, label %147, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

147:                                              ; preds = %141
  %148 = fadd double %.0.i, 0xC01921FB54442D18
  %149 = fcmp olt double %148, 0.000000e+00
  br i1 %149, label %150, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

150:                                              ; preds = %147
  %151 = fneg double %148
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit: ; preds = %141, %147, %150
  %.1.i = phi double [ %151, %150 ], [ %148, %147 ], [ %.0.i, %141 ]
  %152 = load double, ptr %4, align 8
  %153 = fcmp ugt double %.1.i, %152
  br i1 %153, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %154

154:                                              ; preds = %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit
  %155 = getelementptr inbounds double, ptr %115, i64 %indvars.iv
  store i8 1, ptr %123, align 1
  %156 = getelementptr inbounds double, ptr %120, i64 %indvars.iv
  %157 = load double, ptr %156, align 8
  %158 = load double, ptr %155, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %45, align 8
  %.not.i72 = icmp eq ptr %159, %160
  br i1 %.not.i72, label %164, label %161

161:                                              ; preds = %154
  store i32 %125, ptr %159, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 4
  store i32 %121, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %123, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 16
  store double %158, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %159, i64 24
  store double %157, ptr %.sroa.6.0..sroa_idx, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 32
  store ptr %163, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit80

164:                                              ; preds = %154
  %165 = load ptr, ptr %2, align 8
  %166 = ptrtoint ptr %159 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775776
  br i1 %169, label %170, label %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73

170:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73: ; preds = %164
  %171 = ashr exact i64 %168, 5
  %.sroa.speculated.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i74, %171
  %173 = icmp ult i64 %172, %171
  %174 = tail call i64 @llvm.umin.i64(i64 %172, i64 288230376151711743)
  %175 = select i1 %173, i64 288230376151711743, i64 %174
  %.not.i.i.i75 = icmp eq i64 %175, 0
  br i1 %.not.i.i.i75, label %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm.exit.i.i76, label %176

176:                                              ; preds = %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73
  %177 = shl nuw nsw i64 %175, 5
  %178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #19
  br label %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm.exit.i.i76

_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm.exit.i.i76: ; preds = %176, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73
  %179 = phi ptr [ %178, %176 ], [ null, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73 ]
  %180 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %179, i64 %171
  store i32 %125, ptr %180, align 8
  %.sroa.3.0..sroa_idx83 = getelementptr inbounds i8, ptr %180, i64 4
  store i32 %121, ptr %.sroa.3.0..sroa_idx83, align 4
  %.sroa.4.0..sroa_idx85 = getelementptr inbounds i8, ptr %180, i64 8
  store ptr %123, ptr %.sroa.4.0..sroa_idx85, align 8
  %.sroa.5.0..sroa_idx87 = getelementptr inbounds i8, ptr %180, i64 16
  store double %158, ptr %.sroa.5.0..sroa_idx87, align 8
  %.sroa.6.0..sroa_idx89 = getelementptr inbounds i8, ptr %180, i64 24
  store double %157, ptr %.sroa.6.0..sroa_idx89, align 8
  %181 = icmp sgt i64 %168, 0
  br i1 %181, label %182, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i77

182:                                              ; preds = %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm.exit.i.i76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %179, ptr align 8 %165, i64 %168, i1 false)
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i77

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i77: ; preds = %182, %_ZNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_M_allocateEm.exit.i.i76
  %183 = getelementptr inbounds i8, ptr %179, i64 %168
  %184 = getelementptr inbounds i8, ptr %183, i64 32
  %.not.i17.i.i78 = icmp eq ptr %165, null
  br i1 %.not.i17.i.i78, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79, label %185

185:                                              ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i77
  tail call void @_ZdlPv(ptr noundef nonnull %165) #20
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79: ; preds = %185, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i77
  store ptr %179, ptr %2, align 8
  store ptr %184, ptr %7, align 8
  %186 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %179, i64 %175
  store ptr %186, ptr %45, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit80

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit80: ; preds = %161, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i79
  %187 = load double, ptr %155, align 8
  %188 = fptrunc double %187 to float
  %189 = tail call noundef float @cosf(float noundef %188) #21
  %190 = fadd float %.2131, %189
  %191 = load double, ptr %155, align 8
  %192 = fptrunc double %191 to float
  %193 = tail call noundef float @sinf(float noundef %192) #21
  %194 = fadd float %.259130, %193
  %195 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %194, float noundef %190)
  %196 = fpext float %195 to double
  %197 = fmul double %196, 0x3F91DF46A2529D39
  store double %197, ptr %3, align 8
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread: ; preds = %132, %127, %122, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit80
  %.360 = phi float [ %194, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit80 ], [ %.259130, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %.259130, %122 ], [ %.259130, %127 ], [ %.259130, %132 ]
  %.3 = phi float [ %190, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit80 ], [ %.2131, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %.2131, %122 ], [ %.2131, %127 ], [ %.2131, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %122, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %.not.not = icmp slt i64 %indvars.iv151, %105
  br i1 %.not.not, label %.lr.ph, label %._crit_edge139.loopexit149, !llvm.loop !32

._crit_edge139.loopexit149:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %7, align 8
  %.pre154 = load ptr, ptr %2, align 8
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit149, %85
  %198 = phi ptr [ %86, %85 ], [ %.pre154, %._crit_edge139.loopexit149 ]
  %199 = phi ptr [ %87, %85 ], [ %.pre, %._crit_edge139.loopexit149 ]
  %.158.lcssa = phi float [ %.057144, %85 ], [ %.360, %._crit_edge139.loopexit149 ]
  %.1.lcssa = phi float [ %.0145, %85 ], [ %.3, %._crit_edge139.loopexit149 ]
  %200 = add nuw i64 %.062143, 1
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 5
  %205 = icmp ult i64 %200, %204
  br i1 %205, label %85, label %._crit_edge147, !llvm.loop !33

._crit_edge147:                                   ; preds = %._crit_edge139, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %umax = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.094 = phi double [ %29, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.07593 = phi i64 [ %30, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %20 = phi <2 x double> [ %28, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %21 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %15, i64 %.07593
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load double, ptr %22, align 8
  %24 = load <2 x i32>, ptr %21, align 8
  %25 = sitofp <2 x i32> %24 to <2 x double>
  %26 = insertelement <2 x double> poison, double %23, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %27, <2 x double> %20)
  %29 = fadd double %.094, %23
  %30 = add nuw i64 %.07593, 1
  %exitcond.not = icmp eq i64 %30, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph
  %31 = fcmp ogt double %29, 0.000000e+00
  br i1 %31, label %39, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %32 unwind label %34

32:                                               ; preds = %._crit_edge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE, ptr noundef nonnull @.str.1, i32 noundef 669) #22
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %._crit_edge.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  resume { ptr, i32 } %.pn

39:                                               ; preds = %._crit_edge
  %40 = insertelement <2 x double> poison, double %29, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fdiv <2 x double> %28, %41
  %43 = extractelement <2 x double> %42, i64 0
  store double %43, ptr %9, align 8
  %44 = extractelement <2 x double> %42, i64 1
  store double %44, ptr %10, align 8
  %45 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %46 = tail call double @cos(double noundef %45) #21
  %47 = tail call double @sin(double noundef %45) #21
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %1, align 8
  %.not109 = icmp eq ptr %48, %49
  br i1 %.not109, label %._crit_edge104, label %.lr.ph103.preheader

.lr.ph103.preheader:                              ; preds = %39
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %umax113 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %76
  %.078101 = phi i64 [ %77, %76 ], [ 0, %.lr.ph103.preheader ]
  %.079100 = phi double [ %.1, %76 ], [ 0.000000e+00, %.lr.ph103.preheader ]
  %.08099 = phi double [ %.181, %76 ], [ 0.000000e+00, %.lr.ph103.preheader ]
  %.08298 = phi double [ %.183, %76 ], [ 0.000000e+00, %.lr.ph103.preheader ]
  %.08497 = phi double [ %.185, %76 ], [ 0.000000e+00, %.lr.ph103.preheader ]
  %54 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %49, i64 %.078101
  %55 = load i32, ptr %54, align 8
  %56 = sitofp i32 %55 to double
  %57 = fsub double %56, %43
  %58 = getelementptr inbounds i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fsub double %60, %44
  %62 = fmul double %47, %61
  %63 = tail call double @llvm.fmuladd.f64(double %57, double %46, double %62)
  %64 = fneg double %57
  %65 = fmul double %46, %61
  %66 = tail call double @llvm.fmuladd.f64(double %64, double %47, double %65)
  %67 = fcmp ogt double %63, %.08298
  br i1 %67, label %71, label %68

68:                                               ; preds = %.lr.ph103
  %69 = fcmp olt double %63, %.08497
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %.lr.ph103, %68, %70
  %.185 = phi double [ %63, %70 ], [ %.08497, %68 ], [ %.08497, %.lr.ph103 ]
  %.183 = phi double [ %.08298, %70 ], [ %.08298, %68 ], [ %63, %.lr.ph103 ]
  %72 = fcmp ogt double %66, %.079100
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %66, %.08099
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %71, %75, %73
  %.181 = phi double [ %66, %75 ], [ %.08099, %73 ], [ %.08099, %71 ]
  %.1 = phi double [ %.079100, %75 ], [ %.079100, %73 ], [ %66, %71 ]
  %77 = add nuw i64 %.078101, 1
  %exitcond114.not = icmp eq i64 %77, %umax113
  br i1 %exitcond114.not, label %._crit_edge104.loopexit, label %.lr.ph103, !llvm.loop !35

._crit_edge104.loopexit:                          ; preds = %76
  %78 = fsub double %.1, %.181
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %39
  %.084.lcssa = phi double [ 0.000000e+00, %39 ], [ %.185, %._crit_edge104.loopexit ]
  %.082.lcssa = phi double [ 0.000000e+00, %39 ], [ %.183, %._crit_edge104.loopexit ]
  %79 = phi double [ 0.000000e+00, %39 ], [ %78, %._crit_edge104.loopexit ]
  %80 = insertelement <2 x double> poison, double %.084.lcssa, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = insertelement <2 x double> poison, double %46, i64 0
  %83 = insertelement <2 x double> %82, double %47, i64 1
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %81, <2 x double> %83, <2 x double> %42)
  store <2 x double> %84, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = insertelement <2 x double> poison, double %.082.lcssa, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %87, <2 x double> %83, <2 x double> %42)
  store <2 x double> %88, ptr %85, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 32
  store double %79, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 40
  store <2 x double> %42, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 56
  store double %45, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 64
  store double %46, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 72
  store double %47, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 80
  store double %3, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 88
  store double %4, ptr %95, align 8
  %96 = fcmp olt double %79, 1.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %._crit_edge104
  store double 1.000000e+00, ptr %89, align 8
  br label %98

98:                                               ; preds = %97, %._crit_edge104
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr nocapture noundef nonnull align 8 dereferenceable(96) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca double, align 8
  %12 = alloca %"class.cv::Point_", align 8
  store double %2, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = uitofp i64 %19 to double
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %21
  %29 = fsub double %27, %23
  %30 = fmul double %29, %29
  %31 = tail call noundef double @llvm.fmuladd.f64(double %28, double %28, double %30)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %31)
  %32 = getelementptr inbounds i8, ptr %5, i64 32
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %sqrt.i
  %35 = fdiv double %20, %34
  %36 = load double, ptr %6, align 8
  %37 = fcmp ult double %35, %36
  br i1 %37, label %38, label %132

38:                                               ; preds = %7
  %39 = load i32, ptr %15, align 8
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds i8, ptr %15, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds i8, ptr %15, i64 16
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %38, %75
  %45 = phi ptr [ %48, %75 ], [ %15, %38 ]
  %.06983 = phi double [ %.1, %75 ], [ 0.000000e+00, %38 ]
  %.07082 = phi i64 [ %76, %75 ], [ 0, %38 ]
  %.07181 = phi i32 [ %.172, %75 ], [ 0, %38 ]
  %.07380 = phi double [ %.174, %75 ], [ 0.000000e+00, %38 ]
  %46 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %45, i64 %.07082, i32 2
  %47 = load ptr, ptr %46, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %48, i64 %.07082
  %50 = load i32, ptr %49, align 8
  %51 = sitofp i32 %50 to double
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = sitofp i32 %53 to double
  %55 = fsub double %51, %40
  %56 = fsub double %54, %43
  %57 = fmul double %56, %56
  %58 = tail call noundef double @llvm.fmuladd.f64(double %55, double %55, double %57)
  %sqrt.i77 = tail call noundef double @llvm.sqrt.f64(double %58)
  %59 = load double, ptr %32, align 8
  %60 = fcmp olt double %sqrt.i77, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds i8, ptr %49, i64 16
  %63 = load double, ptr %62, align 8
  %64 = load double, ptr %44, align 8
  %65 = fsub double %63, %64
  %66 = fcmp ugt double %65, 0xC00921FB54442D18
  br i1 %66, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %61
  %.0.lcssa.i = phi double [ %65, %61 ], [ %68, %.lr.ph.i ]
  %67 = fcmp ogt double %.0.lcssa.i, 0x400921FB54442D18
  br i1 %67, label %.lr.ph9.i, label %_Z17angle_diff_signedRKdS0_.exit

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.07.i = phi double [ %68, %.lr.ph.i ], [ %65, %61 ]
  %68 = fadd double %.07.i, 0x401921FB54442D18
  %69 = fcmp ugt double %68, 0xC00921FB54442D18
  br i1 %69, label %.preheader.i, label %.lr.ph.i, !llvm.loop !36

.lr.ph9.i:                                        ; preds = %.preheader.i, %.lr.ph9.i
  %.18.i = phi double [ %70, %.lr.ph9.i ], [ %.0.lcssa.i, %.preheader.i ]
  %70 = fadd double %.18.i, 0xC01921FB54442D18
  %71 = fcmp ogt double %70, 0x400921FB54442D18
  br i1 %71, label %.lr.ph9.i, label %_Z17angle_diff_signedRKdS0_.exit, !llvm.loop !37

_Z17angle_diff_signedRKdS0_.exit:                 ; preds = %.lr.ph9.i, %.preheader.i
  %.1.lcssa.i = phi double [ %.0.lcssa.i, %.preheader.i ], [ %70, %.lr.ph9.i ]
  %72 = fadd double %.06983, %.1.lcssa.i
  %73 = tail call double @llvm.fmuladd.f64(double %.1.lcssa.i, double %.1.lcssa.i, double %.07380)
  %74 = add nsw i32 %.07181, 1
  br label %75

75:                                               ; preds = %.lr.ph, %_Z17angle_diff_signedRKdS0_.exit
  %.174 = phi double [ %73, %_Z17angle_diff_signedRKdS0_.exit ], [ %.07380, %.lr.ph ]
  %.172 = phi i32 [ %74, %_Z17angle_diff_signedRKdS0_.exit ], [ %.07181, %.lr.ph ]
  %.1 = phi double [ %72, %_Z17angle_diff_signedRKdS0_.exit ], [ %.06983, %.lr.ph ]
  %76 = add nuw i64 %.07082, 1
  %77 = load ptr, ptr %13, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %48 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 5
  %82 = icmp ult i64 %76, %81
  br i1 %82, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %75
  %83 = icmp sgt i32 %.172, 0
  br i1 %83, label %91, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %38, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %84 unwind label %86

84:                                               ; preds = %._crit_edge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd, ptr noundef nonnull @.str.1, i32 noundef 777) #22
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %._crit_edge.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  resume { ptr, i32 } %.pn

91:                                               ; preds = %._crit_edge
  %92 = uitofp nneg i32 %.172 to double
  %93 = fdiv double %.1, %92
  %94 = fmul double %93, -2.000000e+00
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %.1, double %.174)
  %96 = fdiv double %95, %92
  %97 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %96)
  %98 = tail call double @sqrt(double noundef %97) #21
  %99 = fmul double %98, 2.000000e+00
  store double %99, ptr %11, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = load <2 x i32>, ptr %100, align 8
  store <2 x i32> %101, ptr %12, align 8
  call void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %1, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 33
  br i1 %107, label %132, label %108

108:                                              ; preds = %91
  %109 = load double, ptr %8, align 8
  tail call void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %109, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %1, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 5
  %116 = uitofp i64 %115 to double
  %117 = load double, ptr %5, align 8
  %118 = load double, ptr %22, align 8
  %119 = load double, ptr %24, align 8
  %120 = load double, ptr %26, align 8
  %121 = fsub double %119, %117
  %122 = fsub double %120, %118
  %123 = fmul double %122, %122
  %124 = tail call noundef double @llvm.fmuladd.f64(double %121, double %121, double %123)
  %sqrt.i78 = tail call noundef double @llvm.sqrt.f64(double %124)
  %125 = load double, ptr %32, align 8
  %126 = fmul double %125, %sqrt.i78
  %127 = fdiv double %116, %126
  %128 = load double, ptr %6, align 8
  %129 = fcmp olt double %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %108
  %131 = tail call noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl20reduce_region_radiusERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectEdRKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %109, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %127, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %132

132:                                              ; preds = %108, %91, %7, %130
  %.0 = phi i1 [ %131, %130 ], [ true, %7 ], [ false, %91 ], [ true, %108 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl12rect_improveERNS0_4rectE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 16
  %4 = tail call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 552
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 88
  %10 = getelementptr inbounds i8, ptr %3, i64 80
  %.promoted = load double, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %18
  %.06579 = phi double [ %4, %8 ], [ %.1, %18 ]
  %.06778 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %12 = phi double [ %.promoted, %8 ], [ %13, %18 ]
  %13 = fmul double %12, 5.000000e-01
  store double %13, ptr %9, align 8
  %14 = fmul double %13, 0x400921FB54442D18
  store double %14, ptr %10, align 16
  %15 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %16 = fcmp ogt double %15, %.06579
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(96) %3, i64 96, i1 false)
  br label %18

18:                                               ; preds = %11, %17
  %.1 = phi double [ %15, %17 ], [ %.06579, %11 ]
  %19 = add nuw nsw i32 %.06778, 1
  %exitcond.not = icmp eq i32 %19, 5
  br i1 %exitcond.not, label %20, label %11, !llvm.loop !39

20:                                               ; preds = %18
  %21 = load double, ptr %5, align 8
  %22 = fcmp ogt double %.1, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  %.promoted80 = load double, ptr %24, align 16
  br label %25

25:                                               ; preds = %23, %33
  %.282 = phi double [ %.1, %23 ], [ %.3, %33 ]
  %.06981 = phi i32 [ 0, %23 ], [ %35, %33 ]
  %26 = phi double [ %.promoted80, %23 ], [ %34, %33 ]
  %27 = fadd double %26, -5.000000e-01
  %28 = fcmp ult double %27, 5.000000e-01
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  store double %27, ptr %24, align 16
  %30 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %31 = fcmp ogt double %30, %.282
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(96) %3, i64 96, i1 false)
  br label %33

33:                                               ; preds = %25, %32, %29
  %34 = phi double [ %27, %32 ], [ %27, %29 ], [ %26, %25 ]
  %.3 = phi double [ %30, %32 ], [ %.282, %29 ], [ %.282, %25 ]
  %35 = add nuw nsw i32 %.06981, 1
  %exitcond101.not = icmp eq i32 %35, 5
  br i1 %exitcond101.not, label %36, label %25, !llvm.loop !40

36:                                               ; preds = %33
  %37 = load double, ptr %5, align 8
  %38 = fcmp ogt double %.3, %37
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %.promoted83 = load double, ptr %24, align 16
  %40 = getelementptr inbounds i8, ptr %3, i64 72
  %41 = load double, ptr %40, align 8
  %42 = fneg double %41
  %43 = getelementptr inbounds i8, ptr %3, i64 64
  %44 = load double, ptr %43, align 16
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load <4 x double>, ptr %3, align 16
  %47 = insertelement <4 x double> poison, double %42, i64 0
  %48 = insertelement <4 x double> %47, double %44, i64 1
  %49 = shufflevector <4 x double> %48, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %50

50:                                               ; preds = %39, %62
  %.486 = phi double [ %.3, %39 ], [ %.5, %62 ]
  %.06885 = phi i32 [ 0, %39 ], [ %65, %62 ]
  %51 = phi double [ %.promoted83, %39 ], [ %63, %62 ]
  %52 = phi <4 x double> [ %46, %39 ], [ %64, %62 ]
  %53 = fadd double %51, -5.000000e-01
  %54 = fcmp ult double %53, 5.000000e-01
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  %56 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %49, <4 x double> <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>, <4 x double> %52)
  %57 = shufflevector <4 x double> %56, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  store <2 x double> %57, ptr %3, align 16
  %58 = shufflevector <4 x double> %56, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  store <2 x double> %58, ptr %45, align 16
  store double %53, ptr %24, align 16
  %59 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %60 = fcmp ogt double %59, %.486
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(96) %3, i64 96, i1 false)
  br label %62

62:                                               ; preds = %50, %61, %55
  %63 = phi double [ %53, %61 ], [ %53, %55 ], [ %51, %50 ]
  %.5 = phi double [ %59, %61 ], [ %.486, %55 ], [ %.486, %50 ]
  %64 = phi <4 x double> [ %56, %61 ], [ %56, %55 ], [ %52, %50 ]
  %65 = add nuw nsw i32 %.06885, 1
  %exitcond102.not = icmp eq i32 %65, 5
  br i1 %exitcond102.not, label %66, label %50, !llvm.loop !41

66:                                               ; preds = %62
  %67 = load double, ptr %5, align 8
  %68 = fcmp ogt double %.5, %67
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %.promoted90 = load double, ptr %24, align 16
  %70 = load <2 x double>, ptr %40, align 8
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %72 = load double, ptr %43, align 16
  %73 = fneg double %72
  %74 = load <4 x double>, ptr %3, align 16
  %75 = insertelement <4 x double> %71, double %73, i64 1
  %76 = shufflevector <4 x double> %75, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  br label %77

77:                                               ; preds = %69, %89
  %.693 = phi double [ %.5, %69 ], [ %.7, %89 ]
  %.06692 = phi i32 [ 0, %69 ], [ %92, %89 ]
  %78 = phi double [ %.promoted90, %69 ], [ %90, %89 ]
  %79 = phi <4 x double> [ %74, %69 ], [ %91, %89 ]
  %80 = fadd double %78, -5.000000e-01
  %81 = fcmp ult double %80, 5.000000e-01
  br i1 %81, label %89, label %82

82:                                               ; preds = %77
  %83 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %76, <4 x double> <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>, <4 x double> %79)
  %84 = shufflevector <4 x double> %83, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  store <2 x double> %84, ptr %3, align 16
  %85 = shufflevector <4 x double> %83, <4 x double> poison, <2 x i32> <i32 2, i32 3>
  store <2 x double> %85, ptr %45, align 16
  store double %80, ptr %24, align 16
  %86 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %87 = fcmp ogt double %86, %.693
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(96) %3, i64 96, i1 false)
  br label %89

89:                                               ; preds = %77, %88, %82
  %90 = phi double [ %80, %88 ], [ %80, %82 ], [ %78, %77 ]
  %.7 = phi double [ %86, %88 ], [ %.693, %82 ], [ %.693, %77 ]
  %91 = phi <4 x double> [ %83, %88 ], [ %83, %82 ], [ %79, %77 ]
  %92 = add nuw nsw i32 %.06692, 1
  %exitcond103.not = icmp eq i32 %92, 5
  br i1 %exitcond103.not, label %93, label %77, !llvm.loop !42

93:                                               ; preds = %89
  %94 = load double, ptr %5, align 8
  %95 = fcmp ogt double %.7, %94
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %97 = load double, ptr %24, align 16
  %98 = fadd double %97, -5.000000e-01
  %99 = fcmp ult double %98, 5.000000e-01
  br i1 %99, label %.loopexit, label %.split.preheader

.split.preheader:                                 ; preds = %96
  %.promoted99 = load double, ptr %9, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %106
  %100 = phi double [ %101, %106 ], [ %.promoted99, %.split.preheader ]
  %.06498 = phi i32 [ %107, %106 ], [ 0, %.split.preheader ]
  %.897 = phi double [ %.9, %106 ], [ %.7, %.split.preheader ]
  %101 = fmul double %100, 5.000000e-01
  store double %101, ptr %9, align 8
  %102 = fmul double %101, 0x400921FB54442D18
  store double %102, ptr %10, align 16
  %103 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %104 = fcmp ogt double %103, %.897
  br i1 %104, label %105, label %106

105:                                              ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 16 dereferenceable(96) %3, i64 96, i1 false)
  br label %106

106:                                              ; preds = %105, %.split
  %.9 = phi double [ %103, %105 ], [ %.897, %.split ]
  %107 = add nuw nsw i32 %.06498, 1
  %exitcond104.not = icmp eq i32 %107, 5
  br i1 %exitcond104.not, label %.loopexit, label %.split, !llvm.loop !43

.loopexit:                                        ; preds = %106, %96, %93, %66, %36, %20, %2
  %.0 = phi double [ %4, %2 ], [ %.1, %20 ], [ %.3, %36 ], [ %.5, %66 ], [ %.7, %93 ], [ %.7, %96 ], [ %.9, %106 ]
  ret double %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %_Z12double_equalRKdS0_.exit36.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = load double, ptr %2, align 8
  %17 = load double, ptr %3, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %18 = insertelement <2 x double> poison, double %16, i64 0
  %19 = insertelement <2 x double> %18, double %17, i64 1
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.066 = phi i64 [ 0, %.lr.ph ], [ %37, %20 ]
  %.05863 = phi double [ 0.000000e+00, %.lr.ph ], [ %36, %20 ]
  %21 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %31, %20 ]
  %22 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %11, i64 %.066
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load double, ptr %23, align 8
  %25 = load <2 x i32>, ptr %22, align 8
  %26 = sitofp <2 x i32> %25 to <2 x double>
  %27 = fsub <2 x double> %26, %19
  %28 = fmul <2 x double> %27, %27
  %29 = insertelement <2 x double> poison, double %24, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %30, <2 x double> %21)
  %32 = extractelement <2 x double> %27, i64 0
  %33 = fneg double %32
  %34 = extractelement <2 x double> %27, i64 1
  %35 = fmul double %34, %33
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %24, double %.05863)
  %37 = add nuw i64 %.066, 1
  %exitcond.not = icmp eq i64 %37, %umax
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !44

._crit_edge:                                      ; preds = %20
  %38 = extractelement <2 x double> %31, i64 1
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %_Z12double_equalRKdS0_.exit.thread, label %_Z12double_equalRKdS0_.exit

_Z12double_equalRKdS0_.exit:                      ; preds = %._crit_edge
  %40 = tail call double @llvm.fabs.f64(double %38)
  %41 = fcmp ogt double %40, 0.000000e+00
  %42 = select i1 %41, double %40, double 0.000000e+00
  %43 = fcmp olt double %42, 0x10000000000000
  %.0.i = select i1 %43, double 0x10000000000000, double %42
  %44 = fdiv double %40, %.0.i
  %45 = fcmp ugt double %44, 0x3D19000000000000
  br i1 %45, label %.critedge, label %_Z12double_equalRKdS0_.exit.thread

_Z12double_equalRKdS0_.exit.thread:               ; preds = %._crit_edge, %_Z12double_equalRKdS0_.exit
  %46 = extractelement <2 x double> %31, i64 0
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %_Z12double_equalRKdS0_.exit33.thread, label %_Z12double_equalRKdS0_.exit33

_Z12double_equalRKdS0_.exit33:                    ; preds = %_Z12double_equalRKdS0_.exit.thread
  %48 = tail call double @llvm.fabs.f64(double %46)
  %49 = fcmp ogt double %48, 0.000000e+00
  %50 = select i1 %49, double %48, double 0.000000e+00
  %51 = fcmp olt double %50, 0x10000000000000
  %.0.i31 = select i1 %51, double 0x10000000000000, double %50
  %52 = fdiv double %48, %.0.i31
  %53 = fcmp ugt double %52, 0x3D19000000000000
  br i1 %53, label %.critedge, label %_Z12double_equalRKdS0_.exit33.thread

_Z12double_equalRKdS0_.exit33.thread:             ; preds = %_Z12double_equalRKdS0_.exit.thread, %_Z12double_equalRKdS0_.exit33
  %54 = fcmp oeq double %36, 0.000000e+00
  br i1 %54, label %_Z12double_equalRKdS0_.exit36.thread, label %_Z12double_equalRKdS0_.exit36

_Z12double_equalRKdS0_.exit36:                    ; preds = %_Z12double_equalRKdS0_.exit33.thread
  %55 = tail call double @llvm.fabs.f64(double %36)
  %56 = fcmp ogt double %55, 0.000000e+00
  %57 = select i1 %56, double %55, double 0.000000e+00
  %58 = fcmp olt double %57, 0x10000000000000
  %.0.i34 = select i1 %58, double 0x10000000000000, double %57
  %59 = fdiv double %55, %.0.i34
  %60 = fcmp ugt double %59, 0x3D19000000000000
  br i1 %60, label %.critedge, label %_Z12double_equalRKdS0_.exit36.thread

_Z12double_equalRKdS0_.exit36.thread:             ; preds = %6, %_Z12double_equalRKdS0_.exit33.thread, %_Z12double_equalRKdS0_.exit36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %61 unwind label %63

61:                                               ; preds = %_Z12double_equalRKdS0_.exit36.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_, ptr noundef nonnull @.str.1, i32 noundef 734) #22
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %_Z12double_equalRKdS0_.exit36.thread
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %_Z12double_equalRKdS0_.exit33, %_Z12double_equalRKdS0_.exit, %_Z12double_equalRKdS0_.exit36
  %68 = extractelement <2 x double> %31, i64 0
  %69 = fadd double %68, %38
  %70 = fsub double %38, %68
  %71 = fmul double %36, 4.000000e+00
  %72 = fmul double %36, %71
  %73 = tail call double @llvm.fmuladd.f64(double %70, double %70, double %72)
  %74 = tail call double @sqrt(double noundef %73) #21
  %75 = fsub double %69, %74
  %76 = fmul double %75, 5.000000e-01
  %77 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %31)
  %78 = extractelement <2 x double> %77, i64 0
  %79 = extractelement <2 x double> %77, i64 1
  %80 = fcmp ogt double %79, %78
  %81 = fsub double %76, %68
  %82 = fsub double %76, %38
  %.sink96 = select i1 %80, double %36, double %81
  %.sink.v = select i1 %80, double %82, double %36
  %.sink = fptrunc double %.sink.v to float
  %83 = fptrunc double %.sink96 to float
  %84 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %.sink, float noundef %83)
  %85 = fpext float %84 to double
  %86 = fmul double %85, 0x3F91DF46A2529D39
  %87 = load double, ptr %4, align 8
  %88 = fsub double %86, %87
  %89 = fcmp ugt double %88, 0xC00921FB54442D18
  br i1 %89, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.critedge
  %.0.lcssa.i.i = phi double [ %88, %.critedge ], [ %91, %.lr.ph.i.i ]
  %90 = fcmp ogt double %.0.lcssa.i.i, 0x400921FB54442D18
  br i1 %90, label %.lr.ph9.i.i, label %_Z10angle_diffRKdS0_.exit

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.07.i.i = phi double [ %91, %.lr.ph.i.i ], [ %88, %.critedge ]
  %91 = fadd double %.07.i.i, 0x401921FB54442D18
  %92 = fcmp ugt double %91, 0xC00921FB54442D18
  br i1 %92, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !36

.lr.ph9.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph9.i.i
  %.18.i.i = phi double [ %93, %.lr.ph9.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %93 = fadd double %.18.i.i, 0xC01921FB54442D18
  %94 = fcmp ogt double %93, 0x400921FB54442D18
  br i1 %94, label %.lr.ph9.i.i, label %_Z10angle_diffRKdS0_.exit, !llvm.loop !37

_Z10angle_diffRKdS0_.exit:                        ; preds = %.lr.ph9.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi double [ %.0.lcssa.i.i, %.preheader.i.i ], [ %93, %.lr.ph9.i.i ]
  %95 = tail call noundef double @llvm.fabs.f64(double %.1.lcssa.i.i)
  %96 = load double, ptr %5, align 8
  %97 = fcmp ogt double %95, %96
  %98 = fadd double %86, 0x400921FB54442D18
  %.055 = select i1 %97, double %98, double %86
  ret double %.055
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl20reduce_region_radiusERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectEdRKd(ptr nocapture noundef nonnull readnone align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr nocapture noundef nonnull align 8 dereferenceable(96) %5, double noundef %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.cv::LineSegmentDetectorImpl::RegionPoint", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %10, align 8
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load double, ptr %7, align 8
  %20 = fcmp ule double %19, %6
  br i1 %20, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %8
  %21 = load <2 x double>, ptr %5, align 8
  %22 = load <2 x double>, ptr %16, align 8
  %23 = load double, ptr %17, align 8
  %24 = load double, ptr %18, align 8
  %25 = insertelement <2 x double> %21, double %23, i64 1
  %26 = insertelement <2 x double> poison, double %12, i64 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fsub <2 x double> %25, %27
  %29 = insertelement <2 x double> %22, double %24, i64 1
  %30 = insertelement <2 x double> poison, double %15, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fsub <2 x double> %29, %31
  %33 = fmul <2 x double> %32, %32
  %34 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %28, <2 x double> %28, <2 x double> %33)
  %35 = extractelement <2 x double> %34, i64 0
  %36 = extractelement <2 x double> %34, i64 1
  %37 = fcmp ogt double %35, %36
  %38 = select i1 %37, double %35, double %36
  %39 = getelementptr inbounds i8, ptr %1, i64 8
  %40 = getelementptr inbounds i8, ptr %5, i64 32
  %.pre = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %.lr.ph57, %86
  %42 = phi ptr [ %10, %.lr.ph57 ], [ %88, %86 ]
  %43 = phi ptr [ %.pre, %.lr.ph57 ], [ %87, %86 ]
  %.04855 = phi double [ %38, %.lr.ph57 ], [ %44, %86 ]
  %44 = fmul double %.04855, 5.625000e-01
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  %.not = icmp eq ptr %43, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %76
  %49 = phi ptr [ %77, %76 ], [ %42, %41 ]
  %50 = phi ptr [ %78, %76 ], [ %43, %41 ]
  %.053 = phi i64 [ %79, %76 ], [ 0, %41 ]
  %51 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %49, i64 %.053
  %52 = load i32, ptr %51, align 8
  %53 = sitofp i32 %52 to double
  %54 = getelementptr inbounds i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fsub double %53, %12
  %58 = fsub double %56, %15
  %59 = fmul double %58, %58
  %60 = tail call noundef double @llvm.fmuladd.f64(double %57, double %57, double %59)
  %61 = fcmp ogt double %60, %44
  br i1 %61, label %62, label %76

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds i8, ptr %51, i64 8
  %64 = load ptr, ptr %63, align 8
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %65, i64 %.053
  %67 = load ptr, ptr %39, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr i8, ptr %65, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %73 = load ptr, ptr %39, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -32
  store ptr %74, ptr %39, align 8
  %75 = add i64 %.053, -1
  %.pre62 = load ptr, ptr %1, align 8
  br label %76

76:                                               ; preds = %.lr.ph, %62
  %77 = phi ptr [ %.pre62, %62 ], [ %49, %.lr.ph ]
  %78 = phi ptr [ %74, %62 ], [ %50, %.lr.ph ]
  %.1 = phi i64 [ %75, %62 ], [ %.053, %.lr.ph ]
  %79 = add i64 %.1, 1
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 5
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %76, %41
  %.lcssa = phi i64 [ %48, %41 ], [ %83, %76 ]
  %85 = icmp ugt i64 %.lcssa, 1
  br i1 %85, label %86, label %._crit_edge58

86:                                               ; preds = %._crit_edge
  tail call void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %87 = load ptr, ptr %39, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 5
  %93 = uitofp i64 %92 to double
  %94 = load double, ptr %5, align 8
  %95 = load double, ptr %16, align 8
  %96 = load double, ptr %17, align 8
  %97 = load double, ptr %18, align 8
  %98 = fsub double %96, %94
  %99 = fsub double %97, %95
  %100 = fmul double %99, %99
  %101 = tail call noundef double @llvm.fmuladd.f64(double %98, double %98, double %100)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %101)
  %102 = load double, ptr %40, align 8
  %103 = fmul double %102, %sqrt.i
  %104 = fdiv double %93, %103
  %105 = load double, ptr %7, align 8
  %106 = fcmp uge double %104, %105
  br i1 %106, label %._crit_edge58, label %41, !llvm.loop !46

._crit_edge58:                                    ; preds = %._crit_edge, %86, %8
  %.lcssa52 = phi i1 [ true, %8 ], [ %85, %86 ], [ %85, %._crit_edge ]
  ret i1 %.lcssa52
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %"class.cv::Point_.25"], align 16
  %6 = alloca [4 x %"class.cv::Point_.25"], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 64
  %10 = fmul double %8, 5.000000e-01
  %11 = load <2 x double>, ptr %9, align 8
  %12 = insertelement <2 x double> poison, double %10, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x double> %11, %13
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %16 = load <2 x double>, ptr %1, align 8
  %17 = fsub <2 x double> %16, %15
  %18 = fadd <2 x double> %16, %15
  %19 = shufflevector <2 x double> %17, <2 x double> %18, <2 x i32> <i32 0, i32 3>
  store <2 x double> %19, ptr %5, align 16
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load <2 x double>, ptr %20, align 8
  %23 = fsub <2 x double> %22, %15
  %24 = fadd <2 x double> %22, %15
  %25 = shufflevector <2 x double> %23, <2 x double> %24, <2 x i32> <i32 0, i32 3>
  store <2 x double> %25, ptr %21, align 16
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  %27 = shufflevector <2 x double> %24, <2 x double> %23, <2 x i32> <i32 0, i32 3>
  store <2 x double> %27, ptr %26, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  %29 = shufflevector <2 x double> %18, <2 x double> %17, <2 x i32> <i32 0, i32 3>
  store <2 x double> %29, ptr %28, align 16
  br label %30

.preheader116:                                    ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %.preheader

30:                                               ; preds = %2, %30
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %30 ]
  %.082118 = phi i32 [ 0, %2 ], [ %spec.select, %30 ]
  %31 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %5, i64 0, i64 %indvars.iv
  %32 = sext i32 %.082118 to i64
  %33 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %5, i64 0, i64 %32
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load double, ptr %36, align 8
  %38 = fcmp oeq double %35, %37
  %39 = load double, ptr %31, align 16
  %40 = load double, ptr %33, align 16
  %41 = fcmp olt double %39, %40
  %42 = fcmp olt double %35, %37
  %.0.i = select i1 %38, i1 %41, i1 %42
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.0.i, i32 %43, i32 %.082118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader116, label %30, !llvm.loop !47

.preheader:                                       ; preds = %.preheader116, %.preheader
  %indvars.iv145 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next146, %.preheader ]
  %44 = trunc i64 %indvars.iv145 to i32
  %45 = add i32 %spec.select, %44
  %46 = srem i32 %45, 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %5, i64 0, i64 %47
  %49 = getelementptr inbounds [4 x %"class.cv::Point_.25"], ptr %6, i64 0, i64 %indvars.iv145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %48, i64 16, i1 false)
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, 4
  br i1 %exitcond148.not, label %50, label %.preheader, !llvm.loop !48

50:                                               ; preds = %.preheader
  %.sroa.044.0.copyload = load double, ptr %6, align 16
  %.sroa.245.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.245.0.copyload = load double, ptr %.sroa.245.0..sroa_idx, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.042.0.copyload = load double, ptr %51, align 16
  %.sroa.243.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.243.0.copyload = load double, ptr %.sroa.243.0..sroa_idx, align 8
  %52 = tail call double @llvm.ceil.f64(double %.sroa.243.0.copyload)
  %53 = fptosi double %52 to i32
  %54 = tail call double @llvm.ceil.f64(double %.sroa.245.0.copyload)
  %55 = fptosi double %54 to i32
  %.not.i = icmp eq i32 %53, %55
  %56 = fsub double %.sroa.042.0.copyload, %.sroa.044.0.copyload
  %57 = fsub double %.sroa.243.0.copyload, %.sroa.245.0.copyload
  %58 = fdiv double %56, %57
  %59 = select i1 %.not.i, double 0.000000e+00, double %58
  %60 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.037.0.copyload = load double, ptr %60, align 16
  %.sroa.238.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.238.0.copyload = load double, ptr %.sroa.238.0..sroa_idx, align 8
  %61 = tail call double @llvm.ceil.f64(double %.sroa.238.0.copyload)
  %62 = fptosi double %61 to i32
  %.not.i100 = icmp eq i32 %62, %53
  %63 = fsub double %.sroa.037.0.copyload, %.sroa.042.0.copyload
  %64 = fsub double %.sroa.238.0.copyload, %.sroa.243.0.copyload
  %65 = fdiv double %63, %64
  %66 = select i1 %.not.i100, double 0.000000e+00, double %65
  %67 = getelementptr inbounds i8, ptr %6, i64 48
  %.sroa.032.0.copyload = load double, ptr %67, align 16
  %.sroa.233.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.233.0.copyload = load double, ptr %.sroa.233.0..sroa_idx, align 8
  %68 = tail call double @llvm.ceil.f64(double %.sroa.233.0.copyload)
  %69 = fptosi double %68 to i32
  %.not.i101 = icmp eq i32 %69, %55
  %70 = fsub double %.sroa.032.0.copyload, %.sroa.044.0.copyload
  %71 = fsub double %.sroa.233.0.copyload, %.sroa.245.0.copyload
  %72 = fdiv double %70, %71
  %73 = select i1 %.not.i101, double 0.000000e+00, double %72
  %.not.i102 = icmp eq i32 %62, %69
  %74 = fsub double %.sroa.037.0.copyload, %.sroa.032.0.copyload
  %75 = fsub double %.sroa.238.0.copyload, %.sroa.233.0.copyload
  %76 = fdiv double %74, %75
  %77 = select i1 %.not.i102, double 0.000000e+00, double %76
  %.not131 = icmp sgt i32 %55, %62
  br i1 %.not131, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit106, label %.lr.ph137

.lr.ph137:                                        ; preds = %50
  %78 = getelementptr inbounds i8, ptr %0, i64 492
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %0, i64 488
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 56
  %83 = getelementptr inbounds i8, ptr %1, i64 80
  %84 = getelementptr inbounds i8, ptr %0, i64 212
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %0, i64 208
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 216
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 272
  %91 = load ptr, ptr %90, align 8
  %92 = load double, ptr %82, align 8
  %93 = load double, ptr %83, align 8
  br label %94

94:                                               ; preds = %.lr.ph137, %.loopexit
  %.087134 = phi i32 [ %55, %.lr.ph137 ], [ %153, %.loopexit ]
  %.lcssa128133 = phi i32 [ 0, %.lr.ph137 ], [ %.lcssa127, %.loopexit ]
  %.lcssa121130132 = phi i32 [ 0, %.lr.ph137 ], [ %.lcssa121129, %.loopexit ]
  %95 = icmp sgt i32 %.087134, -1
  %.not93 = icmp slt i32 %.087134, %79
  %or.cond = select i1 %95, i1 %.not93, i1 false
  br i1 %or.cond, label %96, label %.loopexit

96:                                               ; preds = %94
  %.not94 = icmp sgt i32 %.087134, %53
  %97 = uitofp nneg i32 %.087134 to double
  br i1 %.not94, label %101, label %98

98:                                               ; preds = %96
  %99 = fsub double %97, %.sroa.245.0.copyload
  %100 = tail call noundef double @llvm.fmuladd.f64(double %99, double %59, double %.sroa.044.0.copyload)
  br label %104

101:                                              ; preds = %96
  %102 = fsub double %97, %.sroa.243.0.copyload
  %103 = tail call noundef double @llvm.fmuladd.f64(double %102, double %66, double %.sroa.042.0.copyload)
  br label %104

104:                                              ; preds = %101, %98
  %.085 = phi double [ %100, %98 ], [ %103, %101 ]
  %105 = icmp slt i32 %.087134, %69
  %106 = uitofp nneg i32 %.087134 to double
  br i1 %105, label %107, label %110

107:                                              ; preds = %104
  %108 = fsub double %106, %.sroa.245.0.copyload
  %109 = tail call noundef double @llvm.fmuladd.f64(double %108, double %73, double %.sroa.044.0.copyload)
  br label %113

110:                                              ; preds = %104
  %111 = fsub double %106, %.sroa.233.0.copyload
  %112 = tail call noundef double @llvm.fmuladd.f64(double %111, double %77, double %.sroa.032.0.copyload)
  br label %113

113:                                              ; preds = %110, %107
  %.086 = phi double [ %109, %107 ], [ %112, %110 ]
  %114 = tail call double @llvm.ceil.f64(double %.085)
  %115 = fptosi double %114 to i32
  %116 = fptosi double %.086 to i32
  %.not95122 = icmp sgt i32 %115, %116
  br i1 %.not95122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %113
  %.not27.i = icmp sgt i32 %87, %.087134
  %117 = zext nneg i32 %.087134 to i64
  %.not27.i.fr = freeze i1 %.not27.i
  br i1 %.not27.i.fr, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0123.us = phi i32 [ %122, %.lr.ph.split.us ], [ %115, %.lr.ph ]
  %118 = phi i32 [ %121, %.lr.ph.split.us ], [ %.lcssa128133, %.lr.ph ]
  %119 = icmp sgt i32 %.0123.us, -1
  %.not96.us = icmp slt i32 %.0123.us, %81
  %or.cond99.us = select i1 %119, i1 %.not96.us, i1 false
  %120 = zext i1 %or.cond99.us to i32
  %121 = add nsw i32 %118, %120
  %122 = add i32 %.0123.us, 1
  %exitcond149.not = icmp eq i32 %.0123.us, %116
  br i1 %exitcond149.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread
  %.0123 = phi i32 [ %152, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %115, %.lr.ph ]
  %123 = phi i32 [ %151, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %.lcssa128133, %.lr.ph ]
  %124 = phi i32 [ %150, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %.lcssa121130132, %.lr.ph ]
  %125 = icmp sgt i32 %.0123, -1
  %.not96 = icmp slt i32 %.0123, %81
  %or.cond99 = select i1 %125, i1 %.not96, i1 false
  br i1 %or.cond99, label %126, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

126:                                              ; preds = %.lr.ph.split
  %127 = add nsw i32 %123, 1
  %128 = or i32 %.0123, %.087134
  %or.cond.not.i = icmp sgt i32 %128, -1
  %.not.i103 = icmp sgt i32 %85, %.0123
  %or.cond140 = select i1 %or.cond.not.i, i1 %.not.i103, i1 false
  br i1 %or.cond140, label %129, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

129:                                              ; preds = %126
  %130 = load i64, ptr %91, align 8
  %131 = mul i64 %130, %117
  %132 = getelementptr inbounds i8, ptr %89, i64 %131
  %133 = zext nneg i32 %.0123 to i64
  %134 = getelementptr inbounds double, ptr %132, i64 %133
  %135 = load double, ptr %134, align 8
  %136 = fcmp oeq double %135, -1.024000e+03
  br i1 %136, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %137

137:                                              ; preds = %129
  %138 = fsub double %92, %135
  %139 = fcmp olt double %138, 0.000000e+00
  %140 = fneg double %138
  %.0.i104 = select i1 %139, double %140, double %138
  %141 = fcmp ogt double %.0.i104, 0x4012D97C7F3321D2
  br i1 %141, label %142, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

142:                                              ; preds = %137
  %143 = fadd double %.0.i104, 0xC01921FB54442D18
  %144 = fcmp olt double %143, 0.000000e+00
  br i1 %144, label %145, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

145:                                              ; preds = %142
  %146 = fneg double %143
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit: ; preds = %137, %142, %145
  %.1.i = phi double [ %146, %145 ], [ %143, %142 ], [ %.0.i104, %137 ]
  %147 = fcmp ugt double %.1.i, %93
  br i1 %147, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %148

148:                                              ; preds = %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit
  %149 = add nsw i32 %124, 1
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread: ; preds = %129, %126, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit, %148, %.lr.ph.split
  %150 = phi i32 [ %124, %129 ], [ %124, %126 ], [ %124, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %149, %148 ], [ %124, %.lr.ph.split ]
  %151 = phi i32 [ %127, %129 ], [ %127, %126 ], [ %127, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %127, %148 ], [ %123, %.lr.ph.split ]
  %152 = add i32 %.0123, 1
  %exitcond150.not = icmp eq i32 %.0123, %116
  br i1 %exitcond150.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.split.us, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, %113, %94
  %.lcssa121129 = phi i32 [ %.lcssa121130132, %94 ], [ %.lcssa121130132, %113 ], [ %150, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %.lcssa121130132, %.lr.ph.split.us ]
  %.lcssa127 = phi i32 [ %.lcssa128133, %94 ], [ %.lcssa128133, %113 ], [ %151, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %121, %.lr.ph.split.us ]
  %153 = add i32 %.087134, 1
  %exitcond151.not = icmp eq i32 %.087134, %62
  br i1 %exitcond151.not, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit106, label %94, !llvm.loop !50

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit106: ; preds = %.loopexit, %50
  %.lcssa121130.lcssa = phi i32 [ 0, %50 ], [ %.lcssa121129, %.loopexit ]
  %.lcssa128.lcssa = phi i32 [ 0, %50 ], [ %.lcssa127, %.loopexit ]
  store i32 %.lcssa128.lcssa, ptr %3, align 4
  store i32 %.lcssa121130.lcssa, ptr %4, align 4
  %154 = getelementptr inbounds i8, ptr %1, i64 88
  %155 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl3nfaERKiS2_RKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %154)
  ret double %155
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl3nfaERKiS2_RKd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) local_unnamed_addr #8 align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = load double, ptr %11, align 8
  %13 = fneg double %12
  br label %218

14:                                               ; preds = %7
  %15 = icmp eq i32 %5, %8
  %16 = sitofp i32 %5 to double
  br i1 %15, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 496
  %19 = load double, ptr %18, align 8
  %20 = fneg double %19
  %21 = load double, ptr %3, align 8
  %22 = tail call double @log10(double noundef %21) #21
  %23 = fneg double %16
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double %20)
  br label %218

25:                                               ; preds = %14
  %26 = load double, ptr %3, align 8
  %27 = fsub double 1.000000e+00, %26
  %28 = fdiv double %26, %27
  %29 = fadd double %16, 1.000000e+00
  %30 = fcmp ogt double %29, 1.500000e+01
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = fadd double %29, -5.000000e-01
  %33 = tail call double @log(double noundef %29) #21
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %33, double 0x3FED67F1C864BEB7)
  %35 = fsub double %34, %29
  %36 = fmul double %29, 5.000000e-01
  %37 = fdiv double 1.000000e+00, %29
  %38 = tail call double @sinh(double noundef %37) #21
  %39 = tail call double @pow(double noundef %29, double noundef 6.000000e+00) #21
  %40 = fmul double %39, 8.100000e+02
  %41 = fdiv double 1.000000e+00, %40
  %42 = tail call double @llvm.fmuladd.f64(double %29, double %38, double %41)
  %43 = tail call double @log(double noundef %42) #21
  %44 = tail call noundef double @llvm.fmuladd.f64(double %36, double %43, double %35)
  br label %63

45:                                               ; preds = %25
  %46 = fadd double %29, 5.000000e-01
  %47 = fadd double %29, 5.500000e+00
  %48 = tail call double @log(double noundef %47) #21
  %49 = fneg double %47
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %48, double %49)
  br label %51

51:                                               ; preds = %51, %45
  %indvars.iv.i = phi i64 [ 0, %45 ], [ %indvars.iv.next.i, %51 ]
  %.01316.i = phi double [ 0.000000e+00, %45 ], [ %60, %51 ]
  %.01415.i = phi double [ %50, %45 ], [ %56, %51 ]
  %52 = trunc nuw nsw i64 %indvars.iv.i to i32
  %53 = uitofp nneg i32 %52 to double
  %54 = fadd double %29, %53
  %55 = tail call double @log(double noundef %54) #21
  %56 = fsub double %.01415.i, %55
  %57 = getelementptr inbounds [7 x double], ptr @_ZZ17log_gamma_lanczosRKdE1q, i64 0, i64 %indvars.iv.i
  %58 = load double, ptr %57, align 8
  %59 = tail call double @pow(double noundef %29, double noundef %53) #21
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %59, double %.01316.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_Z17log_gamma_lanczosRKd.exit, label %51, !llvm.loop !51

_Z17log_gamma_lanczosRKd.exit:                    ; preds = %51
  %61 = tail call double @log(double noundef %60) #21
  %62 = fadd double %56, %61
  br label %63

63:                                               ; preds = %_Z17log_gamma_lanczosRKd.exit, %31
  %64 = phi double [ %44, %31 ], [ %62, %_Z17log_gamma_lanczosRKd.exit ]
  %65 = load i32, ptr %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = fadd double %66, 1.000000e+00
  %68 = fcmp ogt double %67, 1.500000e+01
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = fadd double %67, -5.000000e-01
  %71 = tail call double @log(double noundef %67) #21
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %71, double 0x3FED67F1C864BEB7)
  %73 = fsub double %72, %67
  %74 = fmul double %67, 5.000000e-01
  %75 = fdiv double 1.000000e+00, %67
  %76 = tail call double @sinh(double noundef %75) #21
  %77 = tail call double @pow(double noundef %67, double noundef 6.000000e+00) #21
  %78 = fmul double %77, 8.100000e+02
  %79 = fdiv double 1.000000e+00, %78
  %80 = tail call double @llvm.fmuladd.f64(double %67, double %76, double %79)
  %81 = tail call double @log(double noundef %80) #21
  %82 = tail call noundef double @llvm.fmuladd.f64(double %74, double %81, double %73)
  br label %101

83:                                               ; preds = %63
  %84 = fadd double %67, 5.000000e-01
  %85 = fadd double %67, 5.500000e+00
  %86 = tail call double @log(double noundef %85) #21
  %87 = fneg double %85
  %88 = tail call double @llvm.fmuladd.f64(double %84, double %86, double %87)
  br label %89

89:                                               ; preds = %89, %83
  %indvars.iv.i63 = phi i64 [ 0, %83 ], [ %indvars.iv.next.i66, %89 ]
  %.01316.i64 = phi double [ 0.000000e+00, %83 ], [ %98, %89 ]
  %.01415.i65 = phi double [ %88, %83 ], [ %94, %89 ]
  %90 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  %91 = uitofp nneg i32 %90 to double
  %92 = fadd double %67, %91
  %93 = tail call double @log(double noundef %92) #21
  %94 = fsub double %.01415.i65, %93
  %95 = getelementptr inbounds [7 x double], ptr @_ZZ17log_gamma_lanczosRKdE1q, i64 0, i64 %indvars.iv.i63
  %96 = load double, ptr %95, align 8
  %97 = tail call double @pow(double noundef %67, double noundef %91) #21
  %98 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %.01316.i64)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 7
  br i1 %exitcond.not.i67, label %_Z17log_gamma_lanczosRKd.exit68, label %89, !llvm.loop !51

_Z17log_gamma_lanczosRKd.exit68:                  ; preds = %89
  %99 = tail call double @log(double noundef %98) #21
  %100 = fadd double %94, %99
  br label %101

101:                                              ; preds = %_Z17log_gamma_lanczosRKd.exit68, %69
  %102 = phi double [ %82, %69 ], [ %100, %_Z17log_gamma_lanczosRKd.exit68 ]
  %103 = fsub double %64, %102
  %104 = load i32, ptr %1, align 4
  %105 = load i32, ptr %2, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sitofp i32 %106 to double
  %108 = fadd double %107, 1.000000e+00
  %109 = fcmp ogt double %108, 1.500000e+01
  br i1 %109, label %110, label %124

110:                                              ; preds = %101
  %111 = fadd double %108, -5.000000e-01
  %112 = tail call double @log(double noundef %108) #21
  %113 = tail call double @llvm.fmuladd.f64(double %111, double %112, double 0x3FED67F1C864BEB7)
  %114 = fsub double %113, %108
  %115 = fmul double %108, 5.000000e-01
  %116 = fdiv double 1.000000e+00, %108
  %117 = tail call double @sinh(double noundef %116) #21
  %118 = tail call double @pow(double noundef %108, double noundef 6.000000e+00) #21
  %119 = fmul double %118, 8.100000e+02
  %120 = fdiv double 1.000000e+00, %119
  %121 = tail call double @llvm.fmuladd.f64(double %108, double %117, double %120)
  %122 = tail call double @log(double noundef %121) #21
  %123 = tail call noundef double @llvm.fmuladd.f64(double %115, double %122, double %114)
  br label %142

124:                                              ; preds = %101
  %125 = fadd double %108, 5.000000e-01
  %126 = fadd double %108, 5.500000e+00
  %127 = tail call double @log(double noundef %126) #21
  %128 = fneg double %126
  %129 = tail call double @llvm.fmuladd.f64(double %125, double %127, double %128)
  br label %130

130:                                              ; preds = %130, %124
  %indvars.iv.i69 = phi i64 [ 0, %124 ], [ %indvars.iv.next.i72, %130 ]
  %.01316.i70 = phi double [ 0.000000e+00, %124 ], [ %139, %130 ]
  %.01415.i71 = phi double [ %129, %124 ], [ %135, %130 ]
  %131 = trunc nuw nsw i64 %indvars.iv.i69 to i32
  %132 = uitofp nneg i32 %131 to double
  %133 = fadd double %108, %132
  %134 = tail call double @log(double noundef %133) #21
  %135 = fsub double %.01415.i71, %134
  %136 = getelementptr inbounds [7 x double], ptr @_ZZ17log_gamma_lanczosRKdE1q, i64 0, i64 %indvars.iv.i69
  %137 = load double, ptr %136, align 8
  %138 = tail call double @pow(double noundef %108, double noundef %132) #21
  %139 = tail call double @llvm.fmuladd.f64(double %137, double %138, double %.01316.i70)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 7
  br i1 %exitcond.not.i73, label %_Z17log_gamma_lanczosRKd.exit74, label %130, !llvm.loop !51

_Z17log_gamma_lanczosRKd.exit74:                  ; preds = %130
  %140 = tail call double @log(double noundef %139) #21
  %141 = fadd double %135, %140
  br label %142

142:                                              ; preds = %_Z17log_gamma_lanczosRKd.exit74, %110
  %143 = phi double [ %123, %110 ], [ %141, %_Z17log_gamma_lanczosRKd.exit74 ]
  %144 = fsub double %103, %143
  %145 = load i32, ptr %2, align 4
  %146 = sitofp i32 %145 to double
  %147 = load double, ptr %3, align 8
  %148 = tail call double @log(double noundef %147) #21
  %149 = tail call double @llvm.fmuladd.f64(double %146, double %148, double %144)
  %150 = load i32, ptr %1, align 4
  %151 = load i32, ptr %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sitofp i32 %152 to double
  %154 = load double, ptr %3, align 8
  %155 = fsub double 1.000000e+00, %154
  %156 = tail call double @log(double noundef %155) #21
  %157 = tail call double @llvm.fmuladd.f64(double %153, double %156, double %149)
  %158 = tail call double @exp(double noundef %157) #21
  %159 = fcmp oeq double %158, 0.000000e+00
  br i1 %159, label %_Z12double_equalRKdS0_.exit.thread, label %_Z12double_equalRKdS0_.exit

_Z12double_equalRKdS0_.exit:                      ; preds = %142
  %160 = tail call double @llvm.fabs.f64(double %158)
  %161 = fcmp ogt double %160, 0.000000e+00
  %162 = select i1 %161, double %160, double 0.000000e+00
  %163 = fcmp olt double %162, 0x10000000000000
  %.0.i = select i1 %163, double 0x10000000000000, double %162
  %164 = fdiv double %160, %.0.i
  %165 = fcmp ugt double %164, 0x3D19000000000000
  br i1 %165, label %182, label %_Z12double_equalRKdS0_.exit.thread

_Z12double_equalRKdS0_.exit.thread:               ; preds = %142, %_Z12double_equalRKdS0_.exit
  %166 = load i32, ptr %2, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, ptr %1, align 4
  %169 = sitofp i32 %168 to double
  %170 = load double, ptr %3, align 8
  %171 = fmul double %170, %169
  %172 = fcmp olt double %171, %167
  br i1 %172, label %173, label %178

173:                                              ; preds = %_Z12double_equalRKdS0_.exit.thread
  %174 = fdiv double %157, 0xC0026BB1BBB55516
  %175 = getelementptr inbounds i8, ptr %0, i64 496
  %176 = load double, ptr %175, align 8
  %177 = fsub double %174, %176
  br label %218

178:                                              ; preds = %_Z12double_equalRKdS0_.exit.thread
  %179 = getelementptr inbounds i8, ptr %0, i64 496
  %180 = load double, ptr %179, align 8
  %181 = fneg double %180
  br label %218

182:                                              ; preds = %_Z12double_equalRKdS0_.exit
  %183 = load i32, ptr %2, align 4
  %184 = load i32, ptr %1, align 4
  %.not.not107 = icmp slt i32 %183, %184
  br i1 %.not.not107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %182
  %185 = getelementptr inbounds i8, ptr %0, i64 496
  br label %186

186:                                              ; preds = %.lr.ph, %211
  %187 = phi i32 [ %184, %.lr.ph ], [ %212, %211 ]
  %.053110.in = phi i32 [ %183, %.lr.ph ], [ %.053110, %211 ]
  %.052109 = phi double [ %158, %.lr.ph ], [ %194, %211 ]
  %.099108 = phi double [ %158, %.lr.ph ], [ %193, %211 ]
  %.053110 = add nsw i32 %.053110.in, 1
  %188 = sub i32 %187, %.053110.in
  %189 = sitofp i32 %188 to double
  %190 = sitofp i32 %.053110 to double
  %191 = fdiv double %189, %190
  %192 = fmul double %28, %191
  %193 = fmul double %.099108, %192
  %194 = fadd double %.052109, %193
  %195 = fcmp olt double %191, 1.000000e+00
  br i1 %195, label %196, label %211

196:                                              ; preds = %186
  %197 = tail call double @pow(double noundef %192, double noundef %189) #21
  %198 = fsub double 1.000000e+00, %197
  %199 = fsub double 1.000000e+00, %192
  %200 = fdiv double %198, %199
  %201 = fadd double %200, -1.000000e+00
  %202 = fmul double %193, %201
  %203 = tail call double @log10(double noundef %194) #21
  %204 = fneg double %203
  %205 = load double, ptr %185, align 8
  %206 = fsub double %204, %205
  %207 = tail call double @llvm.fabs.f64(double %206)
  %208 = fmul double %207, 1.000000e-01
  %209 = fmul double %194, %208
  %210 = fcmp olt double %202, %209
  br i1 %210, label %._crit_edge, label %._crit_edge119

._crit_edge119:                                   ; preds = %196
  %.pre = load i32, ptr %1, align 4
  br label %211

211:                                              ; preds = %._crit_edge119, %186
  %212 = phi i32 [ %.pre, %._crit_edge119 ], [ %187, %186 ]
  %.not.not = icmp slt i32 %.053110, %212
  br i1 %.not.not, label %186, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %211, %196, %182
  %.1 = phi double [ %158, %182 ], [ %194, %196 ], [ %194, %211 ]
  %213 = tail call double @log10(double noundef %.1) #21
  %214 = fneg double %213
  %215 = getelementptr inbounds i8, ptr %0, i64 496
  %216 = load double, ptr %215, align 8
  %217 = fsub double %214, %216
  br label %218

218:                                              ; preds = %._crit_edge, %178, %173, %17, %10
  %.0 = phi double [ %13, %10 ], [ %24, %17 ], [ %177, %173 ], [ %181, %178 ], [ %217, %._crit_edge ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayEE26__cv_trace_location_fn1069)
  %12 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %13 unwind label %22

13:                                               ; preds = %3
  br i1 %12, label %24, label %14

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %16 unwind label %22

16:                                               ; preds = %14
  %17 = icmp eq i32 %15, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = icmp eq i32 %19, 3
  br i1 %21, label %32, label %24

22:                                               ; preds = %43, %40, %37, %36, %32, %18, %14, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %162

24:                                               ; preds = %20, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1071) #22
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %31

31:                                               ; preds = %29, %27
  %.pn38 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %162

32:                                               ; preds = %16, %20
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %34 unwind label %22

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 0)
          to label %37 unwind label %22

37:                                               ; preds = %36, %34
  %38 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %37
  %39 = icmp eq i32 %38, 65536
  br i1 %39, label %40, label %43

40:                                               ; preds = %.noexc
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

43:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %40, %43
  %44 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = load i32, ptr %7, align 8
  %47 = and i32 %46, 7
  switch i32 %47, label %60 [
    i32 5, label %.preheader
    i32 4, label %.preheader57
  ]

.preheader57:                                     ; preds = %45
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader57
  %49 = getelementptr inbounds i8, ptr %7, i64 64
  %50 = getelementptr inbounds i8, ptr %7, i64 12
  %51 = getelementptr inbounds i8, ptr %7, i64 16
  %52 = getelementptr inbounds i8, ptr %7, i64 72
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %118

.preheader:                                       ; preds = %45
  %54 = icmp sgt i32 %44, 0
  br i1 %54, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %.preheader
  %55 = getelementptr inbounds i8, ptr %7, i64 64
  %56 = getelementptr inbounds i8, ptr %7, i64 12
  %57 = getelementptr inbounds i8, ptr %7, i64 16
  %58 = getelementptr inbounds i8, ptr %7, i64 72
  %59 = getelementptr inbounds i8, ptr %10, i64 16
  %wide.trip.count70 = zext nneg i32 %44 to i64
  br label %68

.loopexit56:                                      ; preds = %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %151
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

60:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1081) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %.loopexit.split-lp

68:                                               ; preds = %.lr.ph64, %117
  %indvars.iv67 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next68, %117 ]
  %69 = load i32, ptr %7, align 8
  %70 = and i32 %69, 16384
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %55, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %57, align 8
  %77 = getelementptr inbounds %"class.cv::Vec.23", ptr %76, i64 %indvars.iv67
  br label %101

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %72, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %57, align 8
  %84 = load ptr, ptr %58, align 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, %indvars.iv67
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  br label %101

88:                                               ; preds = %78
  %89 = load i32, ptr %56, align 4
  %90 = trunc nuw nsw i64 %indvars.iv67 to i32
  %91 = sdiv i32 %90, %89
  %92 = mul nsw i32 %91, %89
  %.recomposed = srem i32 %90, %89
  %93 = load ptr, ptr %57, align 8
  %94 = load ptr, ptr %58, align 8
  %95 = load i64, ptr %94, align 8
  %96 = sext i32 %91 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds i8, ptr %93, i64 %97
  %99 = sext i32 %.recomposed to i64
  %100 = getelementptr inbounds %"class.cv::Vec.23", ptr %98, i64 %99
  br label %101

101:                                              ; preds = %88, %82, %75
  %.0.i = phi ptr [ %77, %75 ], [ %87, %82 ], [ %100, %88 ]
  %102 = load float, ptr %.0.i, align 4
  %103 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %.0.i, i64 12
  %108 = load float, ptr %107, align 4
  %109 = insertelement <4 x float> poison, float %102, i64 0
  %110 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %109)
  %111 = insertelement <4 x float> poison, float %104, i64 0
  %112 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %111)
  %.sroa.2.0.insert.ext.i = zext i32 %112 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %110 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %113 = insertelement <4 x float> poison, float %106, i64 0
  %114 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %113)
  %115 = insertelement <4 x float> poison, float %108, i64 0
  %116 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %115)
  %.sroa.2.0.insert.ext.i43 = zext i32 %116 to i64
  %.sroa.2.0.insert.shift.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i43, 32
  %.sroa.0.0.insert.ext.i45 = zext i32 %114 to i64
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i44, %.sroa.0.0.insert.ext.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %59, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i46, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %117 unwind label %.loopexit56

117:                                              ; preds = %101
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %68, !llvm.loop !56

118:                                              ; preds = %.lr.ph, %155
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %155 ]
  %119 = load i32, ptr %7, align 8
  %120 = and i32 %119, 16384
  %.not.i47 = icmp eq i32 %120, 0
  br i1 %.not.i47, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %49, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %121, %118
  %126 = load ptr, ptr %51, align 8
  %127 = getelementptr inbounds %"class.cv::Vec.32", ptr %126, i64 %indvars.iv
  br label %151

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %122, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %51, align 8
  %134 = load ptr, ptr %52, align 8
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, %indvars.iv
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  br label %151

138:                                              ; preds = %128
  %139 = load i32, ptr %50, align 4
  %140 = trunc nuw nsw i64 %indvars.iv to i32
  %141 = sdiv i32 %140, %139
  %142 = mul nsw i32 %141, %139
  %.recomposed75 = srem i32 %140, %139
  %143 = load ptr, ptr %51, align 8
  %144 = load ptr, ptr %52, align 8
  %145 = load i64, ptr %144, align 8
  %146 = sext i32 %141 to i64
  %147 = mul i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = sext i32 %.recomposed75 to i64
  %150 = getelementptr inbounds %"class.cv::Vec.32", ptr %148, i64 %149
  br label %151

151:                                              ; preds = %138, %132, %125
  %.0.i48 = phi ptr [ %127, %125 ], [ %137, %132 ], [ %150, %138 ]
  %152 = load i64, ptr %.0.i48, align 4
  %153 = getelementptr inbounds i8, ptr %.0.i48, i64 8
  %154 = load i64, ptr %153, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %53, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %152, i64 %154, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %155 unwind label %.loopexit.split-lp.loopexit

155:                                              ; preds = %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %118, !llvm.loop !57

.loopexit:                                        ; preds = %155, %117, %.preheader57, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %156 = getelementptr inbounds i8, ptr %4, i64 8
  %157 = load i32, ptr %156, align 8
  %.not.i49 = icmp eq i32 %157, 0
  br i1 %.not.i49, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %158

158:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %158
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit56, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %67
  %.pn36 = phi { ptr, i32 } [ %.pn, %67 ], [ %lpad.loopexit, %.loopexit56 ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %162

162:                                              ; preds = %.loopexit.split-lp, %31, %22
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %31 ], [ %.pn36, %.loopexit.split-lp ], [ %23, %22 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn38.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.cv::Mat_.4", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::Mat_.4", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 16
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 16
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1109)
  %35 = load i64, ptr %1, align 4
  %36 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %37 unwind label %46

37:                                               ; preds = %5
  br i1 %36, label %38, label %.critedge

38:                                               ; preds = %37
  %39 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %.sroa.0136.0.extract.trunc = trunc i64 %39 to i32
  %.sroa.2137.0.extract.shift = lshr i64 %39, 32
  %.sroa.2137.0.extract.trunc = trunc nuw i64 %.sroa.2137.0.extract.shift to i32
  %.val87 = load i32, ptr %1, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 4
  %.val88 = load i32, ptr %41, align 4
  %42 = icmp ne i32 %.val87, %.sroa.0136.0.extract.trunc
  %43 = icmp ne i32 %.val88, %.sroa.2137.0.extract.trunc
  %.not6.i = select i1 %42, i1 true, i1 %43
  br i1 %.not6.i, label %44, label %.critedge

44:                                               ; preds = %40
  %45 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.critedge unwind label %46

46:                                               ; preds = %59, %44, %38, %5
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %502

.critedge:                                        ; preds = %44, %40, %37
  %.sroa.0138.0.in = phi i64 [ %35, %40 ], [ %35, %37 ], [ %45, %44 ]
  %.sroa.5.0.in = lshr i64 %.sroa.0138.0.in, 32
  %.sroa.5.0 = trunc nuw i64 %.sroa.5.0.in to i32
  %.sroa.0138.0 = trunc i64 %.sroa.0138.0.in to i32
  %48 = icmp slt i32 %.sroa.0138.0, 1
  %49 = icmp slt i32 %.sroa.5.0, 1
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1113) #22
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %58

58:                                               ; preds = %56, %54
  %.pn83 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %502

59:                                               ; preds = %.critedge
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0138.0.in, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit unwind label %46

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit:          ; preds = %59
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %60 unwind label %87

60:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit
  %61 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #21
  %62 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #21
  %63 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0138.0.in, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit89 unwind label %89

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit89:        ; preds = %60
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %64 unwind label %91

64:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit89
  %65 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #21
  %66 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #21
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #21
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %64
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %93

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc92 unwind label %95

.noexc92:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc92
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %95

79:                                               ; preds = %.noexc92
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %95

_ZNK2cv11_InputArray6getMatEi.exit95:             ; preds = %76, %79
  %80 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %81 unwind label %97

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit95
  %82 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %83 unwind label %97

83:                                               ; preds = %81
  %84 = load i32, ptr %13, align 8
  %85 = and i32 %84, 7
  %86 = and i32 %84, 6
  %switch = icmp eq i32 %86, 4
  br i1 %switch, label %107, label %99

87:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #21
  br label %502

89:                                               ; preds = %60
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %501

91:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #21
  br label %501

93:                                               ; preds = %73, %70, %64
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %500

95:                                               ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %499

97:                                               ; preds = %81, %_ZNK2cv11_InputArray6getMatEi.exit95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %498

99:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1123) #22
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %498

107:                                              ; preds = %83
  %108 = load i32, ptr %14, align 8
  %109 = and i32 %108, 6
  %switch162 = icmp eq i32 %109, 4
  br i1 %switch162, label %118, label %110

110:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1124) #22
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %117

117:                                              ; preds = %115, %113
  %.pn66 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %498

118:                                              ; preds = %107
  %119 = icmp eq i32 %85, 4
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %19, i64 8
  %122 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %13, ptr %121, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %._crit_edge180 unwind label %123

._crit_edge180:                                   ; preds = %120
  %.pre = load i32, ptr %14, align 8
  br label %125

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %498

125:                                              ; preds = %._crit_edge180, %118
  %126 = phi i32 [ %.pre, %._crit_edge180 ], [ %108, %118 ]
  %127 = and i32 %126, 7
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %20, i64 8
  %131 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %14, ptr %130, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %134 unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %498

134:                                              ; preds = %129, %125
  %135 = icmp sgt i32 %80, 0
  br i1 %135, label %.lr.ph, label %.preheader170

.lr.ph:                                           ; preds = %134
  %136 = getelementptr inbounds i8, ptr %13, i64 16
  %137 = getelementptr inbounds i8, ptr %13, i64 64
  %138 = getelementptr inbounds i8, ptr %13, i64 12
  %139 = getelementptr inbounds i8, ptr %13, i64 72
  %140 = getelementptr inbounds i8, ptr %21, i64 8
  %141 = getelementptr inbounds i8, ptr %21, i64 16
  %142 = getelementptr inbounds i8, ptr %22, i64 16
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %151

.preheader170:                                    ; preds = %272, %134
  %143 = icmp sgt i32 %82, 0
  br i1 %143, label %.lr.ph173, label %._crit_edge

.lr.ph173:                                        ; preds = %.preheader170
  %144 = getelementptr inbounds i8, ptr %14, i64 16
  %145 = getelementptr inbounds i8, ptr %14, i64 64
  %146 = getelementptr inbounds i8, ptr %14, i64 12
  %147 = getelementptr inbounds i8, ptr %14, i64 72
  %148 = getelementptr inbounds i8, ptr %23, i64 8
  %149 = getelementptr inbounds i8, ptr %23, i64 16
  %150 = getelementptr inbounds i8, ptr %24, i64 16
  %wide.trip.count178 = zext nneg i32 %82 to i64
  br label %275

151:                                              ; preds = %.lr.ph, %272
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %272 ]
  %152 = load i32, ptr %13, align 8
  %153 = and i32 %152, 16384
  %.not.i = icmp eq i32 %153, 0
  br i1 %.not.i, label %154, label %.thread183

154:                                              ; preds = %151
  %155 = load ptr, ptr %137, align 8
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %.thread183, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %155, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = load ptr, ptr %136, align 8
  %164 = load ptr, ptr %139, align 8
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, %indvars.iv
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  br label %181

168:                                              ; preds = %158
  %169 = load i32, ptr %138, align 4
  %170 = trunc nuw nsw i64 %indvars.iv to i32
  %171 = sdiv i32 %170, %169
  %172 = mul nsw i32 %171, %169
  %.recomposed = srem i32 %170, %169
  %173 = load ptr, ptr %136, align 8
  %174 = load ptr, ptr %139, align 8
  %175 = load i64, ptr %174, align 8
  %176 = sext i32 %171 to i64
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = sext i32 %.recomposed to i64
  %180 = getelementptr inbounds %"class.cv::Vec.23", ptr %178, i64 %179
  br label %181

181:                                              ; preds = %168, %162
  %.ph = phi ptr [ %163, %162 ], [ %173, %168 ]
  %.in167.ph = phi ptr [ %167, %162 ], [ %180, %168 ]
  %182 = load float, ptr %.in167.ph, align 4
  %183 = getelementptr inbounds i8, ptr %155, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load ptr, ptr %139, align 8
  %188 = load i64, ptr %187, align 8
  %189 = mul i64 %188, %indvars.iv
  %190 = getelementptr inbounds i8, ptr %.ph, i64 %189
  br label %203

191:                                              ; preds = %181
  %192 = load i32, ptr %138, align 4
  %193 = trunc nuw nsw i64 %indvars.iv to i32
  %194 = sdiv i32 %193, %192
  %195 = mul nsw i32 %194, %192
  %.recomposed202 = srem i32 %193, %192
  %196 = load ptr, ptr %139, align 8
  %197 = load i64, ptr %196, align 8
  %198 = sext i32 %194 to i64
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %.ph, i64 %199
  %201 = sext i32 %.recomposed202 to i64
  %202 = getelementptr inbounds %"class.cv::Vec.23", ptr %200, i64 %201
  br label %203

203:                                              ; preds = %186, %191
  %.0.i97.ph = phi ptr [ %202, %191 ], [ %190, %186 ]
  %204 = getelementptr inbounds i8, ptr %.0.i97.ph, i64 4
  %205 = load float, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %155, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %214

209:                                              ; preds = %203
  %210 = load ptr, ptr %139, align 8
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %211, %indvars.iv
  %213 = getelementptr inbounds i8, ptr %.ph, i64 %212
  br label %232

214:                                              ; preds = %203
  %215 = load i32, ptr %138, align 4
  %216 = trunc nuw nsw i64 %indvars.iv to i32
  %217 = sdiv i32 %216, %215
  %218 = mul nsw i32 %217, %215
  %.recomposed203 = srem i32 %216, %215
  %219 = load ptr, ptr %139, align 8
  %220 = load i64, ptr %219, align 8
  %221 = sext i32 %217 to i64
  %222 = mul i64 %220, %221
  %223 = getelementptr inbounds i8, ptr %.ph, i64 %222
  %224 = sext i32 %.recomposed203 to i64
  %225 = getelementptr inbounds %"class.cv::Vec.23", ptr %223, i64 %224
  br label %232

.thread183:                                       ; preds = %151, %154
  %226 = load ptr, ptr %136, align 8
  %227 = getelementptr inbounds %"class.cv::Vec.23", ptr %226, i64 %indvars.iv
  %228 = load float, ptr %227, align 4
  %229 = getelementptr inbounds %"class.cv::Vec.23", ptr %226, i64 %indvars.iv, i32 0, i32 0, i64 1
  %230 = load <2 x float>, ptr %229, align 4
  %231 = getelementptr inbounds %"class.cv::Vec.23", ptr %226, i64 %indvars.iv
  br label %259

232:                                              ; preds = %209, %214
  %.0.i100.ph = phi ptr [ %225, %214 ], [ %213, %209 ]
  %233 = getelementptr inbounds i8, ptr %.0.i100.ph, i64 8
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds i8, ptr %155, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %245

238:                                              ; preds = %232
  %239 = load ptr, ptr %139, align 8
  %240 = load i64, ptr %239, align 8
  %241 = mul i64 %240, %indvars.iv
  %242 = getelementptr inbounds i8, ptr %.ph, i64 %241
  %243 = insertelement <2 x float> poison, float %205, i64 0
  %244 = insertelement <2 x float> %243, float %234, i64 1
  br label %259

245:                                              ; preds = %232
  %246 = load i32, ptr %138, align 4
  %247 = trunc nuw nsw i64 %indvars.iv to i32
  %248 = sdiv i32 %247, %246
  %249 = mul nsw i32 %248, %246
  %.recomposed204 = srem i32 %247, %246
  %250 = load ptr, ptr %139, align 8
  %251 = load i64, ptr %250, align 8
  %252 = sext i32 %248 to i64
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %.ph, i64 %253
  %255 = sext i32 %.recomposed204 to i64
  %256 = getelementptr inbounds %"class.cv::Vec.23", ptr %254, i64 %255
  %257 = insertelement <2 x float> poison, float %205, i64 0
  %258 = insertelement <2 x float> %257, float %234, i64 1
  br label %259

259:                                              ; preds = %.thread183, %238, %245
  %260 = phi float [ %228, %.thread183 ], [ %182, %238 ], [ %182, %245 ]
  %.0.i103 = phi ptr [ %231, %.thread183 ], [ %242, %238 ], [ %256, %245 ]
  %261 = phi <2 x float> [ %230, %.thread183 ], [ %244, %238 ], [ %258, %245 ]
  %262 = getelementptr inbounds i8, ptr %.0.i103, i64 12
  %263 = load float, ptr %262, align 4
  store i64 0, ptr %141, align 8
  store i32 -2097086464, ptr %21, align 8
  store ptr %9, ptr %140, align 8
  %264 = insertelement <4 x float> poison, float %260, i64 0
  %265 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %264)
  %266 = shufflevector <2 x float> %261, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %267 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %266)
  %.sroa.2.0.insert.ext.i = zext i32 %267 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %265 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %268 = shufflevector <2 x float> %261, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %269 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %268)
  %270 = insertelement <4 x float> poison, float %263, i64 0
  %271 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %270)
  %.sroa.2.0.insert.ext.i105 = zext i32 %271 to i64
  %.sroa.2.0.insert.shift.i106 = shl nuw i64 %.sroa.2.0.insert.ext.i105, 32
  %.sroa.0.0.insert.ext.i107 = zext i32 %269 to i64
  %.sroa.0.0.insert.insert.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i106, %.sroa.0.0.insert.ext.i107
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %22, align 16, !alias.scope !64
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %142, align 16, !alias.scope !64
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i108, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %272 unwind label %273

272:                                              ; preds = %259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader170, label %151, !llvm.loop !67

273:                                              ; preds = %259
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %498

275:                                              ; preds = %.lr.ph173, %396
  %indvars.iv175 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next176, %396 ]
  %276 = load i32, ptr %14, align 8
  %277 = and i32 %276, 16384
  %.not.i109 = icmp eq i32 %277, 0
  br i1 %.not.i109, label %278, label %.thread189

278:                                              ; preds = %275
  %279 = load ptr, ptr %145, align 8
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %.thread189, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %279, i64 4
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = load ptr, ptr %144, align 8
  %288 = load ptr, ptr %147, align 8
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %indvars.iv175
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  br label %305

292:                                              ; preds = %282
  %293 = load i32, ptr %146, align 4
  %294 = trunc nuw nsw i64 %indvars.iv175 to i32
  %295 = sdiv i32 %294, %293
  %296 = mul nsw i32 %295, %293
  %.recomposed205 = srem i32 %294, %293
  %297 = load ptr, ptr %144, align 8
  %298 = load ptr, ptr %147, align 8
  %299 = load i64, ptr %298, align 8
  %300 = sext i32 %295 to i64
  %301 = mul i64 %299, %300
  %302 = getelementptr inbounds i8, ptr %297, i64 %301
  %303 = sext i32 %.recomposed205 to i64
  %304 = getelementptr inbounds %"class.cv::Vec.23", ptr %302, i64 %303
  br label %305

305:                                              ; preds = %292, %286
  %.ph185 = phi ptr [ %287, %286 ], [ %297, %292 ]
  %.in.ph = phi ptr [ %291, %286 ], [ %304, %292 ]
  %306 = load float, ptr %.in.ph, align 4
  %307 = getelementptr inbounds i8, ptr %279, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = load ptr, ptr %147, align 8
  %312 = load i64, ptr %311, align 8
  %313 = mul i64 %312, %indvars.iv175
  %314 = getelementptr inbounds i8, ptr %.ph185, i64 %313
  br label %327

315:                                              ; preds = %305
  %316 = load i32, ptr %146, align 4
  %317 = trunc nuw nsw i64 %indvars.iv175 to i32
  %318 = sdiv i32 %317, %316
  %319 = mul nsw i32 %318, %316
  %.recomposed206 = srem i32 %317, %316
  %320 = load ptr, ptr %147, align 8
  %321 = load i64, ptr %320, align 8
  %322 = sext i32 %318 to i64
  %323 = mul i64 %321, %322
  %324 = getelementptr inbounds i8, ptr %.ph185, i64 %323
  %325 = sext i32 %.recomposed206 to i64
  %326 = getelementptr inbounds %"class.cv::Vec.23", ptr %324, i64 %325
  br label %327

327:                                              ; preds = %310, %315
  %.0.i113.ph = phi ptr [ %326, %315 ], [ %314, %310 ]
  %328 = getelementptr inbounds i8, ptr %.0.i113.ph, i64 4
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds i8, ptr %279, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %338

333:                                              ; preds = %327
  %334 = load ptr, ptr %147, align 8
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %indvars.iv175
  %337 = getelementptr inbounds i8, ptr %.ph185, i64 %336
  br label %356

338:                                              ; preds = %327
  %339 = load i32, ptr %146, align 4
  %340 = trunc nuw nsw i64 %indvars.iv175 to i32
  %341 = sdiv i32 %340, %339
  %342 = mul nsw i32 %341, %339
  %.recomposed207 = srem i32 %340, %339
  %343 = load ptr, ptr %147, align 8
  %344 = load i64, ptr %343, align 8
  %345 = sext i32 %341 to i64
  %346 = mul i64 %344, %345
  %347 = getelementptr inbounds i8, ptr %.ph185, i64 %346
  %348 = sext i32 %.recomposed207 to i64
  %349 = getelementptr inbounds %"class.cv::Vec.23", ptr %347, i64 %348
  br label %356

.thread189:                                       ; preds = %275, %278
  %350 = load ptr, ptr %144, align 8
  %351 = getelementptr inbounds %"class.cv::Vec.23", ptr %350, i64 %indvars.iv175
  %352 = load float, ptr %351, align 4
  %353 = getelementptr inbounds %"class.cv::Vec.23", ptr %350, i64 %indvars.iv175, i32 0, i32 0, i64 1
  %354 = load <2 x float>, ptr %353, align 4
  %355 = getelementptr inbounds %"class.cv::Vec.23", ptr %350, i64 %indvars.iv175
  br label %383

356:                                              ; preds = %333, %338
  %.0.i116.ph = phi ptr [ %349, %338 ], [ %337, %333 ]
  %357 = getelementptr inbounds i8, ptr %.0.i116.ph, i64 8
  %358 = load float, ptr %357, align 4
  %359 = getelementptr inbounds i8, ptr %279, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %369

362:                                              ; preds = %356
  %363 = load ptr, ptr %147, align 8
  %364 = load i64, ptr %363, align 8
  %365 = mul i64 %364, %indvars.iv175
  %366 = getelementptr inbounds i8, ptr %.ph185, i64 %365
  %367 = insertelement <2 x float> poison, float %329, i64 0
  %368 = insertelement <2 x float> %367, float %358, i64 1
  br label %383

369:                                              ; preds = %356
  %370 = load i32, ptr %146, align 4
  %371 = trunc nuw nsw i64 %indvars.iv175 to i32
  %372 = sdiv i32 %371, %370
  %373 = mul nsw i32 %372, %370
  %.recomposed208 = srem i32 %371, %370
  %374 = load ptr, ptr %147, align 8
  %375 = load i64, ptr %374, align 8
  %376 = sext i32 %372 to i64
  %377 = mul i64 %375, %376
  %378 = getelementptr inbounds i8, ptr %.ph185, i64 %377
  %379 = sext i32 %.recomposed208 to i64
  %380 = getelementptr inbounds %"class.cv::Vec.23", ptr %378, i64 %379
  %381 = insertelement <2 x float> poison, float %329, i64 0
  %382 = insertelement <2 x float> %381, float %358, i64 1
  br label %383

383:                                              ; preds = %.thread189, %362, %369
  %384 = phi float [ %352, %.thread189 ], [ %306, %362 ], [ %306, %369 ]
  %.0.i119 = phi ptr [ %355, %.thread189 ], [ %366, %362 ], [ %380, %369 ]
  %385 = phi <2 x float> [ %354, %.thread189 ], [ %368, %362 ], [ %382, %369 ]
  %386 = getelementptr inbounds i8, ptr %.0.i119, i64 12
  %387 = load float, ptr %386, align 4
  store i64 0, ptr %149, align 8
  store i32 -2097086464, ptr %23, align 8
  store ptr %11, ptr %148, align 8
  %388 = insertelement <4 x float> poison, float %384, i64 0
  %389 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %388)
  %390 = shufflevector <2 x float> %385, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %391 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %390)
  %.sroa.2.0.insert.ext.i121 = zext i32 %391 to i64
  %.sroa.2.0.insert.shift.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i121, 32
  %.sroa.0.0.insert.ext.i123 = zext i32 %389 to i64
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i122, %.sroa.0.0.insert.ext.i123
  %392 = shufflevector <2 x float> %385, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %393 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %392)
  %394 = insertelement <4 x float> poison, float %387, i64 0
  %395 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %394)
  %.sroa.2.0.insert.ext.i125 = zext i32 %395 to i64
  %.sroa.2.0.insert.shift.i126 = shl nuw i64 %.sroa.2.0.insert.ext.i125, 32
  %.sroa.0.0.insert.ext.i127 = zext i32 %393 to i64
  %.sroa.0.0.insert.insert.i128 = or disjoint i64 %.sroa.2.0.insert.shift.i126, %.sroa.0.0.insert.ext.i127
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %24, align 16, !alias.scope !68
  store <2 x double> <double 2.550000e+02, double 2.550000e+02>, ptr %150, align 16, !alias.scope !68
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert.i124, i64 %.sroa.0.0.insert.insert.i128, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %396 unwind label %397

396:                                              ; preds = %383
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge, label %275, !llvm.loop !71

397:                                              ; preds = %383
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %498

._crit_edge:                                      ; preds = %396, %.preheader170
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %399 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %399, align 8
  %400 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %400, align 4
  store i32 -2130640896, ptr %26, align 8
  %401 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %9, ptr %401, align 8
  %402 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %403, align 4
  store i32 -2130640896, ptr %27, align 8
  %404 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %11, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %28, i64 8
  %406 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %406, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %25, ptr %405, align 8
  %407 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %408 unwind label %423

408:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %407)
          to label %409 unwind label %423

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %411, align 4
  store i32 16842752, ptr %29, align 8
  %412 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %25, ptr %412, align 8
  %413 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %414 unwind label %425

414:                                              ; preds = %409
  %415 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %416 unwind label %421

416:                                              ; preds = %414
  br i1 %415, label %417, label %490

417:                                              ; preds = %416
  %418 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %419 unwind label %421

419:                                              ; preds = %417
  %420 = icmp eq i32 %418, 3
  br i1 %420, label %435, label %427

421:                                              ; preds = %437, %435, %417, %414
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %497

423:                                              ; preds = %408, %._crit_edge
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %497

425:                                              ; preds = %409
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %497

427:                                              ; preds = %419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %428 unwind label %430

428:                                              ; preds = %427
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1152) #22
          to label %429 unwind label %432

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %427
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %434

432:                                              ; preds = %428
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %434

434:                                              ; preds = %432, %430
  %.pn71 = phi { ptr, i32 } [ %433, %432 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #21
  br label %497

435:                                              ; preds = %419
  %436 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %437 unwind label %421

437:                                              ; preds = %435
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %436)
          to label %438 unwind label %421

438:                                              ; preds = %437
  %439 = load i32, ptr %32, align 8
  %440 = and i32 %439, 16384
  %.not = icmp eq i32 %440, 0
  br i1 %.not, label %452, label %441

441:                                              ; preds = %438
  %442 = load i32, ptr %9, align 8
  %443 = and i32 %442, 16384
  %.not163 = icmp eq i32 %443, 0
  br i1 %.not163, label %452, label %444

444:                                              ; preds = %441
  %445 = load i32, ptr %11, align 8
  %446 = and i32 %445, 16384
  %.not164 = icmp eq i32 %446, 0
  br i1 %.not164, label %452, label %.preheader

.preheader:                                       ; preds = %444
  %447 = getelementptr inbounds i8, ptr %9, i64 16
  %448 = getelementptr inbounds i8, ptr %11, i64 16
  %449 = getelementptr inbounds i8, ptr %32, i64 16
  br label %460

450:                                              ; preds = %460
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %489

452:                                              ; preds = %444, %441, %438
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %453 unwind label %455

453:                                              ; preds = %452
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1154) #22
          to label %454 unwind label %457

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %459

457:                                              ; preds = %453
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %459

459:                                              ; preds = %457, %455
  %.pn73 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #21
  br label %489

460:                                              ; preds = %.preheader, %486
  %.062 = phi i32 [ %487, %486 ], [ 0, %.preheader ]
  %461 = zext i32 %.062 to i64
  %462 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %463 unwind label %450

463:                                              ; preds = %460
  %464 = icmp ugt i64 %462, %461
  br i1 %464, label %465, label %488

465:                                              ; preds = %463
  %466 = load ptr, ptr %447, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 %461
  %468 = load i8, ptr %467, align 1
  %469 = load ptr, ptr %448, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 %461
  %471 = load i8, ptr %470, align 1
  %472 = icmp ne i8 %468, 0
  %473 = icmp ne i8 %471, 0
  %or.cond = select i1 %472, i1 true, i1 %473
  br i1 %or.cond, label %.sink.split, label %486

.sink.split:                                      ; preds = %465
  %474 = mul i32 %.062, 3
  %475 = load ptr, ptr %449, align 8
  %476 = zext i32 %474 to i64
  %477 = getelementptr inbounds i8, ptr %475, i64 %476
  %. = sext i1 %472 to i8
  store i8 %., ptr %477, align 1
  %478 = load ptr, ptr %449, align 8
  %479 = add i32 %474, 1
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  store i8 0, ptr %481, align 1
  %.sink197 = sext i1 %473 to i8
  %482 = load ptr, ptr %449, align 8
  %483 = add i32 %474, 2
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %482, i64 %484
  store i8 %.sink197, ptr %485, align 1
  br label %486

486:                                              ; preds = %.sink.split, %465
  %487 = add i32 %.062, 1
  br label %460, !llvm.loop !72

488:                                              ; preds = %463
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %490

489:                                              ; preds = %459, %450
  %.pn75 = phi { ptr, i32 } [ %451, %450 ], [ %.pn73, %459 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  br label %497

490:                                              ; preds = %488, %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %491 = getelementptr inbounds i8, ptr %6, i64 8
  %492 = load i32, ptr %491, align 8
  %.not.i129 = icmp eq i32 %492, 0
  br i1 %.not.i129, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %493

493:                                              ; preds = %490
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %494

494:                                              ; preds = %493
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %490, %493
  ret i32 %413

497:                                              ; preds = %423, %489, %434, %425, %421
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %489 ], [ %422, %421 ], [ %.pn71, %434 ], [ %426, %425 ], [ %424, %423 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %498

498:                                              ; preds = %497, %397, %273, %132, %123, %117, %106, %97
  %.pn78 = phi { ptr, i32 } [ %274, %273 ], [ %98, %97 ], [ %398, %397 ], [ %.pn75.pn, %497 ], [ %133, %132 ], [ %124, %123 ], [ %.pn66, %117 ], [ %.pn, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %499

499:                                              ; preds = %498, %95
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %498 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %500

500:                                              ; preds = %499, %93
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %499 ], [ %94, %93 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %501

501:                                              ; preds = %500, %91, %89
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %500 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %502

502:                                              ; preds = %501, %87, %58, %46
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %58 ], [ %.pn78.pn.pn.pn, %501 ], [ %88, %87 ], [ %47, %46 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %.pn83.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  store i32 %5, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %6 = load ptr, ptr %1, align 8, !noalias !73
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %13 unwind label %14

13:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  ret void

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23LineSegmentDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23LineSegmentDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv23LineSegmentDetectorImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZN2cv23LineSegmentDetectorImplD2Ev.exit

_ZN2cv23LineSegmentDetectorImplD2Ev.exit:         ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  %7 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  %9 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 4
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 4
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Vec.23", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ]
  br label %25

25:                                               ; preds = %25, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %25 ], [ 0, %.preheader.i.i.i.i.i ]
  %26 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %27, ptr %28, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25, !llvm.loop !12

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %25
  %29 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !76

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE11_M_allocateEm.exit ], [ %30, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %36, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %32

32:                                               ; preds = %32, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %32 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %33 = getelementptr inbounds float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %34, ptr %35, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %32, !llvm.loop !12

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %32
  %36 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i31, i64 16
  %37 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !76

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %31, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %37, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %38

38:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %38
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %40 = getelementptr inbounds %"class.cv::Vec.23", ptr %23, i64 %16
  store ptr %40, ptr %39, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.preheader, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread

.lr.ph.i.i.preheader:                             ; preds = %5
  %10 = udiv exact i64 %8, 12
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %select.unfold.i.i
  %storemerge26.i.i.in.in = phi i64 [ %storemerge26.i.i, %select.unfold.i.i ], [ %10, %.lr.ph.i.i.preheader ]
  %storemerge26.i.i.in = add nuw nsw i64 %storemerge26.i.i.in.in, 1
  %storemerge26.i.i = lshr i64 %storemerge26.i.i.in, 1
  %11 = mul nuw nsw i64 %storemerge26.i.i, 12
  %12 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #24
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %13

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !77

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds i8, ptr %12, i64 %11
  %15 = icmp eq i64 %storemerge26.i.i.in.in, 0
  br i1 %15, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20, label %16

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %.not18.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %16
  %.01317.i.i.i = getelementptr i8, ptr %12, i64 12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01317.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.019.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %12, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.01320.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.i.i, i64 12, i1 false)
  %17 = getelementptr inbounds i8, ptr %.019.i.i.i, i64 12
  %.013.i.i.i = getelementptr inbounds i8, ptr %.01320.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %.013.i.i.i, %14
  br i1 %.not.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit, label %.lr.ph.i.i.i, !llvm.loop !78

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit: ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  br label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread: ; preds = %select.unfold.i.i, %5
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %0, ptr %1, ptr %2)
          to label %20 unwind label %18

18:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread
  %.sroa.4.019 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20 ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread ]
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.019) #21
  resume { ptr, i32 } %19

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20: ; preds = %16, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit, %13
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %12, i64 noundef %storemerge26.i.i, ptr %2)
          to label %20 unwind label %18

20:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread
  %.sroa.4.017 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20 ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.017) #21
  br label %21

21:                                               ; preds = %3, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %5 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 180
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  %11 = icmp eq ptr %0, %1
  %.sroa.0.018.i = getelementptr inbounds i8, ptr %0, i64 12
  %.not19.i = icmp eq ptr %.sroa.0.018.i, %1
  %or.cond = select i1 %11, i1 true, i1 %.not19.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.sroa.0.021.i = phi ptr [ %.sroa.0.0.i, %20 ], [ %.sroa.0.018.i, %10 ]
  %.pn20.i = phi ptr [ %.sroa.0.021.i, %20 ], [ %0, %10 ]
  %12 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, i64 12, i1 false)
  %13 = getelementptr inbounds i8, ptr %.pn20.i, i64 24
  %14 = ptrtoint ptr %.sroa.0.021.i to i64
  %15 = sub i64 %14, %7
  %.neg.i.i.i.i.i.i = sdiv exact i64 %15, -12
  %16 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %13, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  br label %20

17:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, i64 12, i1 false)
  %18 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.pn20.i)
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %17 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.09.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -12
  %19 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i)
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i, !llvm.loop !79

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.021.i, %17 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 12
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit, label %.lr.ph.i, !llvm.loop !80

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit: ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %common.ret22

common.ret22:                                     ; preds = %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit
  ret void

21:                                               ; preds = %3
  %22 = udiv exact i64 %8, 12
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %0, i64 %23
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %0, ptr %24, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %24, ptr %1, ptr %2)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %6, %25
  %27 = sdiv exact i64 %26, 12
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_(ptr %0, ptr %24, ptr %1, i64 noundef %23, i64 noundef %27, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %12, ptr %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = sdiv exact i64 %18, 12
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #0 comdat {
  %7 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %8 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %9 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %10 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i64 %4, 0
  %or.cond81 = or i1 %11, %12
  br i1 %or.cond81, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %13 = ptrtoint ptr %2 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit
  %.tr7685 = phi i64 [ %4, %.lr.ph ], [ %95, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr7584 = phi i64 [ %3, %.lr.ph ], [ %94, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %.sroa.012.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %15 = add nsw i64 %.tr7685, %.tr7584
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(12) %.tr7383, ptr noundef nonnull align 4 dereferenceable(12) %.tr82)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.tr82, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.tr82, ptr noundef nonnull align 4 dereferenceable(12) %.tr7383, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.tr7383, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  br label %.loopexit

20:                                               ; preds = %14
  %21 = icmp sgt i64 %.tr7584, %.tr7685
  %22 = ptrtoint ptr %.tr7383 to i64
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr7584, 2
  %24 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.tr82, i64 %23
  %25 = sub i64 %13, %22
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %27 = udiv exact i64 %25, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr7383, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %28 = lshr i64 %.014.i, 1
  %29 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %31 = getelementptr inbounds i8, ptr %29, i64 12
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.014.i, %32
  %.sroa.012.1.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !81

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %.tr7383, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %35 = sub i64 %.pre-phi, %22
  %36 = sdiv exact i64 %35, 12
  br label %52

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit55: ; preds = %20
  %37 = sdiv i64 %.tr7685, 2
  %38 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.tr7383, i64 %37
  %39 = ptrtoint ptr %.tr82 to i64
  %40 = sub i64 %22, %39
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit55
  %42 = udiv exact i64 %40, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i57
  %.014.i59 = phi i64 [ %.1.i64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58 ], [ %42, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i57 ]
  %.sroa.012.013.i60 = phi ptr [ %.sroa.012.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58 ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i57 ]
  %43 = lshr i64 %.014.i59, 1
  %44 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.012.013.i60, i64 %43
  %45 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %44)
  %46 = getelementptr inbounds i8, ptr %44, i64 12
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %.014.i59, %47
  %.sroa.012.1.i63 = select i1 %45, ptr %.sroa.012.013.i60, ptr %46
  %.1.i64 = select i1 %45, i64 %43, i64 %48
  %49 = icmp sgt i64 %.1.i64, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !82

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58
  %.pre89 = ptrtoint ptr %.sroa.012.1.i63 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit55
  %.pre-phi90 = phi i64 [ %.pre89, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %39, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit55 ]
  %.sroa.012.0.lcssa.i56 = phi ptr [ %.sroa.012.1.i63, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %.tr82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit55 ]
  %50 = sub i64 %.pre-phi90, %39
  %51 = sdiv exact i64 %50, 12
  br label %52

52:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit
  %.sroa.067.0 = phi ptr [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %38, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %.049 = phi i64 [ %36, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %37, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %.0 = phi i64 [ %23, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %51, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %53 = icmp eq ptr %.sroa.067.0, %.tr7383
  br i1 %53, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %54

54:                                               ; preds = %52
  %55 = icmp eq ptr %.sroa.0.0, %.tr7383
  br i1 %55, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %56

56:                                               ; preds = %54
  %57 = ptrtoint ptr %.sroa.0.0 to i64
  %58 = ptrtoint ptr %.sroa.067.0 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 12
  %61 = ptrtoint ptr %.tr7383 to i64
  %62 = sub i64 %61, %58
  %63 = sdiv exact i64 %62, 12
  %64 = sub nsw i64 %60, %63
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %.lr.ph.i.i.i, label %68

.lr.ph.i.i.i:                                     ; preds = %56, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i ], [ %.tr7383, %56 ]
  %.sroa.04.07.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i ], [ %.sroa.067.0, %56 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.07.i.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %66 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i, i64 12
  %67 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %66, %.tr7383
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

68:                                               ; preds = %56
  %69 = sub i64 %57, %61
  %70 = getelementptr inbounds i8, ptr %.sroa.067.0, i64 %69
  br label %71

71:                                               ; preds = %.backedge, %68
  %.050.i.i = phi i64 [ %60, %68 ], [ %.050.i.i.be, %.backedge ]
  %.049.i.i = phi i64 [ %63, %68 ], [ %.049.i.i.be, %.backedge ]
  %.sroa.020.0.i.i = phi ptr [ %.sroa.067.0, %68 ], [ %.sroa.020.0.i.i.be, %.backedge ]
  %72 = sub nsw i64 %.050.i.i, %.049.i.i
  %73 = icmp slt i64 %.049.i.i, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %.lr.ph60.preheader.i.i, label %._crit_edge61.i.i

.lr.ph60.preheader.i.i:                           ; preds = %74
  %76 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.020.0.i.i, i64 %.049.i.i
  br label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph60.i.i, %.lr.ph60.preheader.i.i
  %.058.i.i = phi i64 [ %79, %.lr.ph60.i.i ], [ 0, %.lr.ph60.preheader.i.i ]
  %.sroa.019.057.i.i = phi ptr [ %78, %.lr.ph60.i.i ], [ %76, %.lr.ph60.preheader.i.i ]
  %.sroa.020.156.i.i = phi ptr [ %77, %.lr.ph60.i.i ], [ %.sroa.020.0.i.i, %.lr.ph60.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.156.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.156.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.019.057.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.019.057.i.i, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %77 = getelementptr inbounds i8, ptr %.sroa.020.156.i.i, i64 12
  %78 = getelementptr inbounds i8, ptr %.sroa.019.057.i.i, i64 12
  %79 = add nuw nsw i64 %.058.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %79, %72
  br i1 %exitcond65.not.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !84

._crit_edge61.i.i:                                ; preds = %.lr.ph60.i.i, %74
  %.sroa.020.1.lcssa.i.i = phi ptr [ %.sroa.020.0.i.i, %74 ], [ %77, %.lr.ph60.i.i ]
  %80 = srem i64 %.050.i.i, %.049.i.i
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %82

82:                                               ; preds = %._crit_edge61.i.i
  %83 = sub nsw i64 %.049.i.i, %80
  br label %.backedge

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.020.0.i.i, i64 %.050.i.i
  %86 = sub i64 0, %72
  %87 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %85, i64 %86
  %88 = icmp sgt i64 %.049.i.i, 0
  br i1 %88, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %.01555.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %84 ]
  %.sroa.0.054.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %85, %84 ]
  %.sroa.020.353.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %87, %84 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.020.353.i.i, i64 -12
  %90 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i, i64 -12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %90, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %91 = add nuw nsw i64 %.01555.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.049.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !85

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %84
  %.sroa.020.3.lcssa.i.i = phi ptr [ %87, %84 ], [ %.sroa.020.0.i.i, %.lr.ph.i.i ]
  %92 = srem i64 %.050.i.i, %72
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %82
  %.050.i.i.be = phi i64 [ %.049.i.i, %82 ], [ %72, %._crit_edge.i.i ]
  %.049.i.i.be = phi i64 [ %83, %82 ], [ %92, %._crit_edge.i.i ]
  %.sroa.020.0.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i, %82 ], [ %.sroa.020.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %71, !llvm.loop !86

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge61.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %52, %54
  %.sroa.012.0.i.i = phi ptr [ %.sroa.0.0, %52 ], [ %.sroa.067.0, %54 ], [ %.tr7383, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge61.i.i ]
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_(ptr %.tr82, ptr %.sroa.067.0, ptr %.sroa.012.0.i.i, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %94 = sub nsw i64 %.tr7584, %.0
  %95 = sub nsw i64 %.tr7685, %.049
  %96 = icmp eq i64 %94, 0
  %97 = icmp eq i64 %95, 0
  %or.cond = or i1 %96, %97
  br i1 %or.cond, label %.loopexit, label %14

.loopexit:                                        ; preds = %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, %6, %17, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, ptr noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef 7, ptr %3)
  %10 = icmp sgt i64 %7, 84
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = ptrtoint ptr %9 to i64
  %12 = udiv exact i64 %7, 12
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt17__merge_sort_loopIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_T1_T2_.exit
  %.037 = phi i64 [ 7, %.lr.ph ], [ %58, %_ZSt17__merge_sort_loopIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_T1_T2_.exit ]
  %14 = shl nsw i64 %.037, 1
  %.not50.i = icmp slt i64 %8, %14
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i
  %.052.i = phi ptr [ %35, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ], [ %2, %13 ]
  %.sroa.038.051.i = phi ptr [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ], [ %0, %13 ]
  %15 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.038.051.i, i64 %.037
  %16 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.038.051.i, i64 %14
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.preheader.i
  %.022.i.i = phi ptr [ %23, %22 ], [ %.052.i, %.lr.ph.i.preheader.i ]
  %.sroa.016.021.i.i = phi ptr [ %.sroa.016.1.i.i, %22 ], [ %.sroa.038.051.i, %.lr.ph.i.preheader.i ]
  %.sroa.012.020.i.i = phi ptr [ %.sroa.012.1.i.i, %22 ], [ %15, %.lr.ph.i.preheader.i ]
  %17 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.020.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.021.i.i)
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.022.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.020.i.i, i64 12, i1 false)
  %19 = getelementptr inbounds i8, ptr %.sroa.012.020.i.i, i64 12
  br label %22

20:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.022.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.021.i.i, i64 12, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.016.021.i.i, i64 12
  br label %22

22:                                               ; preds = %20, %18
  %.sroa.012.1.i.i = phi ptr [ %19, %18 ], [ %.sroa.012.020.i.i, %20 ]
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.021.i.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds i8, ptr %.022.i.i, i64 12
  %24 = icmp ne ptr %.sroa.016.1.i.i, %15
  %25 = icmp ne ptr %.sroa.012.1.i.i, %16
  %or.cond.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.loopexit.i, !llvm.loop !87

.critedge.i.loopexit.i:                           ; preds = %22
  %26 = ptrtoint ptr %15 to i64
  %27 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.sroa.016.1.i.i, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %29

29:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %.sroa.016.1.i.i, i64 %28, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %29, %.critedge.i.loopexit.i
  %30 = getelementptr inbounds i8, ptr %23, i64 %28
  %31 = ptrtoint ptr %16 to i64
  %32 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %.sroa.012.1.i.i, %16
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %.sroa.012.1.i.i, i64 %33, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i: ; preds = %34, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  %35 = getelementptr inbounds i8, ptr %30, i64 %33
  %36 = sub i64 %5, %31
  %37 = sdiv exact i64 %36, 12
  %.not.i = icmp slt i64 %37, %14
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i, %13
  %.sroa.038.0.lcssa.i = phi ptr [ %0, %13 ], [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %13 ], [ %35, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.lcssa48.i = phi i64 [ %8, %13 ], [ %37, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.lcssa48.i, i64 %.037)
  %38 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.038.0.lcssa.i, i64 %.sroa.speculated.i
  %39 = icmp ne i64 %.sroa.speculated.i, 0
  %40 = icmp ne ptr %38, %1
  %or.cond19.i15.i = select i1 %39, i1 %40, i1 false
  br i1 %or.cond19.i15.i, label %.lr.ph.i23.i, label %.critedge.i16.i

.lr.ph.i23.i:                                     ; preds = %._crit_edge.i, %46
  %.022.i24.i = phi ptr [ %47, %46 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %.sroa.016.021.i25.i = phi ptr [ %.sroa.016.1.i28.i, %46 ], [ %.sroa.038.0.lcssa.i, %._crit_edge.i ]
  %.sroa.012.020.i26.i = phi ptr [ %.sroa.012.1.i27.i, %46 ], [ %38, %._crit_edge.i ]
  %41 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.020.i26.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.021.i25.i)
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph.i23.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.022.i24.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.020.i26.i, i64 12, i1 false)
  %43 = getelementptr inbounds i8, ptr %.sroa.012.020.i26.i, i64 12
  br label %46

44:                                               ; preds = %.lr.ph.i23.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.022.i24.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.021.i25.i, i64 12, i1 false)
  %45 = getelementptr inbounds i8, ptr %.sroa.016.021.i25.i, i64 12
  br label %46

46:                                               ; preds = %44, %42
  %.sroa.012.1.i27.i = phi ptr [ %43, %42 ], [ %.sroa.012.020.i26.i, %44 ]
  %.sroa.016.1.i28.i = phi ptr [ %.sroa.016.021.i25.i, %42 ], [ %45, %44 ]
  %47 = getelementptr inbounds i8, ptr %.022.i24.i, i64 12
  %48 = icmp ne ptr %.sroa.016.1.i28.i, %38
  %49 = icmp ne ptr %.sroa.012.1.i27.i, %1
  %or.cond.i29.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i29.i, label %.lr.ph.i23.i, label %.critedge.i16.i, !llvm.loop !87

.critedge.i16.i:                                  ; preds = %46, %._crit_edge.i
  %.sroa.012.0.lcssa.i17.i = phi ptr [ %38, %._crit_edge.i ], [ %.sroa.012.1.i27.i, %46 ]
  %.sroa.016.0.lcssa.i18.i = phi ptr [ %.sroa.038.0.lcssa.i, %._crit_edge.i ], [ %.sroa.016.1.i28.i, %46 ]
  %.0.lcssa.i19.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %47, %46 ]
  %50 = ptrtoint ptr %38 to i64
  %51 = ptrtoint ptr %.sroa.016.0.lcssa.i18.i to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %.sroa.016.0.lcssa.i18.i, %38
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i21.i, label %53

53:                                               ; preds = %.critedge.i16.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i19.i, ptr align 4 %.sroa.016.0.lcssa.i18.i, i64 %52, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i21.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i21.i: ; preds = %53, %.critedge.i16.i
  %.not.i.i.i.i.i9.i22.i = icmp eq ptr %.sroa.012.0.lcssa.i17.i, %1
  br i1 %.not.i.i.i.i.i9.i22.i, label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit, label %54

54:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i21.i
  %55 = ptrtoint ptr %.sroa.012.0.lcssa.i17.i to i64
  %56 = sub i64 %5, %55
  %57 = getelementptr inbounds i8, ptr %.0.lcssa.i19.i, i64 %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %.sroa.012.0.lcssa.i17.i, i64 %56, i1 false)
  br label %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i21.i, %54
  %58 = shl nsw i64 %.037, 2
  %.not46.i = icmp slt i64 %12, %58
  br i1 %.not46.i, label %._crit_edge.i24, label %.lr.ph.i.preheader.i20

.lr.ph.i.preheader.i20:                           ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i
  %.sroa.021.048.i = phi ptr [ %80, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ], [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit ]
  %.047.i = phi ptr [ %60, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ], [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit ]
  %59 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.047.i, i64 %14
  %60 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.047.i, i64 %58
  br label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %66, %.lr.ph.i.preheader.i20
  %.025.i.i = phi ptr [ %.1.i.i, %66 ], [ %.047.i, %.lr.ph.i.preheader.i20 ]
  %.01624.i.i = phi ptr [ %.117.i.i, %66 ], [ %59, %.lr.ph.i.preheader.i20 ]
  %.sroa.020.023.i.i = phi ptr [ %67, %66 ], [ %.sroa.021.048.i, %.lr.ph.i.preheader.i20 ]
  %61 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.01624.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.025.i.i)
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.023.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.01624.i.i, i64 12, i1 false)
  %63 = getelementptr inbounds i8, ptr %.01624.i.i, i64 12
  br label %66

64:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.023.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.025.i.i, i64 12, i1 false)
  %65 = getelementptr inbounds i8, ptr %.025.i.i, i64 12
  br label %66

66:                                               ; preds = %64, %62
  %.117.i.i = phi ptr [ %63, %62 ], [ %.01624.i.i, %64 ]
  %.1.i.i = phi ptr [ %.025.i.i, %62 ], [ %65, %64 ]
  %67 = getelementptr inbounds i8, ptr %.sroa.020.023.i.i, i64 12
  %68 = icmp ne ptr %.1.i.i, %59
  %69 = icmp ne ptr %.117.i.i, %60
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i.i21, label %._crit_edge.i.loopexit.i, !llvm.loop !89

._crit_edge.i.loopexit.i:                         ; preds = %66
  %71 = ptrtoint ptr %59 to i64
  %72 = ptrtoint ptr %.1.i.i to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %.1.i.i, %59
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %74

74:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %.1.i.i, i64 %73, i1 false)
  br label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %74, %._crit_edge.i.loopexit.i
  %75 = getelementptr inbounds i8, ptr %67, i64 %73
  %76 = ptrtoint ptr %60 to i64
  %77 = ptrtoint ptr %.117.i.i to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %.117.i.i, %60
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i, label %79

79:                                               ; preds = %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %.117.i.i, i64 %78, i1 false)
  br label %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i

_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i: ; preds = %79, %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  %80 = getelementptr inbounds i8, ptr %75, i64 %78
  %81 = sub i64 %11, %76
  %82 = sdiv exact i64 %81, 12
  %.not.i23 = icmp slt i64 %82, %58
  br i1 %.not.i23, label %._crit_edge.i24, label %.lr.ph.i.preheader.i20, !llvm.loop !90

._crit_edge.i24:                                  ; preds = %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit
  %.0.lcssa.i25 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit ], [ %60, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.sroa.021.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit ], [ %80, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.lcssa44.i = phi i64 [ %12, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit ], [ %82, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %.lcssa44.i, i64 %14)
  %83 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.0.lcssa.i25, i64 %.sroa.speculated.i26
  %84 = icmp ne i64 %.sroa.speculated.i26, 0
  %85 = icmp ne ptr %83, %9
  %86 = and i1 %84, %85
  br i1 %86, label %.lr.ph.i31.i, label %._crit_edge.i24.i

.lr.ph.i31.i:                                     ; preds = %._crit_edge.i24, %92
  %.025.i32.i = phi ptr [ %.1.i36.i, %92 ], [ %.0.lcssa.i25, %._crit_edge.i24 ]
  %.01624.i33.i = phi ptr [ %.117.i35.i, %92 ], [ %83, %._crit_edge.i24 ]
  %.sroa.020.023.i34.i = phi ptr [ %93, %92 ], [ %.sroa.021.0.lcssa.i, %._crit_edge.i24 ]
  %87 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.01624.i33.i, ptr noundef nonnull align 4 dereferenceable(12) %.025.i32.i)
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.i31.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.023.i34.i, ptr noundef nonnull align 4 dereferenceable(12) %.01624.i33.i, i64 12, i1 false)
  %89 = getelementptr inbounds i8, ptr %.01624.i33.i, i64 12
  br label %92

90:                                               ; preds = %.lr.ph.i31.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.023.i34.i, ptr noundef nonnull align 4 dereferenceable(12) %.025.i32.i, i64 12, i1 false)
  %91 = getelementptr inbounds i8, ptr %.025.i32.i, i64 12
  br label %92

92:                                               ; preds = %90, %88
  %.117.i35.i = phi ptr [ %89, %88 ], [ %.01624.i33.i, %90 ]
  %.1.i36.i = phi ptr [ %.025.i32.i, %88 ], [ %91, %90 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.020.023.i34.i, i64 12
  %94 = icmp ne ptr %.1.i36.i, %83
  %95 = icmp ne ptr %.117.i35.i, %9
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph.i31.i, label %._crit_edge.i24.i, !llvm.loop !89

._crit_edge.i24.i:                                ; preds = %92, %._crit_edge.i24
  %.sroa.020.0.lcssa.i25.i = phi ptr [ %.sroa.021.0.lcssa.i, %._crit_edge.i24 ], [ %93, %92 ]
  %.016.lcssa.i26.i = phi ptr [ %83, %._crit_edge.i24 ], [ %.117.i35.i, %92 ]
  %.0.lcssa.i27.i = phi ptr [ %.0.lcssa.i25, %._crit_edge.i24 ], [ %.1.i36.i, %92 ]
  %97 = ptrtoint ptr %83 to i64
  %98 = ptrtoint ptr %.0.lcssa.i27.i to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %.0.lcssa.i27.i, %83
  br i1 %.not.i.i.i.i.i.i28.i, label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i29.i, label %100

100:                                              ; preds = %._crit_edge.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.020.0.lcssa.i25.i, ptr align 4 %.0.lcssa.i27.i, i64 %99, i1 false)
  br label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i29.i

_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i29.i: ; preds = %100, %._crit_edge.i24.i
  %.not.i.i.i.i.i18.i30.i = icmp eq ptr %.016.lcssa.i26.i, %9
  br i1 %.not.i.i.i.i.i18.i30.i, label %_ZSt17__merge_sort_loopIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_T1_T2_.exit, label %101

101:                                              ; preds = %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i29.i
  %102 = ptrtoint ptr %.016.lcssa.i26.i to i64
  %103 = sub i64 %11, %102
  %104 = getelementptr inbounds i8, ptr %.sroa.020.0.lcssa.i25.i, i64 %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %104, ptr align 4 %.016.lcssa.i26.i, i64 %103, i1 false)
  br label %_ZSt17__merge_sort_loopIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_T1_T2_.exit

_ZSt17__merge_sort_loopIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_T1_T2_.exit: ; preds = %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i29.i, %101
  %105 = icmp slt i64 %58, %8
  br i1 %105, label %13, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %_ZSt17__merge_sort_loopIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_T1_T2_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #0 comdat {
  %9 = inttoptr i64 %7 to ptr
  %.not118 = icmp sgt i64 %3, %4
  %.not77119 = icmp sgt i64 %3, %6
  %or.cond120 = or i1 %.not77119, %.not118
  br i1 %or.cond120, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  br label %26

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %83, %tailrecurse ]
  %.tr103.lcssa = phi ptr [ %1, %8 ], [ %.sroa.0.0, %tailrecurse ]
  %.not.i.i.i.i.i = icmp eq ptr %.tr103.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %tailrecurse._crit_edge
  %11 = ptrtoint ptr %.tr103.lcssa to i64
  %12 = ptrtoint ptr %.tr.lcssa to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr.lcssa, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %21
  %.026.i = phi ptr [ %.1.i, %21 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.017.025.i = phi ptr [ %.sroa.017.1.i, %21 ], [ %.tr103.lcssa, %.lr.ph.i.preheader ]
  %.sroa.013.024.i = phi ptr [ %22, %21 ], [ %.tr.lcssa, %.lr.ph.i.preheader ]
  %.not20.i = icmp eq ptr %.sroa.017.025.i, %2
  br i1 %.not20.i, label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.017.025.i, ptr noundef nonnull align 4 dereferenceable(12) %.026.i)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.024.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.017.025.i, i64 12, i1 false)
  %18 = getelementptr inbounds i8, ptr %.sroa.017.025.i, i64 12
  br label %21

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.024.i, ptr noundef nonnull align 4 dereferenceable(12) %.026.i, i64 12, i1 false)
  %20 = getelementptr inbounds i8, ptr %.026.i, i64 12
  br label %21

21:                                               ; preds = %19, %17
  %.sroa.017.1.i = phi ptr [ %18, %17 ], [ %.sroa.017.025.i, %19 ]
  %.1.i = phi ptr [ %.026.i, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.013.024.i, i64 12
  %.not.i = icmp eq ptr %.1.i, %14
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !92

_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  %23 = ptrtoint ptr %14 to i64
  %24 = ptrtoint ptr %.026.i to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.013.024.i, ptr align 4 %.026.i, i64 %25, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit

26:                                               ; preds = %.lr.ph, %tailrecurse
  %.not125 = phi i1 [ %.not118, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr106124 = phi i64 [ %4, %.lr.ph ], [ %84, %tailrecurse ]
  %.tr105123 = phi i64 [ %3, %.lr.ph ], [ %82, %tailrecurse ]
  %.tr103122 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr121 = phi ptr [ %0, %.lr.ph ], [ %83, %tailrecurse ]
  %.not78 = icmp sgt i64 %.tr106124, %6
  %27 = ptrtoint ptr %.tr103122 to i64
  br i1 %.not78, label %52, label %28

28:                                               ; preds = %26
  %29 = sub i64 %10, %27
  %.not.i.i.i.i.i79 = icmp eq ptr %.tr103122, %2
  br i1 %.not.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread: ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr103122, i64 %29, i1 false)
  %30 = icmp eq ptr %.tr121, %.tr103122
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread
  %.neg.i.i.i.i.i.i = sdiv exact i64 %29, -12
  %32 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %2, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %32, ptr align 4 %5, i64 %29, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread
  %34 = getelementptr inbounds i8, ptr %5, i64 %29
  %35 = getelementptr inbounds i8, ptr %34, i64 -12
  br label %.outer

.outer:                                           ; preds = %39, %33
  %.sroa.021.0.i.ph = phi ptr [ %2, %33 ], [ %38, %39 ]
  %.sroa.025.0.i.ph.pn = phi ptr [ %.tr103122, %33 ], [ %.sroa.025.0.i.ph, %39 ]
  %.0.i.ph = phi ptr [ %35, %33 ], [ %.0.i, %39 ]
  %.sroa.025.0.i.ph = getelementptr inbounds i8, ptr %.sroa.025.0.i.ph.pn, i64 -12
  br label %36

36:                                               ; preds = %.outer, %50
  %.sroa.021.0.i = phi ptr [ %38, %50 ], [ %.sroa.021.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %51, %50 ], [ %.0.i.ph, %.outer ]
  %37 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %.0.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.025.0.i.ph)
  %38 = getelementptr inbounds i8, ptr %.sroa.021.0.i, i64 -12
  br i1 %37, label %39, label %48

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.025.0.i.ph, i64 12, i1 false)
  %40 = icmp eq ptr %.sroa.025.0.i.ph, %.tr121
  br i1 %40, label %41, label %.outer, !llvm.loop !93

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.0.i, i64 12
  %.not.i.i.i.i.i19.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i19.i, label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %5 to i64
  %46 = sub i64 %44, %45
  %.neg.i.i.i.i.i18.i = sdiv exact i64 %46, -12
  %47 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %38, i64 %.neg.i.i.i.i.i18.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %5, i64 %46, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit

48:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %.0.i, i64 12, i1 false)
  %49 = icmp eq ptr %.0.i, %5
  br i1 %49, label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %.0.i, i64 -12
  br label %36, !llvm.loop !93

52:                                               ; preds = %26
  br i1 %.not125, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %52
  %53 = sdiv i64 %.tr105123, 2
  %54 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.tr121, i64 %53
  %55 = sub i64 %10, %27
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %57 = udiv exact i64 %55, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %57, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr103122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %58 = lshr i64 %.014.i, 1
  %59 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.012.013.i, i64 %58
  %60 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %59, ptr noundef nonnull align 4 dereferenceable(12) %54)
  %61 = getelementptr inbounds i8, ptr %59, i64 12
  %62 = xor i64 %58, -1
  %63 = add nsw i64 %.014.i, %62
  %.sroa.012.1.i = select i1 %60, ptr %61, ptr %.sroa.012.013.i
  %.1.i82 = select i1 %60, i64 %63, i64 %58
  %64 = icmp sgt i64 %.1.i82, 0
  br i1 %64, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !81

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %.tr103122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %65 = sub i64 %.pre-phi, %27
  %66 = sdiv exact i64 %65, 12
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86: ; preds = %52
  %67 = sdiv i64 %.tr106124, 2
  %68 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.tr103122, i64 %67
  %69 = ptrtoint ptr %.tr121 to i64
  %70 = sub i64 %27, %69
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i88, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i88: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86
  %72 = udiv exact i64 %70, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i88
  %.014.i90 = phi i64 [ %.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89 ], [ %72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i88 ]
  %.sroa.012.013.i91 = phi ptr [ %.sroa.012.1.i94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89 ], [ %.tr121, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i88 ]
  %73 = lshr i64 %.014.i90, 1
  %74 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.012.013.i91, i64 %73
  %75 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %68, ptr noundef nonnull align 4 dereferenceable(12) %74)
  %76 = getelementptr inbounds i8, ptr %74, i64 12
  %77 = xor i64 %73, -1
  %78 = add nsw i64 %.014.i90, %77
  %.sroa.012.1.i94 = select i1 %75, ptr %.sroa.012.013.i91, ptr %76
  %.1.i95 = select i1 %75, i64 %73, i64 %78
  %79 = icmp sgt i64 %.1.i95, 0
  br i1 %79, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !82

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89
  %.pre135 = ptrtoint ptr %.sroa.012.1.i94 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86
  %.pre-phi136 = phi i64 [ %.pre135, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %69, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86 ]
  %.sroa.012.0.lcssa.i87 = phi ptr [ %.sroa.012.1.i94, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %.tr121, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86 ]
  %80 = sub i64 %.pre-phi136, %69
  %81 = sdiv exact i64 %80, 12
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit
  %.sroa.098.0 = phi ptr [ %54, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i87, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %68, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %.073 = phi i64 [ %66, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %67, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %.0 = phi i64 [ %53, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %81, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %82 = sub nsw i64 %.tr105123, %.0
  %83 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %.sroa.098.0, ptr %.tr103122, ptr %.sroa.0.0, i64 noundef %82, i64 noundef %.073, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %.tr121, ptr %.sroa.098.0, ptr %83, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %84 = sub nsw i64 %.tr106124, %.073
  %.not = icmp sgt i64 %82, %84
  %.not77 = icmp sgt i64 %82, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %26, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit: ; preds = %48, %21, %28, %tailrecurse._crit_edge, %43, %41, %31, %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %6 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %7 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %8 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %.not30 = icmp slt i64 %12, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = mul nsw i64 %2, 12
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us
  %.sroa.026.031.us = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds i8, ptr %.sroa.026.031.us, i64 %.idx
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %9, %14
  %16 = sdiv exact i64 %15, 12
  %.not.us = icmp slt i64 %16, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us, !llvm.loop !94

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit
  %17 = phi i64 [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit ], [ %10, %.lr.ph ]
  %.sroa.026.031 = phi ptr [ %18, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 %.idx
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  %.sroa.0.018.i = getelementptr inbounds i8, ptr %.sroa.026.031, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %27
  %.sroa.0.021.i = phi ptr [ %.sroa.0.0.i, %27 ], [ %.sroa.0.018.i, %.lr.ph.i.preheader ]
  %.pn20.i = phi ptr [ %.sroa.0.021.i, %27 ], [ %.sroa.026.031, %.lr.ph.i.preheader ]
  %19 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.031)
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, i64 12, i1 false)
  %20 = getelementptr inbounds i8, ptr %.pn20.i, i64 24
  %21 = ptrtoint ptr %.sroa.0.021.i to i64
  %22 = sub i64 %21, %17
  %.neg.i.i.i.i.i.i = sdiv exact i64 %22, -12
  %23 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %20, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.026.031, i64 %22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.031, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  br label %27

24:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, i64 12, i1 false)
  %25 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.pn20.i)
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %24 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.09.i.i, i64 12, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -12
  %26 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i)
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i, !llvm.loop !79

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.021.i, %24 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.021.i, i64 12
  %.not.i = icmp eq ptr %.sroa.0.0.i, %18
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !80

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %9, %28
  %30 = sdiv exact i64 %29, 12
  %.not = icmp slt i64 %30, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !94

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us, %4
  %.sroa.026.0.lcssa = phi ptr [ %0, %4 ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us ], [ %18, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %10, %4 ], [ %14, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  %31 = icmp eq ptr %.sroa.026.0.lcssa, %1
  %.sroa.0.018.i10 = getelementptr inbounds i8, ptr %.sroa.026.0.lcssa, i64 12
  %.not19.i11 = icmp eq ptr %.sroa.0.018.i10, %1
  %or.cond29 = select i1 %31, i1 true, i1 %.not19.i11
  br i1 %or.cond29, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit25, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %._crit_edge, %40
  %.sroa.0.021.i13 = phi ptr [ %.sroa.0.0.i17, %40 ], [ %.sroa.0.018.i10, %._crit_edge ]
  %.pn20.i14 = phi ptr [ %.sroa.0.021.i13, %40 ], [ %.sroa.026.0.lcssa, %._crit_edge ]
  %32 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i13, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.0.lcssa)
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i23, label %37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i23: ; preds = %.lr.ph.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i13, i64 12, i1 false)
  %33 = getelementptr inbounds i8, ptr %.pn20.i14, i64 24
  %34 = ptrtoint ptr %.sroa.0.021.i13 to i64
  %35 = sub i64 %34, %.lcssa
  %.neg.i.i.i.i.i.i24 = sdiv exact i64 %35, -12
  %36 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %33, i64 %.neg.i.i.i.i.i.i24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.026.0.lcssa, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.0.lcssa, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  br label %40

37:                                               ; preds = %.lr.ph.i12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i13, i64 12, i1 false)
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.pn20.i14)
  br i1 %38, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %37, %.lr.ph.i.i19
  %.sroa.0.09.i.i20 = phi ptr [ %.sroa.0.0.i.i22, %.lr.ph.i.i19 ], [ %.pn20.i14, %37 ]
  %.sroa.04.08.i.i21 = phi ptr [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ], [ %.sroa.0.021.i13, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i21, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.09.i.i20, i64 12, i1 false)
  %.sroa.0.0.i.i22 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i20, i64 -12
  %39 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i22)
  br i1 %39, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i15, !llvm.loop !79

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %37
  %.sroa.04.0.lcssa.i.i16 = phi ptr [ %.sroa.0.021.i13, %37 ], [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.0.lcssa.i.i16, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i23
  %.sroa.0.0.i17 = getelementptr inbounds i8, ptr %.sroa.0.021.i13, i64 12
  %.not.i18 = icmp eq ptr %.sroa.0.0.i17, %1
  br i1 %.not.i18, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit25, label %.lr.ph.i12, !llvm.loop !80

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit25: ; preds = %40, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %9 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %10 = alloca %"struct.cv::LineSegmentDetectorImpl::normPoint", align 4
  %11 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %11, %.not
  br i1 %or.cond, label %24, label %12

12:                                               ; preds = %7
  %.not36 = icmp eq i64 %4, 0
  br i1 %.not36, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, label %17

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %1, i64 %16, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit: ; preds = %13, %17
  %.not.i.i.i.i.i37 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i37, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %18

18:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit
  %19 = ptrtoint ptr %0 to i64
  %20 = sub i64 %15, %19
  %.neg.i.i.i.i.i = sdiv exact i64 %20, -12
  %21 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %21, ptr align 4 %0, i64 %20, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %22

22:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %5, i64 %16, i1 false)
  br label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 %16
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit

24:                                               ; preds = %7
  %.not34 = icmp sgt i64 %3, %6
  br i1 %.not34, label %37, label %25

25:                                               ; preds = %24
  %.not35 = icmp eq i64 %3, 0
  br i1 %.not35, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %26

26:                                               ; preds = %25
  %27 = ptrtoint ptr %1 to i64
  %28 = ptrtoint ptr %0 to i64
  %29 = sub i64 %27, %28
  %.not.i.i.i.i.i39 = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i39, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40, label %30

30:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %0, i64 %29, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40: ; preds = %26, %30
  %.not.i.i.i.i.i41 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i41, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %31

31:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40
  %32 = ptrtoint ptr %2 to i64
  %33 = sub i64 %32, %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 %33, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit40, %31
  %.neg.i.i.i.i.i42 = sdiv exact i64 %29, -12
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %35 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %2, i64 %.neg.i.i.i.i.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %34
  %36 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %2, i64 %.neg.i.i.i.i.i42
  br label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit

37:                                               ; preds = %24
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %39

39:                                               ; preds = %37
  %40 = icmp eq ptr %2, %1
  br i1 %40, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %2 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 12
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %46, %43
  %48 = sdiv exact i64 %47, 12
  %49 = sub nsw i64 %45, %48
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %.lr.ph.i.i.i, label %53

.lr.ph.i.i.i:                                     ; preds = %41, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %1, %41 ]
  %.sroa.04.07.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i ], [ %0, %41 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.07.i.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %51 = getelementptr inbounds i8, ptr %.sroa.04.07.i.i.i, i64 12
  %52 = getelementptr inbounds i8, ptr %.sroa.0.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.050.i.i = phi i64 [ %45, %53 ], [ %.050.i.i.be, %.backedge ]
  %.049.i.i = phi i64 [ %48, %53 ], [ %.049.i.i.be, %.backedge ]
  %.sroa.020.0.i.i = phi ptr [ %0, %53 ], [ %.sroa.020.0.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.050.i.i, %.049.i.i
  %58 = icmp slt i64 %.049.i.i, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph60.preheader.i.i, label %._crit_edge61.i.i

.lr.ph60.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.020.0.i.i, i64 %.049.i.i
  br label %.lr.ph60.i.i

.lr.ph60.i.i:                                     ; preds = %.lr.ph60.i.i, %.lr.ph60.preheader.i.i
  %.058.i.i = phi i64 [ %64, %.lr.ph60.i.i ], [ 0, %.lr.ph60.preheader.i.i ]
  %.sroa.019.057.i.i = phi ptr [ %63, %.lr.ph60.i.i ], [ %61, %.lr.ph60.preheader.i.i ]
  %.sroa.020.156.i.i = phi ptr [ %62, %.lr.ph60.i.i ], [ %.sroa.020.0.i.i, %.lr.ph60.preheader.i.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.156.i.i, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.156.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.019.057.i.i, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.019.057.i.i, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  %62 = getelementptr inbounds i8, ptr %.sroa.020.156.i.i, i64 12
  %63 = getelementptr inbounds i8, ptr %.sroa.019.057.i.i, i64 12
  %64 = add nuw nsw i64 %.058.i.i, 1
  %exitcond65.not.i.i = icmp eq i64 %64, %57
  br i1 %exitcond65.not.i.i, label %._crit_edge61.i.i, label %.lr.ph60.i.i, !llvm.loop !84

._crit_edge61.i.i:                                ; preds = %.lr.ph60.i.i, %59
  %.sroa.020.1.lcssa.i.i = phi ptr [ %.sroa.020.0.i.i, %59 ], [ %62, %.lr.ph60.i.i ]
  %65 = srem i64 %.050.i.i, %.049.i.i
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %67

67:                                               ; preds = %._crit_edge61.i.i
  %68 = sub nsw i64 %.049.i.i, %65
  br label %.backedge

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.020.0.i.i, i64 %.050.i.i
  %71 = sub i64 0, %57
  %72 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %70, i64 %71
  %73 = icmp sgt i64 %.049.i.i, 0
  br i1 %73, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.i.i
  %.01555.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %69 ]
  %.sroa.0.054.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %70, %69 ]
  %.sroa.020.353.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %72, %69 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.020.353.i.i, i64 -12
  %75 = getelementptr inbounds i8, ptr %.sroa.0.054.i.i, i64 -12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %74, i64 12, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %75, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8)
  %76 = add nuw nsw i64 %.01555.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.049.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !85

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %69
  %.sroa.020.3.lcssa.i.i = phi ptr [ %72, %69 ], [ %.sroa.020.0.i.i, %.lr.ph.i.i ]
  %77 = srem i64 %.050.i.i, %57
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %67
  %.050.i.i.be = phi i64 [ %.049.i.i, %67 ], [ %57, %._crit_edge.i.i ]
  %.049.i.i.be = phi i64 [ %68, %67 ], [ %77, %._crit_edge.i.i ]
  %.sroa.020.0.i.i.be = phi ptr [ %.sroa.020.1.lcssa.i.i, %67 ], [ %.sroa.020.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !86

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge.i.i, %._crit_edge61.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %.sroa.032.0 = phi ptr [ %23, %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %36, %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %0, %12 ], [ %2, %25 ], [ %2, %37 ], [ %0, %39 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge61.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8
  store ptr %0, ptr %26, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv23LineSegmentDetectorImplEJRKiRKdS5_S5_S5_S5_S5_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv23LineSegmentDetectorImplEJRKiRKdS5_S5_S5_S5_S5_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8, !"_ZN2cvL7makePtrINS_23LineSegmentDetectorImplEJiddddddiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL7makePtrINS_23LineSegmentDetectorImplEJiddddddiEEENS_3PtrIT_EEDpRKT0_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv4Mat_IdE3rowEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv4Mat_IdE3colEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv4Mat_IdE3colEi"}
!21 = distinct !{!21, !13, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !13}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv23LineSegmentDetectorImpl9normPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv23LineSegmentDetectorImpl9normPointES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN2cv23LineSegmentDetectorImpl9normPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13, !22}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!66 = distinct !{!66, !"_ZN2cv7Scalar_IdE3allEd"}
!67 = distinct !{!67, !13}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!70 = distinct !{!70, !"_ZN2cv7Scalar_IdE3allEd"}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = distinct !{!91, !13}
!92 = distinct !{!92, !13}
!93 = distinct !{!93, !13}
!94 = distinct !{!94, !13}

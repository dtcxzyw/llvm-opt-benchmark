; ModuleID = 'bench/opencv/original/lsd.ll'
source_filename = "bench/opencv/original/lsd.ll"
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
define void @_ZN2cv25createLineSegmentDetectorEiddddddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #21, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv23LineSegmentDetectorImplC2Eiddddddi(ptr noundef nonnull align 8 dereferenceable(600) %13, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8)
          to label %_ZN2cv3PtrINS_23LineSegmentDetectorImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22, !noalias !4
  resume { ptr, i32 } %14

_ZN2cv3PtrINS_23LineSegmentDetectorImplEED2Ev.exit: ; preds = %9
  store ptr %13, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImplC2Eiddddddi(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv23LineSegmentDetectorImplE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 6
  store i32 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 6
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -4096
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %25, i8 0, i64 19, i1 false)
  store double %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %6, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImplC2Eiddddddi, ptr noundef nonnull @.str.1, i32 noundef 415) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #23
  %51 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit: ; preds = %50, %52
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

24:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %27 unwind label %36

27:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit36

38:                                               ; preds = %30, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_, ptr noundef nonnull @.str.1, i32 noundef 424) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %45

45:                                               ; preds = %43, %41
  %.pn14 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit36

46:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %47 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %48 unwind label %60

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  %51 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %52 unwind label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 2
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 506
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %66 = zext i1 %63 to i8
  store i8 %66, ptr %65, align 2
  br label %67

67:                                               ; preds = %64, %58
  invoke void @_ZN2cv23LineSegmentDetectorImpl4flsdERSt6vectorINS_3VecIfLi4EEESaIS3_EERS1_IdSaIdEES9_S9_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %68 unwind label %60

68:                                               ; preds = %67
  store i32 1124024349, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr exact i64 %76, 4
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 0, i64 48, i1 false)
  store ptr %70, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %83, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %84 = icmp eq ptr %73, %72
  br i1 %84, label %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit, label %85

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %94 = load i8, ptr %49, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  store i32 1124024326, ptr %16, align 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 3
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %108, i8 0, i64 48, i1 false)
  store ptr %98, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %111, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  %112 = icmp eq ptr %101, %100
  br i1 %112, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit, label %113

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %126

122:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %209

124:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %209

126:                                              ; preds = %121, %93
  %127 = load i8, ptr %53, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %157

129:                                              ; preds = %126
  store i32 1124024326, ptr %17, align 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 3
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %131, align 8
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %141, i8 0, i64 48, i1 false)
  store ptr %131, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %144, ptr %143, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %145 = icmp eq ptr %134, %133
  br i1 %145, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit21, label %146

146:                                              ; preds = %129
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %157

155:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit21
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %209

157:                                              ; preds = %154, %126
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %159 = load i8, ptr %158, align 2
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %189

161:                                              ; preds = %157
  store i32 1124024326, ptr %18, align 8
  %162 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 3
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr %163, align 8
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %173, i8 0, i64 48, i1 false)
  store ptr %163, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %176, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %176, i8 0, i64 16, i1 false)
  %177 = icmp eq ptr %166, %165
  br i1 %177, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit23, label %178

178:                                              ; preds = %161
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %189

187:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit23
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %209

189:                                              ; preds = %186, %157
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 584
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
  call void @_ZdlPv(ptr noundef nonnull %195) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv.exit, %196
  %197 = load ptr, ptr %13, align 8
  %.not.i.i.i24 = icmp eq ptr %197, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIdSaIdEED2Ev.exit25, label %198

198:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %197) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit25

_ZNSt6vectorIdSaIdEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %198
  %199 = load ptr, ptr %12, align 8
  %.not.i.i.i26 = icmp eq ptr %199, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit27, label %200

200:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25
  call void @_ZdlPv(ptr noundef nonnull %199) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit27

_ZNSt6vectorIdSaIdEED2Ev.exit27:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit25, %200
  %201 = load ptr, ptr %11, align 8
  %.not.i.i.i28 = icmp eq ptr %201, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %202

202:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit27
  call void @_ZdlPv(ptr noundef nonnull %201) #22
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit27, %202
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @__clang_call_terminate(ptr %208) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %205
  ret void

209:                                              ; preds = %187, %155, %124, %122, %60
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %61, %60 ], [ %156, %155 ], [ %125, %124 ], [ %123, %122 ]
  %210 = load ptr, ptr %14, align 8
  %.not.i.i.i29 = icmp eq ptr %210, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit30, label %211

211:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %210) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit30

_ZNSt6vectorIdSaIdEED2Ev.exit30:                  ; preds = %209, %211
  %212 = load ptr, ptr %13, align 8
  %.not.i.i.i31 = icmp eq ptr %212, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIdSaIdEED2Ev.exit32, label %213

213:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30
  call void @_ZdlPv(ptr noundef nonnull %212) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit32

_ZNSt6vectorIdSaIdEED2Ev.exit32:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit30, %213
  %214 = load ptr, ptr %12, align 8
  %.not.i.i.i33 = icmp eq ptr %214, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit34, label %215

215:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32
  call void @_ZdlPv(ptr noundef nonnull %214) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit34

_ZNSt6vectorIdSaIdEED2Ev.exit34:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit32, %215
  %216 = load ptr, ptr %11, align 8
  %.not.i.i.i35 = icmp eq ptr %216, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit36, label %217

217:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit34
  call void @_ZdlPv(ptr noundef nonnull %216) #22
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit36: ; preds = %217, %_ZNSt6vectorIdSaIdEED2Ev.exit34, %45, %36, %34
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %45 ], [ %35, %34 ], [ %37, %36 ], [ %.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit34 ], [ %.pn, %217 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #23
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl4flsdERSt6vectorINS_3VecIfLi4EEESaIS3_EERS1_IdSaIdEES9_S9_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %19 = alloca %"class.cv::Vec.23", align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, 0x400921FB54442D18
  %23 = fdiv double %22, 1.800000e+02
  store double %23, ptr %6, align 8
  %24 = fdiv double %21, 1.800000e+02
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load double, ptr %25, align 8
  %27 = tail call double @sin(double noundef %23) #23
  %28 = fdiv double %26, %27
  store double %28, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %30 = load double, ptr %29, align 8
  %31 = fcmp une double %30, 1.000000e+00
  br i1 %31, label %32, label %69

32:                                               ; preds = %5
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %33 = load double, ptr %29, align 8
  %34 = fcmp olt double %33, 1.000000e+00
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %36 = load double, ptr %35, align 8
  %37 = fdiv double %36, %33
  %38 = select i1 %34, double %37, double %36
  %39 = fmul double %38, 0x400DBC41B3571827
  %40 = call double @llvm.ceil.f64(double %39)
  %41 = fptoui double %40 to i32
  %42 = shl i32 %41, 1
  %43 = or disjoint i32 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %48, align 8
  %.sroa.267.0.insert.ext = zext i32 %43 to i64
  %.sroa.066.0.insert.insert = mul nuw i64 %.sroa.267.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.066.0.insert.insert, double noundef %38, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %50 unwind label %64

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %11, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %54, ptr %55, align 8
  %57 = load double, ptr %29, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 0, double noundef %57, double noundef %57, i32 noundef 5)
          to label %58 unwind label %66

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %13, align 4
  invoke void @_ZN2cv23LineSegmentDetectorImpl8ll_angleERKdRKj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %61 unwind label %62

61:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %70)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %14, align 4
  call void @_ZN2cv23LineSegmentDetectorImpl8ll_angleERKdRKj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %75

75:                                               ; preds = %69, %61
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %77 = load i32, ptr %76, align 8
  %78 = sitofp i32 %77 to double
  %79 = call double @log10(double noundef %78) #23
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %81 = load i32, ptr %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @log10(double noundef %82) #23
  %84 = fadd double %79, %83
  %85 = fmul double %84, 5.000000e+00
  %86 = fmul double %85, 5.000000e-01
  %87 = fadd double %86, 0x3FF0A98B6050C56E
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %87, ptr %88, align 8
  %89 = fneg double %87
  %90 = call double @log10(double noundef %24) #23
  %91 = fdiv double %89, %90
  %92 = fptoui double %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %94, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %97 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %96 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %99 = load ptr, ptr %15, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %173

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %75
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #23
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %.not = icmp eq ptr %108, %109
  br i1 %.not, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit64, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 12
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %122 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %141

141:                                              ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit62
  %.02868 = phi i64 [ 0, %.lr.ph ], [ %315, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit62 ]
  %142 = load ptr, ptr %106, align 8
  %143 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %142, i64 %.02868
  %.sroa.01.0.copyload = load i64, ptr %143, align 4
  %144 = load ptr, ptr %114, align 8
  %145 = load ptr, ptr %115, align 8
  %146 = load i64, ptr %145, align 8
  %147 = ashr i64 %.sroa.01.0.copyload, 32
  %148 = mul i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %sext.i = shl i64 %.sroa.01.0.copyload, 32
  %150 = ashr exact i64 %sext.i, 32
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit62

154:                                              ; preds = %141
  %155 = load ptr, ptr %116, align 8
  %156 = load ptr, ptr %117, align 8
  %157 = load i64, ptr %156, align 8
  %158 = mul i64 %157, %147
  %159 = getelementptr inbounds i8, ptr %155, i64 %158
  %160 = ashr exact i64 %sext.i, 29
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = load double, ptr %161, align 8
  %163 = fcmp une double %162, -1.024000e+03
  br i1 %163, label %164, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit62

164:                                              ; preds = %154
  invoke void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %164
  %166 = load ptr, ptr %118, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 5
  %172 = icmp ult i64 %171, %92
  br i1 %172, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit62, label %178

173:                                              ; preds = %75
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #23
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit

.loopexit:                                        ; preds = %164, %178, %183, %227, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i44, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %175

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %176 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit, label %177

177:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %176) #22
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit

178:                                              ; preds = %165
  %179 = load double, ptr %17, align 8
  invoke void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %179, double noundef %23, double noundef %24, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %178
  %181 = load i32, ptr %119, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = invoke noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, double poison, double noundef %23, double noundef %24, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %185 unwind label %.loopexit

185:                                              ; preds = %183
  br i1 %184, label %186, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit62

186:                                              ; preds = %185
  %187 = load i32, ptr %119, align 8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl12rect_improveERNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %191 = load double, ptr %121, align 8
  %192 = fcmp ugt double %190, %191
  br i1 %192, label %193, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit62

193:                                              ; preds = %186, %189, %180
  %.0 = phi double [ %190, %189 ], [ -1.000000e+00, %186 ], [ -1.000000e+00, %180 ]
  %194 = load double, ptr %18, align 8
  %195 = fadd double %194, 5.000000e-01
  store double %195, ptr %18, align 8
  %196 = load double, ptr %122, align 8
  %197 = fadd double %196, 5.000000e-01
  store double %197, ptr %122, align 8
  %198 = load double, ptr %123, align 8
  %199 = fadd double %198, 5.000000e-01
  store double %199, ptr %123, align 8
  %200 = load double, ptr %124, align 8
  %201 = fadd double %200, 5.000000e-01
  store double %201, ptr %124, align 8
  %202 = load double, ptr %29, align 8
  %203 = fcmp une double %202, 1.000000e+00
  br i1 %203, label %204, label %211

204:                                              ; preds = %193
  %205 = fdiv double %195, %202
  store double %205, ptr %18, align 8
  %206 = fdiv double %197, %202
  store double %206, ptr %122, align 8
  %207 = fdiv double %199, %202
  store double %207, ptr %123, align 8
  %208 = fdiv double %201, %202
  store double %208, ptr %124, align 8
  %209 = load double, ptr %125, align 8
  %210 = fdiv double %209, %202
  store double %210, ptr %125, align 8
  br label %211

211:                                              ; preds = %193, %204
  %212 = phi double [ %201, %193 ], [ %208, %204 ]
  %213 = phi double [ %199, %193 ], [ %207, %204 ]
  %214 = phi double [ %197, %193 ], [ %206, %204 ]
  %215 = phi double [ %195, %193 ], [ %205, %204 ]
  %216 = fptrunc double %215 to float
  %217 = fptrunc double %214 to float
  %218 = fptrunc double %213 to float
  %219 = fptrunc double %212 to float
  store float %216, ptr %19, align 4
  store float %217, ptr %126, align 4
  store float %218, ptr %127, align 4
  store float %219, ptr %128, align 4
  %220 = load ptr, ptr %129, align 8
  %221 = load ptr, ptr %130, align 8
  %.not.i.i = icmp eq ptr %220, %221
  br i1 %.not.i.i, label %227, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %211, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %211 ]
  %222 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i.i.i.i.i
  %223 = load float, ptr %222, align 4
  %224 = getelementptr inbounds nuw [4 x float], ptr %220, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store float %223, ptr %224, align 4
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !12

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %225 = load ptr, ptr %129, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %226, ptr %129, align 8
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

227:                                              ; preds = %211
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %220, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %.loopexit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %227
  %228 = load i8, ptr %131, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

230:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %231 = load ptr, ptr %132, align 8
  %232 = load ptr, ptr %133, align 8
  %.not.i = icmp eq ptr %231, %232
  br i1 %.not.i, label %237, label %233

233:                                              ; preds = %230
  %234 = load double, ptr %125, align 8
  store double %234, ptr %231, align 8
  %235 = load ptr, ptr %132, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %236, ptr %132, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

237:                                              ; preds = %230
  %238 = load ptr, ptr %2, align 8
  %239 = ptrtoint ptr %231 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775800
  br i1 %242, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %296, %266, %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %237
  %243 = ashr exact i64 %241, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %247 = select i1 %245, i64 1152921504606846975, i64 %246
  %.not.i.i.i40 = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i40)
  %248 = shl nuw nsw i64 %247, 3
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #21
          to label %.noexc42 unwind label %.loopexit

.noexc42:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %250 = getelementptr inbounds i8, ptr %249, i64 %241
  %251 = load double, ptr %125, align 8
  store double %251, ptr %250, align 8
  %252 = icmp sgt i64 %241, 0
  br i1 %252, label %253, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

253:                                              ; preds = %.noexc42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr align 8 %238, i64 %241, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %253, %.noexc42
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.not.i17.i.i = icmp eq ptr %238, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %255

255:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %238) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %255, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %249, ptr %2, align 8
  store ptr %254, ptr %132, align 8
  %256 = getelementptr inbounds nuw double, ptr %249, i64 %247
  store ptr %256, ptr %133, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %233, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %257 = load i8, ptr %134, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit52

259:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %260 = load ptr, ptr %136, align 8
  %261 = load ptr, ptr %137, align 8
  %.not.i43 = icmp eq ptr %260, %261
  br i1 %.not.i43, label %266, label %262

262:                                              ; preds = %259
  %263 = load double, ptr %135, align 8
  store double %263, ptr %260, align 8
  %264 = load ptr, ptr %136, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %265, ptr %136, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit52

266:                                              ; preds = %259
  %267 = load ptr, ptr %3, align 8
  %268 = ptrtoint ptr %260 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = icmp eq i64 %270, 9223372036854775800
  br i1 %271, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i44

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i44: ; preds = %266
  %272 = ashr exact i64 %270, 3
  %.sroa.speculated.i.i.i45 = call i64 @llvm.umax.i64(i64 %272, i64 1)
  %273 = add nsw i64 %.sroa.speculated.i.i.i45, %272
  %274 = icmp ult i64 %273, %272
  %275 = call i64 @llvm.umin.i64(i64 %273, i64 1152921504606846975)
  %276 = select i1 %274, i64 1152921504606846975, i64 %275
  %.not.i.i.i46 = icmp ne i64 %276, 0
  call void @llvm.assume(i1 %.not.i.i.i46)
  %277 = shl nuw nsw i64 %276, 3
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #21
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i44
  %279 = getelementptr inbounds i8, ptr %278, i64 %270
  %280 = load double, ptr %135, align 8
  store double %280, ptr %279, align 8
  %281 = icmp sgt i64 %270, 0
  br i1 %281, label %282, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i47

282:                                              ; preds = %.noexc51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %278, ptr align 8 %267, i64 %270, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i47

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i47: ; preds = %282, %.noexc51
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.not.i17.i.i48 = icmp eq ptr %267, null
  br i1 %.not.i17.i.i48, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i49, label %284

284:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i47
  call void @_ZdlPv(ptr noundef nonnull %267) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i49

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i49: ; preds = %284, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i47
  store ptr %278, ptr %3, align 8
  store ptr %283, ptr %136, align 8
  %285 = getelementptr inbounds nuw double, ptr %278, i64 %276
  store ptr %285, ptr %137, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit52

_ZNSt6vectorIdSaIdEE9push_backERKd.exit52:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i49, %262, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %286 = load i8, ptr %138, align 2
  %287 = trunc i8 %286 to i1
  %288 = load i32, ptr %119, align 8
  %289 = icmp sgt i32 %288, 1
  %or.cond = select i1 %287, i1 %289, i1 false
  br i1 %or.cond, label %290, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit62

290:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit52
  %291 = load ptr, ptr %139, align 8
  %292 = load ptr, ptr %140, align 8
  %.not.i53 = icmp eq ptr %291, %292
  br i1 %.not.i53, label %296, label %293

293:                                              ; preds = %290
  store double %.0, ptr %291, align 8
  %294 = load ptr, ptr %139, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store ptr %295, ptr %139, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit62

296:                                              ; preds = %290
  %297 = load ptr, ptr %4, align 8
  %298 = ptrtoint ptr %291 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775800
  br i1 %301, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i54

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i54: ; preds = %296
  %302 = ashr exact i64 %300, 3
  %.sroa.speculated.i.i.i55 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i55, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 1152921504606846975)
  %306 = select i1 %304, i64 1152921504606846975, i64 %305
  %.not.i.i.i56 = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i.i56)
  %307 = shl nuw nsw i64 %306, 3
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #21
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i54
  %309 = getelementptr inbounds i8, ptr %308, i64 %300
  store double %.0, ptr %309, align 8
  %310 = icmp sgt i64 %300, 0
  br i1 %310, label %311, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i57

311:                                              ; preds = %.noexc61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %308, ptr align 8 %297, i64 %300, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i57

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i57: ; preds = %311, %.noexc61
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.not.i17.i.i58 = icmp eq ptr %297, null
  br i1 %.not.i17.i.i58, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i59, label %313

313:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i57
  call void @_ZdlPv(ptr noundef nonnull %297) #22
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i59

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i59: ; preds = %313, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i57
  store ptr %308, ptr %4, align 8
  store ptr %312, ptr %139, align 8
  %314 = getelementptr inbounds nuw double, ptr %308, i64 %306
  store ptr %314, ptr %140, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit62

_ZNSt6vectorIdSaIdEE9push_backERKd.exit62:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i59, %293, %141, %154, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit52, %189, %185, %165
  %315 = add nuw i64 %.02868, 1
  %exitcond.not = icmp eq i64 %315, %umax
  br i1 %exitcond.not, label %._crit_edge, label %141, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit62
  %.pre = load ptr, ptr %16, align 8
  %.not.i.i.i63 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit64, label %316

316:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #22
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit64

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit64: ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %._crit_edge, %316
  ret void

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit: ; preds = %177, %175, %173, %68
  %.pn36 = phi { ptr, i32 } [ %174, %173 ], [ %.pn34, %68 ], [ %lpad.phi, %175 ], [ %lpad.phi, %177 ]
  resume { ptr, i32 } %.pn36
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl8ll_angleERKdRKj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %17, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %20, i32 noundef %19, i32 noundef 6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %115

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %23, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %26, i32 noundef %25, i32 noundef 6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %29 unwind label %117

29:                                               ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %34, ptr %35, align 4
  %36 = add nsw i32 %34, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 %36, ptr %6, align 4, !noalias !15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %34, ptr %37, align 4, !noalias !15
  store i64 9223372034707292160, ptr %7, align 8, !noalias !15
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store double -1.024000e+03, ptr %12, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %39, align 8
  store i64 4294967297, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %41 unwind label %119

41:                                               ; preds = %29
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %43 unwind label %119

43:                                               ; preds = %41
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %44 = load i32, ptr %32, align 8
  %45 = add nsw i32 %44, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %4, align 8, !noalias !18
  store i32 %45, ptr %5, align 4, !noalias !18
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %44, ptr %46, align 4, !noalias !18
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store double -1.024000e+03, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %48, align 8
  store i64 4294967297, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %50 unwind label %121

50:                                               ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %52 unwind label %121

52:                                               ; preds = %50
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %53 = load i32, ptr %35, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv.next
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = sub nsw i32 %90, %93
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv.next
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
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
  %109 = call double @sqrt(double noundef %108) #23
  %110 = getelementptr inbounds nuw double, ptr %86, i64 %indvars.iv
  store double %109, ptr %110, align 8
  %111 = load double, ptr %1, align 8
  %112 = fcmp ugt double %109, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv
  store double -1.024000e+03, ptr %114, align 8
  br label %133

115:                                              ; preds = %3
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %205

117:                                              ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %205

119:                                              ; preds = %41, %29
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %205

121:                                              ; preds = %50, %43
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %205

123:                                              ; preds = %.lr.ph
  %124 = sitofp i32 %102 to float
  %125 = sub nsw i32 0, %103
  %126 = sitofp i32 %125 to float
  %127 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %124, float noundef %126)
  %128 = fpext float %127 to double
  %129 = fmul double %128, 0x3F91DF46A2529D39
  %130 = getelementptr inbounds nuw double, ptr %81, i64 %indvars.iv
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
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %151 = load i32, ptr %32, align 8
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %.lr.ph101.split, label %._crit_edge102

.lr.ph101.split:                                  ; preds = %.lr.ph101, %._crit_edge98
  %153 = phi i32 [ %196, %._crit_edge98 ], [ %138, %.lr.ph101 ]
  %154 = phi i32 [ %197, %._crit_edge98 ], [ %151, %.lr.ph101 ]
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
  %162 = phi ptr [ %.pre115, %.lr.ph97 ], [ %191, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv109 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next110, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit ]
  %163 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv109
  %164 = load double, ptr %163, align 8
  %165 = fmul double %144, %164
  %166 = fptosi double %165 to i32
  %167 = load ptr, ptr %150, align 8
  %.not.i = icmp eq ptr %162, %167
  br i1 %.not.i, label %171, label %168

168:                                              ; preds = %161
  %.sroa.078.sroa.0.0.insert.insert = or disjoint i64 %.sroa.078.sroa.4.0.insert.shift, %indvars.iv109
  store i64 %.sroa.078.sroa.0.0.insert.insert, ptr %162, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %166, ptr %.sroa.5.0..sroa_idx, align 4
  %169 = load ptr, ptr %149, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 12
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %171
  %178 = sdiv exact i64 %175, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 768614336404564650)
  %182 = select i1 %180, i64 768614336404564650, i64 %181
  %.not.i.i.i = icmp ne i64 %182, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %183 = mul nuw nsw i64 %182, 12
  %184 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #21
  %185 = getelementptr inbounds i8, ptr %184, i64 %175
  %.sroa.078.sroa.0.0.insert.insert84 = or disjoint i64 %.sroa.078.sroa.4.0.insert.shift, %indvars.iv109
  store i64 %.sroa.078.sroa.0.0.insert.insert84, ptr %185, align 4
  %.sroa.5.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %166, ptr %.sroa.5.0..sroa_idx80, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %172, %162
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i ], [ %184, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i ], [ %172, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !24
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %186, %162
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %184, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %187, %.lr.ph.i.i.i.i.i.i ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %172, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %189

189:                                              ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %172) #22
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %189, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %184, ptr %148, align 8
  store ptr %188, ptr %149, align 8
  %190 = getelementptr inbounds nuw %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %184, i64 %182
  store ptr %190, ptr %150, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit: ; preds = %168, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %191 = phi ptr [ %170, %168 ], [ %188, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %192 = load i32, ptr %32, align 8
  %193 = add nsw i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next110, %194
  br i1 %195, label %161, label %._crit_edge98.loopexit, !llvm.loop !29

._crit_edge98.loopexit:                           ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit
  %.pre116 = load i32, ptr %35, align 4
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %.lr.ph101.split
  %196 = phi i32 [ %.pre116, %._crit_edge98.loopexit ], [ %153, %.lr.ph101.split ]
  %197 = phi i32 [ %192, %._crit_edge98.loopexit ], [ %154, %.lr.ph101.split ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %198 = add nsw i32 %196, -1
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next113, %199
  br i1 %200, label %.lr.ph101.split, label %._crit_edge102, !llvm.loop !30

._crit_edge102:                                   ; preds = %._crit_edge98, %.lr.ph101, %._crit_edge
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %204 = load ptr, ptr %203, align 8
  call void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %202, ptr %204, ptr nonnull @_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_)
  ret void

205:                                              ; preds = %121, %119, %117, %115
  %.sink = phi ptr [ %13, %121 ], [ %10, %119 ], [ %9, %117 ], [ %8, %115 ]
  %.pn69.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %116, %115 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #23
  resume { ptr, i32 } %.pn69.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit, label %9

9:                                                ; preds = %5
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit: ; preds = %5, %9
  %10 = load i32, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %.sroa.038.0.copyload = load i64, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %16, align 8
  %18 = ashr i64 %.sroa.038.0.copyload, 32
  %19 = mul i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %sext.i = shl i64 %.sroa.038.0.copyload, 32
  %21 = ashr exact i64 %sext.i, 32
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %18
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = ashr exact i64 %sext.i, 29
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load double, ptr %31, align 8
  store double %32, ptr %3, align 8
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %44, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit
  store i32 %10, ptr %44, align 8
  %.sroa.3110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %12, ptr %.sroa.3110.0..sroa_idx, align 4
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %22, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.6116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store double %32, ptr %.sroa.6116.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 24
  store double %43, ptr %.sroa.7.0..sroa_idx, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 288230376151711743)
  %61 = select i1 %59, i64 288230376151711743, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 5
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %10, ptr %64, align 8
  %.sroa.3110.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %12, ptr %.sroa.3110.0..sroa_idx111, align 4
  %.sroa.4113.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %22, ptr %.sroa.4113.0..sroa_idx114, align 8
  %.sroa.6116.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %32, ptr %.sroa.6116.0..sroa_idx117, align 8
  %.sroa.7.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store double %43, ptr %.sroa.7.0..sroa_idx119, align 8
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %63, ptr %2, align 8
  store ptr %67, ptr %7, align 8
  %69 = getelementptr inbounds nuw %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit: ; preds = %47, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %70 = load double, ptr %3, align 8
  %71 = tail call double @cos(double noundef %70) #23
  %72 = load double, ptr %3, align 8
  %73 = tail call double @sin(double noundef %72) #23
  store i8 1, ptr %22, align 1
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %2, align 8
  %.not147 = icmp eq ptr %74, %75
  br i1 %.not147, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit
  %76 = fptrunc double %73 to float
  %77 = fptrunc double %71 to float
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %82

82:                                               ; preds = %.lr.ph145, %._crit_edge138
  %83 = phi ptr [ %75, %.lr.ph145 ], [ %192, %._crit_edge138 ]
  %84 = phi ptr [ %74, %.lr.ph145 ], [ %193, %._crit_edge138 ]
  %.0144 = phi float [ %77, %.lr.ph145 ], [ %.1.lcssa, %._crit_edge138 ]
  %.057143 = phi float [ %76, %.lr.ph145 ], [ %.158.lcssa, %._crit_edge138 ]
  %.062142 = phi i64 [ 0, %.lr.ph145 ], [ %194, %._crit_edge138 ]
  %85 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %83, i64 %.062142
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  %88 = add i32 %86, 1
  %89 = load i32, ptr %78, align 8
  %90 = add i32 %89, -1
  %.sroa.speculated98 = tail call i32 @llvm.smin.i32(i32 %90, i32 %88)
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = tail call i32 @llvm.smax.i32(i32 %92, i32 1)
  %.sroa.speculated93 = add nsw i32 %93, -1
  %94 = add nsw i32 %92, 1
  %95 = load i32, ptr %79, align 4
  %96 = add nsw i32 %95, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %96, i32 %94)
  %.not132 = icmp sgt i32 %.sroa.speculated93, %.sroa.speculated
  %.sroa.speculated103 = add nsw i32 %87, -1
  %.not64126 = icmp sgt i32 %.sroa.speculated103, %.sroa.speculated98
  %or.cond154 = select i1 %.not132, i1 true, i1 %.not64126
  br i1 %or.cond154, label %._crit_edge138, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %82
  %97 = zext nneg i32 %87 to i64
  %98 = add nsw i64 %97, -1
  %99 = add nuw i32 %.sroa.speculated98, 1
  %100 = zext nneg i32 %93 to i64
  %101 = add nsw i64 %100, -1
  %102 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count = zext i32 %99 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv150 = phi i64 [ %101, %.lr.ph.preheader ], [ %indvars.iv.next151, %._crit_edge ]
  %.1135 = phi float [ %.0144, %.lr.ph.preheader ], [ %.3, %._crit_edge ]
  %.158134 = phi float [ %.057143, %.lr.ph.preheader ], [ %.360, %._crit_edge ]
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i64, ptr %104, align 8
  %106 = mul i64 %105, %indvars.iv150
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = load ptr, ptr %23, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 %110, %indvars.iv150
  %112 = getelementptr inbounds i8, ptr %108, i64 %111
  %113 = load ptr, ptr %33, align 8
  %114 = load ptr, ptr %35, align 8
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 %115, %indvars.iv150
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = trunc nuw nsw i64 %indvars.iv150 to i32
  br label %119

119:                                              ; preds = %.lr.ph, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread
  %indvars.iv = phi i64 [ %98, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ]
  %.2130 = phi float [ %.1135, %.lr.ph ], [ %.3, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ]
  %.259129 = phi float [ %.158134, %.lr.ph ], [ %.360, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ]
  %120 = getelementptr inbounds i8, ptr %107, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1
  %.not65 = icmp ne i8 %121, 1
  %122 = trunc nuw nsw i64 %indvars.iv to i32
  %123 = or i32 %122, %118
  %or.cond.not.i = icmp sgt i32 %123, -1
  %or.cond = and i1 %or.cond.not.i, %.not65
  br i1 %or.cond, label %124, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

124:                                              ; preds = %119
  %125 = load i32, ptr %80, align 4
  %126 = sext i32 %125 to i64
  %.not.i71 = icmp slt i64 %indvars.iv, %126
  %127 = load i32, ptr %81, align 8
  %128 = sext i32 %127 to i64
  %.not27.i = icmp slt i64 %indvars.iv150, %128
  %or.cond.i = select i1 %.not.i71, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %129, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

129:                                              ; preds = %124
  %130 = load ptr, ptr %23, align 8
  %131 = load ptr, ptr %25, align 8
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, %indvars.iv150
  %134 = getelementptr inbounds i8, ptr %130, i64 %133
  %135 = getelementptr inbounds double, ptr %134, i64 %indvars.iv
  %136 = load double, ptr %135, align 8
  %137 = fcmp oeq double %136, -1.024000e+03
  br i1 %137, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %138

138:                                              ; preds = %129
  %139 = load double, ptr %3, align 8
  %140 = fsub double %139, %136
  %141 = fcmp olt double %140, 0.000000e+00
  %142 = fneg double %140
  %.0.i = select i1 %141, double %142, double %140
  %143 = fcmp ogt double %.0.i, 0x4012D97C7F3321D2
  br i1 %143, label %144, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

144:                                              ; preds = %138
  %145 = fadd double %.0.i, 0xC01921FB54442D18
  %146 = fcmp olt double %145, 0.000000e+00
  br i1 %146, label %147, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

147:                                              ; preds = %144
  %148 = fneg double %145
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit: ; preds = %138, %144, %147
  %.1.i = phi double [ %148, %147 ], [ %145, %144 ], [ %.0.i, %138 ]
  %149 = load double, ptr %4, align 8
  %150 = fcmp ugt double %.1.i, %149
  br i1 %150, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %151

151:                                              ; preds = %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit
  %152 = getelementptr inbounds double, ptr %112, i64 %indvars.iv
  store i8 1, ptr %120, align 1
  %153 = getelementptr inbounds double, ptr %117, i64 %indvars.iv
  %154 = load double, ptr %153, align 8
  %155 = load double, ptr %152, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %45, align 8
  %.not.i72 = icmp eq ptr %156, %157
  br i1 %.not.i72, label %161, label %158

158:                                              ; preds = %151
  store i32 %122, ptr %156, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %118, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %120, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 16
  store double %155, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %156, i64 24
  store double %154, ptr %.sroa.6.0..sroa_idx, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %160, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79

161:                                              ; preds = %151
  %162 = load ptr, ptr %2, align 8
  %163 = ptrtoint ptr %156 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775776
  br i1 %166, label %167, label %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73

167:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73: ; preds = %161
  %168 = ashr exact i64 %165, 5
  %.sroa.speculated.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i74, %168
  %170 = icmp ult i64 %169, %168
  %171 = tail call i64 @llvm.umin.i64(i64 %169, i64 288230376151711743)
  %172 = select i1 %170, i64 288230376151711743, i64 %171
  %.not.i.i.i75 = icmp ne i64 %172, 0
  tail call void @llvm.assume(i1 %.not.i.i.i75)
  %173 = shl nuw nsw i64 %172, 5
  %174 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #21
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  store i32 %122, ptr %175, align 8
  %.sroa.3.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 %118, ptr %.sroa.3.0..sroa_idx82, align 4
  %.sroa.4.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr %120, ptr %.sroa.4.0..sroa_idx84, align 8
  %.sroa.5.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store double %155, ptr %.sroa.5.0..sroa_idx86, align 8
  %.sroa.6.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store double %154, ptr %.sroa.6.0..sroa_idx88, align 8
  %176 = icmp sgt i64 %165, 0
  br i1 %176, label %177, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i76

177:                                              ; preds = %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %174, ptr align 8 %162, i64 %165, i1 false)
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i76

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i76: ; preds = %177, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.not.i17.i.i77 = icmp eq ptr %162, null
  br i1 %.not.i17.i.i77, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78, label %179

179:                                              ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %162) #22
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78: ; preds = %179, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i76
  store ptr %174, ptr %2, align 8
  store ptr %178, ptr %7, align 8
  %180 = getelementptr inbounds nuw %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %174, i64 %172
  store ptr %180, ptr %45, align 8
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79: ; preds = %158, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78
  %181 = load double, ptr %152, align 8
  %182 = fptrunc double %181 to float
  %183 = tail call noundef float @cosf(float noundef %182) #23
  %184 = fadd float %.2130, %183
  %185 = load double, ptr %152, align 8
  %186 = fptrunc double %185 to float
  %187 = tail call noundef float @sinf(float noundef %186) #23
  %188 = fadd float %.259129, %187
  %189 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %188, float noundef %184)
  %190 = fpext float %189 to double
  %191 = fmul double %190, 0x3F91DF46A2529D39
  store double %191, ptr %3, align 8
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread: ; preds = %129, %124, %119, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79
  %.360 = phi float [ %188, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79 ], [ %.259129, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %.259129, %119 ], [ %.259129, %124 ], [ %.259129, %129 ]
  %.3 = phi float [ %184, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79 ], [ %.2130, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %.2130, %119 ], [ %.2130, %124 ], [ %.2130, %129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.not.not = icmp slt i64 %indvars.iv150, %102
  br i1 %.not.not, label %.lr.ph, label %._crit_edge138.loopexit148, !llvm.loop !32

._crit_edge138.loopexit148:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %7, align 8
  %.pre153 = load ptr, ptr %2, align 8
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit148, %82
  %192 = phi ptr [ %83, %82 ], [ %.pre153, %._crit_edge138.loopexit148 ]
  %193 = phi ptr [ %84, %82 ], [ %.pre, %._crit_edge138.loopexit148 ]
  %.158.lcssa = phi float [ %.057143, %82 ], [ %.360, %._crit_edge138.loopexit148 ]
  %.1.lcssa = phi float [ %.0144, %82 ], [ %.3, %._crit_edge138.loopexit148 ]
  %194 = add nuw i64 %.062142, 1
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 5
  %199 = icmp ult i64 %194, %198
  br i1 %199, label %82, label %._crit_edge146, !llvm.loop !33

._crit_edge146:                                   ; preds = %._crit_edge138, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.096 = phi double [ %32, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.07595 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %20 = phi double [ %31, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %21 = phi double [ %27, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %22 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %15, i64 %.07595
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %22, align 8
  %25 = sitofp i32 %24 to double
  %26 = load double, ptr %23, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %25, double %26, double %21)
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %26, double %20)
  %32 = fadd double %.096, %26
  %33 = add nuw i64 %.07595, 1
  %exitcond.not = icmp eq i64 %33, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph
  %34 = fcmp ogt double %32, 0.000000e+00
  br i1 %34, label %42, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %35 unwind label %37

35:                                               ; preds = %._crit_edge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE, ptr noundef nonnull @.str.1, i32 noundef 669) #24
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %._crit_edge.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  resume { ptr, i32 } %.pn

42:                                               ; preds = %._crit_edge
  %43 = fdiv double %27, %32
  store double %43, ptr %9, align 8
  %44 = fdiv double %31, %32
  store double %44, ptr %10, align 8
  %45 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %46 = tail call double @cos(double noundef %45) #23
  %47 = tail call double @sin(double noundef %45) #23
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %1, align 8
  %.not113 = icmp eq ptr %48, %49
  br i1 %.not113, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %42
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %umax117 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  br label %.lr.ph107

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %76
  %.078105 = phi i64 [ %77, %76 ], [ 0, %.lr.ph107.preheader ]
  %.079104 = phi double [ %.1, %76 ], [ 0.000000e+00, %.lr.ph107.preheader ]
  %.080103 = phi double [ %.181, %76 ], [ 0.000000e+00, %.lr.ph107.preheader ]
  %.082102 = phi double [ %.183, %76 ], [ 0.000000e+00, %.lr.ph107.preheader ]
  %.084101 = phi double [ %.185, %76 ], [ 0.000000e+00, %.lr.ph107.preheader ]
  %54 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %49, i64 %.078105
  %55 = load i32, ptr %54, align 8
  %56 = sitofp i32 %55 to double
  %57 = fsub double %56, %43
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fsub double %60, %44
  %62 = fmul double %47, %61
  %63 = tail call double @llvm.fmuladd.f64(double %57, double %46, double %62)
  %64 = fneg double %57
  %65 = fmul double %46, %61
  %66 = tail call double @llvm.fmuladd.f64(double %64, double %47, double %65)
  %67 = fcmp ogt double %63, %.082102
  br i1 %67, label %71, label %68

68:                                               ; preds = %.lr.ph107
  %69 = fcmp olt double %63, %.084101
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %.lr.ph107, %68, %70
  %.185 = phi double [ %63, %70 ], [ %.084101, %68 ], [ %.084101, %.lr.ph107 ]
  %.183 = phi double [ %.082102, %70 ], [ %.082102, %68 ], [ %63, %.lr.ph107 ]
  %72 = fcmp ogt double %66, %.079104
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %66, %.080103
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %71, %75, %73
  %.181 = phi double [ %66, %75 ], [ %.080103, %73 ], [ %.080103, %71 ]
  %.1 = phi double [ %.079104, %75 ], [ %.079104, %73 ], [ %66, %71 ]
  %77 = add nuw i64 %.078105, 1
  %exitcond118.not = icmp eq i64 %77, %umax117
  br i1 %exitcond118.not, label %._crit_edge108.loopexit, label %.lr.ph107, !llvm.loop !35

._crit_edge108.loopexit:                          ; preds = %76
  %78 = fsub double %.1, %.181
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %42
  %.084.lcssa = phi double [ 0.000000e+00, %42 ], [ %.185, %._crit_edge108.loopexit ]
  %.082.lcssa = phi double [ 0.000000e+00, %42 ], [ %.183, %._crit_edge108.loopexit ]
  %79 = phi double [ 0.000000e+00, %42 ], [ %78, %._crit_edge108.loopexit ]
  %80 = tail call double @llvm.fmuladd.f64(double %.084.lcssa, double %46, double %43)
  store double %80, ptr %5, align 8
  %81 = tail call double @llvm.fmuladd.f64(double %.084.lcssa, double %47, double %44)
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %81, ptr %82, align 8
  %83 = tail call double @llvm.fmuladd.f64(double %.082.lcssa, double %46, double %43)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %83, ptr %84, align 8
  %85 = tail call double @llvm.fmuladd.f64(double %.082.lcssa, double %47, double %44)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %79, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %43, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %44, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %45, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %46, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %47, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %3, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double %4, ptr %94, align 8
  %95 = fcmp olt double %79, 1.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %._crit_edge108
  store double 1.000000e+00, ptr %87, align 8
  br label %97

97:                                               ; preds = %96, %._crit_edge108
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, double %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca double, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca double, align 8
  %12 = alloca %"class.cv::Point_", align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = uitofp i64 %19 to double
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %21
  %29 = fsub double %27, %23
  %30 = fmul double %29, %29
  %31 = tail call noundef double @llvm.fmuladd.f64(double %28, double %28, double %30)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %31)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %sqrt.i
  %35 = fdiv double %20, %34
  %36 = load double, ptr %6, align 8
  %37 = fcmp ult double %35, %36
  br i1 %37, label %38, label %135

38:                                               ; preds = %7
  %39 = load i32, ptr %15, align 8
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
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
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %84 unwind label %86

84:                                               ; preds = %._crit_edge.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd, ptr noundef nonnull @.str.1, i32 noundef 777) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %90

90:                                               ; preds = %88, %86
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  resume { ptr, i32 } %.pn

91:                                               ; preds = %._crit_edge
  %92 = uitofp nneg i32 %.172 to double
  %93 = fdiv double %.1, %92
  %94 = fmul double %93, -2.000000e+00
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %.1, double %.174)
  %96 = fdiv double %95, %92
  %97 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %96)
  %98 = tail call double @sqrt(double noundef %97) #23
  %99 = fmul double %98, 2.000000e+00
  store double %99, ptr %11, align 8
  %100 = load ptr, ptr %1, align 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %103 = load i32, ptr %102, align 4
  store i32 %101, ptr %12, align 4
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %103, ptr %104, align 4
  call void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %1, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp ult i64 %109, 33
  br i1 %110, label %135, label %111

111:                                              ; preds = %91
  %112 = load double, ptr %8, align 8
  tail call void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %112, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 5
  %119 = uitofp i64 %118 to double
  %120 = load double, ptr %5, align 8
  %121 = load double, ptr %22, align 8
  %122 = load double, ptr %24, align 8
  %123 = load double, ptr %26, align 8
  %124 = fsub double %122, %120
  %125 = fsub double %123, %121
  %126 = fmul double %125, %125
  %127 = tail call noundef double @llvm.fmuladd.f64(double %124, double %124, double %126)
  %sqrt.i78 = tail call noundef double @llvm.sqrt.f64(double %127)
  %128 = load double, ptr %32, align 8
  %129 = fmul double %128, %sqrt.i78
  %130 = fdiv double %119, %129
  %131 = load double, ptr %6, align 8
  %132 = fcmp olt double %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %111
  %134 = tail call noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl20reduce_region_radiusERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectEdRKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %112, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %135

135:                                              ; preds = %111, %91, %7, %133
  %.0 = phi i1 [ %134, %133 ], [ true, %7 ], [ false, %91 ], [ true, %111 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl12rect_improveERNS0_4rectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %4 = tail call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load double, ptr %5, align 8
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.promoted = load double, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %18
  %.06579 = phi double [ %4, %8 ], [ %.1, %18 ]
  %.06778 = phi i32 [ 0, %8 ], [ %19, %18 ]
  %12 = phi double [ %.promoted, %8 ], [ %13, %18 ]
  %13 = fmul double %12, 5.000000e-01
  store double %13, ptr %9, align 8
  %14 = fmul double %13, 0x400921FB54442D18
  store double %14, ptr %10, align 8
  %15 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %16 = fcmp ogt double %15, %.06579
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.promoted80 = load double, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %33
  %.282 = phi double [ %.1, %23 ], [ %.3, %33 ]
  %.06981 = phi i32 [ 0, %23 ], [ %35, %33 ]
  %26 = phi double [ %.promoted80, %23 ], [ %34, %33 ]
  %27 = fadd double %26, -5.000000e-01
  %28 = fcmp ult double %27, 5.000000e-01
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  store double %27, ptr %24, align 8
  %30 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %31 = fcmp ogt double %30, %.282
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %.promoted83 = load double, ptr %24, align 8
  %.promoted84 = load double, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = load double, ptr %40, align 8
  %42 = fneg double %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.promoted87 = load double, ptr %45, align 8
  %.promoted88 = load double, ptr %46, align 8
  %.promoted89 = load double, ptr %47, align 8
  br label %48

48:                                               ; preds = %39, %64
  %49 = phi double [ %.promoted89, %39 ], [ %65, %64 ]
  %50 = phi double [ %.promoted88, %39 ], [ %66, %64 ]
  %51 = phi double [ %.promoted87, %39 ], [ %67, %64 ]
  %.486 = phi double [ %.3, %39 ], [ %.5, %64 ]
  %.06885 = phi i32 [ 0, %39 ], [ %70, %64 ]
  %52 = phi double [ %.promoted83, %39 ], [ %69, %64 ]
  %53 = phi double [ %.promoted84, %39 ], [ %68, %64 ]
  %54 = fadd double %52, -5.000000e-01
  %55 = fcmp ult double %54, 5.000000e-01
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = tail call double @llvm.fmuladd.f64(double %42, double 2.500000e-01, double %53)
  store double %57, ptr %3, align 8
  %58 = tail call double @llvm.fmuladd.f64(double %44, double 2.500000e-01, double %51)
  store double %58, ptr %45, align 8
  %59 = tail call double @llvm.fmuladd.f64(double %42, double 2.500000e-01, double %50)
  store double %59, ptr %46, align 8
  %60 = tail call double @llvm.fmuladd.f64(double %44, double 2.500000e-01, double %49)
  store double %60, ptr %47, align 8
  store double %54, ptr %24, align 8
  %61 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %62 = fcmp ogt double %61, %.486
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %64

64:                                               ; preds = %48, %63, %56
  %65 = phi double [ %60, %63 ], [ %60, %56 ], [ %49, %48 ]
  %66 = phi double [ %59, %63 ], [ %59, %56 ], [ %50, %48 ]
  %67 = phi double [ %58, %63 ], [ %58, %56 ], [ %51, %48 ]
  %68 = phi double [ %57, %63 ], [ %57, %56 ], [ %53, %48 ]
  %69 = phi double [ %54, %63 ], [ %54, %56 ], [ %52, %48 ]
  %.5 = phi double [ %61, %63 ], [ %.486, %56 ], [ %.486, %48 ]
  %70 = add nuw nsw i32 %.06885, 1
  %exitcond102.not = icmp eq i32 %70, 5
  br i1 %exitcond102.not, label %71, label %48, !llvm.loop !41

71:                                               ; preds = %64
  %72 = load double, ptr %5, align 8
  %73 = fcmp ogt double %.5, %72
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %.promoted90 = load double, ptr %24, align 8
  %.promoted91 = load double, ptr %3, align 8
  %75 = load double, ptr %40, align 8
  %76 = load double, ptr %43, align 8
  %77 = fneg double %76
  %.promoted94 = load double, ptr %45, align 8
  %.promoted95 = load double, ptr %46, align 8
  %.promoted96 = load double, ptr %47, align 8
  br label %78

78:                                               ; preds = %74, %94
  %79 = phi double [ %.promoted96, %74 ], [ %95, %94 ]
  %80 = phi double [ %.promoted95, %74 ], [ %96, %94 ]
  %81 = phi double [ %.promoted94, %74 ], [ %97, %94 ]
  %.693 = phi double [ %.5, %74 ], [ %.7, %94 ]
  %.06692 = phi i32 [ 0, %74 ], [ %100, %94 ]
  %82 = phi double [ %.promoted90, %74 ], [ %99, %94 ]
  %83 = phi double [ %.promoted91, %74 ], [ %98, %94 ]
  %84 = fadd double %82, -5.000000e-01
  %85 = fcmp ult double %84, 5.000000e-01
  br i1 %85, label %94, label %86

86:                                               ; preds = %78
  %87 = tail call double @llvm.fmuladd.f64(double %75, double 2.500000e-01, double %83)
  store double %87, ptr %3, align 8
  %88 = tail call double @llvm.fmuladd.f64(double %77, double 2.500000e-01, double %81)
  store double %88, ptr %45, align 8
  %89 = tail call double @llvm.fmuladd.f64(double %75, double 2.500000e-01, double %80)
  store double %89, ptr %46, align 8
  %90 = tail call double @llvm.fmuladd.f64(double %77, double 2.500000e-01, double %79)
  store double %90, ptr %47, align 8
  store double %84, ptr %24, align 8
  %91 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %92 = fcmp ogt double %91, %.693
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %94

94:                                               ; preds = %78, %93, %86
  %95 = phi double [ %90, %93 ], [ %90, %86 ], [ %79, %78 ]
  %96 = phi double [ %89, %93 ], [ %89, %86 ], [ %80, %78 ]
  %97 = phi double [ %88, %93 ], [ %88, %86 ], [ %81, %78 ]
  %98 = phi double [ %87, %93 ], [ %87, %86 ], [ %83, %78 ]
  %99 = phi double [ %84, %93 ], [ %84, %86 ], [ %82, %78 ]
  %.7 = phi double [ %91, %93 ], [ %.693, %86 ], [ %.693, %78 ]
  %100 = add nuw nsw i32 %.06692, 1
  %exitcond103.not = icmp eq i32 %100, 5
  br i1 %exitcond103.not, label %101, label %78, !llvm.loop !42

101:                                              ; preds = %94
  %102 = load double, ptr %5, align 8
  %103 = fcmp ogt double %.7, %102
  br i1 %103, label %.loopexit, label %104

104:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %105 = load double, ptr %24, align 8
  %106 = fadd double %105, -5.000000e-01
  %107 = fcmp ult double %106, 5.000000e-01
  br i1 %107, label %.loopexit, label %.split.preheader

.split.preheader:                                 ; preds = %104
  %.promoted99 = load double, ptr %9, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %114
  %108 = phi double [ %109, %114 ], [ %.promoted99, %.split.preheader ]
  %.06498 = phi i32 [ %115, %114 ], [ 0, %.split.preheader ]
  %.897 = phi double [ %.9, %114 ], [ %.7, %.split.preheader ]
  %109 = fmul double %108, 5.000000e-01
  store double %109, ptr %9, align 8
  %110 = fmul double %109, 0x400921FB54442D18
  store double %110, ptr %10, align 8
  %111 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %112 = fcmp ogt double %111, %.897
  br i1 %112, label %113, label %114

113:                                              ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %114

114:                                              ; preds = %113, %.split
  %.9 = phi double [ %111, %113 ], [ %.897, %.split ]
  %115 = add nuw nsw i32 %.06498, 1
  %exitcond104.not = icmp eq i32 %115, 5
  br i1 %exitcond104.not, label %.loopexit, label %.split, !llvm.loop !43

.loopexit:                                        ; preds = %114, %104, %101, %71, %36, %20, %2
  %.0 = phi double [ %4, %2 ], [ %.1, %20 ], [ %.3, %36 ], [ %.5, %71 ], [ %.7, %101 ], [ %.7, %104 ], [ %.9, %114 ]
  ret double %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.066 = phi i64 [ 0, %.lr.ph ], [ %36, %18 ]
  %.05665 = phi double [ 0.000000e+00, %.lr.ph ], [ %30, %18 ]
  %.05764 = phi double [ 0.000000e+00, %.lr.ph ], [ %32, %18 ]
  %.05863 = phi double [ 0.000000e+00, %.lr.ph ], [ %35, %18 ]
  %19 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %11, i64 %.066
  %20 = load i32, ptr %19, align 8
  %21 = sitofp i32 %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sitofp i32 %23 to double
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = fsub double %21, %16
  %27 = fsub double %24, %17
  %28 = fmul double %27, %27
  %29 = load double, ptr %25, align 8
  %30 = tail call double @llvm.fmuladd.f64(double %28, double %29, double %.05665)
  %31 = fmul double %26, %26
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %29, double %.05764)
  %33 = fneg double %27
  %34 = fmul double %26, %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %29, double %.05863)
  %36 = add nuw i64 %.066, 1
  %exitcond.not = icmp eq i64 %36, %umax
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !44

._crit_edge:                                      ; preds = %18
  %37 = fcmp oeq double %30, 0.000000e+00
  br i1 %37, label %_Z12double_equalRKdS0_.exit.thread, label %_Z12double_equalRKdS0_.exit

_Z12double_equalRKdS0_.exit:                      ; preds = %._crit_edge
  %38 = tail call double @llvm.fabs.f64(double %30)
  %39 = fcmp ogt double %38, 0.000000e+00
  %40 = select i1 %39, double %38, double 0.000000e+00
  %41 = fcmp olt double %40, 0x10000000000000
  %.0.i = select i1 %41, double 0x10000000000000, double %40
  %42 = fdiv double %38, %.0.i
  %43 = fcmp ugt double %42, 0x3D19000000000000
  br i1 %43, label %.critedge, label %_Z12double_equalRKdS0_.exit.thread

_Z12double_equalRKdS0_.exit.thread:               ; preds = %._crit_edge, %_Z12double_equalRKdS0_.exit
  %44 = fcmp oeq double %32, 0.000000e+00
  br i1 %44, label %_Z12double_equalRKdS0_.exit33.thread, label %_Z12double_equalRKdS0_.exit33

_Z12double_equalRKdS0_.exit33:                    ; preds = %_Z12double_equalRKdS0_.exit.thread
  %45 = tail call double @llvm.fabs.f64(double %32)
  %46 = fcmp ogt double %45, 0.000000e+00
  %47 = select i1 %46, double %45, double 0.000000e+00
  %48 = fcmp olt double %47, 0x10000000000000
  %.0.i31 = select i1 %48, double 0x10000000000000, double %47
  %49 = fdiv double %45, %.0.i31
  %50 = fcmp ugt double %49, 0x3D19000000000000
  br i1 %50, label %.critedge, label %_Z12double_equalRKdS0_.exit33.thread

_Z12double_equalRKdS0_.exit33.thread:             ; preds = %_Z12double_equalRKdS0_.exit.thread, %_Z12double_equalRKdS0_.exit33
  %51 = fcmp oeq double %35, 0.000000e+00
  br i1 %51, label %_Z12double_equalRKdS0_.exit36.thread, label %_Z12double_equalRKdS0_.exit36

_Z12double_equalRKdS0_.exit36:                    ; preds = %_Z12double_equalRKdS0_.exit33.thread
  %52 = tail call double @llvm.fabs.f64(double %35)
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = select i1 %53, double %52, double 0.000000e+00
  %55 = fcmp olt double %54, 0x10000000000000
  %.0.i34 = select i1 %55, double 0x10000000000000, double %54
  %56 = fdiv double %52, %.0.i34
  %57 = fcmp ugt double %56, 0x3D19000000000000
  br i1 %57, label %.critedge, label %_Z12double_equalRKdS0_.exit36.thread

_Z12double_equalRKdS0_.exit36.thread:             ; preds = %6, %_Z12double_equalRKdS0_.exit33.thread, %_Z12double_equalRKdS0_.exit36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %58 unwind label %60

58:                                               ; preds = %_Z12double_equalRKdS0_.exit36.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_, ptr noundef nonnull @.str.1, i32 noundef 734) #24
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %_Z12double_equalRKdS0_.exit36.thread
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %_Z12double_equalRKdS0_.exit33, %_Z12double_equalRKdS0_.exit, %_Z12double_equalRKdS0_.exit36
  %65 = fadd double %32, %30
  %66 = fsub double %30, %32
  %67 = fmul double %35, 4.000000e+00
  %68 = fmul double %35, %67
  %69 = tail call double @llvm.fmuladd.f64(double %66, double %66, double %68)
  %70 = tail call double @sqrt(double noundef %69) #23
  %71 = fsub double %65, %70
  %72 = fmul double %71, 5.000000e-01
  %73 = tail call double @llvm.fabs.f64(double %30)
  %74 = tail call double @llvm.fabs.f64(double %32)
  %75 = fcmp ogt double %73, %74
  %76 = fsub double %72, %32
  %77 = fsub double %72, %30
  %.sink96 = select i1 %75, double %35, double %76
  %.sink.v = select i1 %75, double %77, double %35
  %.sink = fptrunc double %.sink.v to float
  %78 = fptrunc double %.sink96 to float
  %79 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %.sink, float noundef %78)
  %80 = fpext float %79 to double
  %81 = fmul double %80, 0x3F91DF46A2529D39
  %82 = load double, ptr %4, align 8
  %83 = fsub double %81, %82
  %84 = fcmp ugt double %83, 0xC00921FB54442D18
  br i1 %84, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.critedge
  %.0.lcssa.i.i = phi double [ %83, %.critedge ], [ %86, %.lr.ph.i.i ]
  %85 = fcmp ogt double %.0.lcssa.i.i, 0x400921FB54442D18
  br i1 %85, label %.lr.ph9.i.i, label %_Z10angle_diffRKdS0_.exit

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.07.i.i = phi double [ %86, %.lr.ph.i.i ], [ %83, %.critedge ]
  %86 = fadd double %.07.i.i, 0x401921FB54442D18
  %87 = fcmp ugt double %86, 0xC00921FB54442D18
  br i1 %87, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !36

.lr.ph9.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph9.i.i
  %.18.i.i = phi double [ %88, %.lr.ph9.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %88 = fadd double %.18.i.i, 0xC01921FB54442D18
  %89 = fcmp ogt double %88, 0x400921FB54442D18
  br i1 %89, label %.lr.ph9.i.i, label %_Z10angle_diffRKdS0_.exit, !llvm.loop !37

_Z10angle_diffRKdS0_.exit:                        ; preds = %.lr.ph9.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi double [ %.0.lcssa.i.i, %.preheader.i.i ], [ %88, %.lr.ph9.i.i ]
  %90 = tail call noundef double @llvm.fabs.f64(double %.1.lcssa.i.i)
  %91 = load double, ptr %5, align 8
  %92 = fcmp ogt double %90, %91
  %93 = fadd double %81, 0x400921FB54442D18
  %.055 = select i1 %92, double %93, double %81
  ret double %.055
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl20reduce_region_radiusERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectEdRKd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %5, double noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.cv::LineSegmentDetectorImpl::RegionPoint", align 8
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %10, align 8
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load double, ptr %7, align 8
  %20 = fcmp uge double %6, %19
  br i1 %20, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %8
  %21 = load double, ptr %5, align 8
  %22 = fsub double %21, %12
  %23 = load double, ptr %16, align 8
  %24 = fsub double %23, %15
  %25 = fmul double %24, %24
  %26 = tail call noundef double @llvm.fmuladd.f64(double %22, double %22, double %25)
  %27 = load double, ptr %17, align 8
  %28 = fsub double %27, %12
  %29 = load double, ptr %18, align 8
  %30 = fsub double %29, %15
  %31 = fmul double %30, %30
  %32 = tail call noundef double @llvm.fmuladd.f64(double %28, double %28, double %31)
  %33 = fcmp ogt double %26, %32
  %34 = select i1 %33, double %26, double %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.lr.ph57, %78
  %38 = phi ptr [ %10, %.lr.ph57 ], [ %80, %78 ]
  %39 = phi ptr [ %.pre, %.lr.ph57 ], [ %79, %78 ]
  %.04855 = phi double [ %34, %.lr.ph57 ], [ %40, %78 ]
  %40 = fmul double %.04855, 5.625000e-01
  %.not = icmp eq ptr %39, %38
  br i1 %.not, label %._crit_edge58, label %.lr.ph

.lr.ph:                                           ; preds = %37, %68
  %41 = phi ptr [ %69, %68 ], [ %38, %37 ]
  %42 = phi ptr [ %70, %68 ], [ %39, %37 ]
  %.053 = phi i64 [ %71, %68 ], [ 0, %37 ]
  %43 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %41, i64 %.053
  %44 = load i32, ptr %43, align 8
  %45 = sitofp i32 %44 to double
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sitofp i32 %47 to double
  %49 = fsub double %45, %12
  %50 = fsub double %48, %15
  %51 = fmul double %50, %50
  %52 = tail call noundef double @llvm.fmuladd.f64(double %49, double %49, double %51)
  %53 = fcmp ogt double %52, %40
  br i1 %53, label %54, label %68

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %56 = load ptr, ptr %55, align 8
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::RegionPoint", ptr %57, i64 %.053
  %59 = load ptr, ptr %35, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr i8, ptr %57, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %65 = load ptr, ptr %35, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -32
  store ptr %66, ptr %35, align 8
  %67 = add i64 %.053, -1
  %.pre62 = load ptr, ptr %1, align 8
  br label %68

68:                                               ; preds = %.lr.ph, %54
  %69 = phi ptr [ %.pre62, %54 ], [ %41, %.lr.ph ]
  %70 = phi ptr [ %66, %54 ], [ %42, %.lr.ph ]
  %.1 = phi i64 [ %67, %54 ], [ %.053, %.lr.ph ]
  %71 = add i64 %.1, 1
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 5
  %76 = icmp ult i64 %71, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %68
  %77 = icmp ugt i64 %75, 1
  br i1 %77, label %78, label %._crit_edge58

78:                                               ; preds = %._crit_edge
  tail call void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %79 = load ptr, ptr %35, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 5
  %85 = uitofp i64 %84 to double
  %86 = load double, ptr %5, align 8
  %87 = load double, ptr %16, align 8
  %88 = load double, ptr %17, align 8
  %89 = load double, ptr %18, align 8
  %90 = fsub double %88, %86
  %91 = fsub double %89, %87
  %92 = fmul double %91, %91
  %93 = tail call noundef double @llvm.fmuladd.f64(double %90, double %90, double %92)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %93)
  %94 = load double, ptr %36, align 8
  %95 = fmul double %94, %sqrt.i
  %96 = fdiv double %85, %95
  %97 = load double, ptr %7, align 8
  %98 = fcmp uge double %96, %97
  br i1 %98, label %._crit_edge58, label %37, !llvm.loop !46

._crit_edge58:                                    ; preds = %._crit_edge, %78, %37, %8
  %.lcssa52 = phi i1 [ true, %8 ], [ false, %37 ], [ false, %._crit_edge ], [ true, %78 ]
  ret i1 %.lcssa52
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %"class.cv::Point_.25"], align 16
  %6 = alloca [4 x %"class.cv::Point_.25"], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load double, ptr %11, align 8
  %13 = fmul double %8, 5.000000e-01
  %14 = fmul double %10, %13
  %15 = fmul double %13, %12
  %16 = load double, ptr %1, align 8
  %17 = fsub double %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fadd double %15, %19
  store double %17, ptr %5, align 16
  %.sroa.2114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %20, ptr %.sroa.2114.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fsub double %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8
  %26 = fadd double %15, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %23, ptr %27, align 16
  %.sroa.2112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %26, ptr %.sroa.2112.0..sroa_idx, align 8
  %28 = fadd double %14, %22
  %29 = fsub double %25, %15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %28, ptr %30, align 16
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %29, ptr %.sroa.2110.0..sroa_idx, align 8
  %31 = fadd double %14, %16
  %32 = fsub double %19, %15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %31, ptr %33, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %32, ptr %.sroa.2.0..sroa_idx, align 8
  br label %34

.preheader116:                                    ; preds = %34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %.preheader

34:                                               ; preds = %2, %34
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %34 ]
  %.082119 = phi i32 [ 0, %2 ], [ %spec.select, %34 ]
  %35 = getelementptr inbounds nuw [4 x %"class.cv::Point_.25"], ptr %5, i64 0, i64 %indvars.iv
  %36 = zext nneg i32 %.082119 to i64
  %37 = getelementptr inbounds nuw [4 x %"class.cv::Point_.25"], ptr %5, i64 0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fcmp oeq double %39, %41
  %43 = load double, ptr %35, align 16
  %44 = load double, ptr %37, align 16
  %45 = fcmp olt double %43, %44
  %46 = fcmp olt double %39, %41
  %.0.i = select i1 %42, i1 %45, i1 %46
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.0.i, i32 %47, i32 %.082119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader116, label %34, !llvm.loop !47

.preheader:                                       ; preds = %.preheader116, %.preheader
  %indvars.iv154 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next155, %.preheader ]
  %48 = trunc i64 %indvars.iv154 to i32
  %49 = add i32 %spec.select, %48
  %50 = and i32 %49, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x %"class.cv::Point_.25"], ptr %5, i64 0, i64 %51
  %53 = getelementptr inbounds nuw [4 x %"class.cv::Point_.25"], ptr %6, i64 0, i64 %indvars.iv154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %52, i64 16, i1 false)
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 4
  br i1 %exitcond157.not, label %54, label %.preheader, !llvm.loop !48

54:                                               ; preds = %.preheader
  %.sroa.044.0.copyload = load double, ptr %6, align 16
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.245.0.copyload = load double, ptr %.sroa.245.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.042.0.copyload = load double, ptr %55, align 16
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.243.0.copyload = load double, ptr %.sroa.243.0..sroa_idx, align 8
  %56 = tail call double @llvm.ceil.f64(double %.sroa.243.0.copyload)
  %57 = fptosi double %56 to i32
  %58 = tail call double @llvm.ceil.f64(double %.sroa.245.0.copyload)
  %59 = fptosi double %58 to i32
  %.not.i = icmp eq i32 %57, %59
  %60 = fsub double %.sroa.042.0.copyload, %.sroa.044.0.copyload
  %61 = fsub double %.sroa.243.0.copyload, %.sroa.245.0.copyload
  %62 = fdiv double %60, %61
  %63 = select i1 %.not.i, double 0.000000e+00, double %62
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.037.0.copyload = load double, ptr %64, align 16
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.238.0.copyload = load double, ptr %.sroa.238.0..sroa_idx, align 8
  %65 = tail call double @llvm.ceil.f64(double %.sroa.238.0.copyload)
  %66 = fptosi double %65 to i32
  %.not.i100 = icmp eq i32 %66, %57
  %67 = fsub double %.sroa.037.0.copyload, %.sroa.042.0.copyload
  %68 = fsub double %.sroa.238.0.copyload, %.sroa.243.0.copyload
  %69 = fdiv double %67, %68
  %70 = select i1 %.not.i100, double 0.000000e+00, double %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.032.0.copyload = load double, ptr %71, align 16
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.233.0.copyload = load double, ptr %.sroa.233.0..sroa_idx, align 8
  %72 = tail call double @llvm.ceil.f64(double %.sroa.233.0.copyload)
  %73 = fptosi double %72 to i32
  %.not.i101 = icmp eq i32 %73, %59
  %74 = fsub double %.sroa.032.0.copyload, %.sroa.044.0.copyload
  %75 = fsub double %.sroa.233.0.copyload, %.sroa.245.0.copyload
  %76 = fdiv double %74, %75
  %77 = select i1 %.not.i101, double 0.000000e+00, double %76
  %.not.i102 = icmp eq i32 %66, %73
  %78 = fsub double %.sroa.037.0.copyload, %.sroa.032.0.copyload
  %79 = fsub double %.sroa.238.0.copyload, %.sroa.233.0.copyload
  %80 = fdiv double %78, %79
  %81 = select i1 %.not.i102, double 0.000000e+00, double %80
  %.not137 = icmp sgt i32 %59, %66
  br i1 %.not137, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit106, label %.lr.ph143

.lr.ph143:                                        ; preds = %54
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %95 = load ptr, ptr %94, align 8
  %96 = load double, ptr %86, align 8
  %97 = load double, ptr %87, align 8
  br label %98

98:                                               ; preds = %.lr.ph143, %.loopexit
  %.087140 = phi i32 [ %59, %.lr.ph143 ], [ %167, %.loopexit ]
  %99 = phi i32 [ 0, %.lr.ph143 ], [ %166, %.loopexit ]
  %100 = phi i32 [ 0, %.lr.ph143 ], [ %165, %.loopexit ]
  %.lcssa121134139 = phi i32 [ 0, %.lr.ph143 ], [ %.lcssa121133, %.loopexit ]
  %.lcssa123136138 = phi i32 [ 0, %.lr.ph143 ], [ %.lcssa123135, %.loopexit ]
  %101 = icmp sgt i32 %.087140, -1
  %.not93 = icmp slt i32 %.087140, %83
  %or.cond = select i1 %101, i1 %.not93, i1 false
  br i1 %or.cond, label %102, label %.loopexit

102:                                              ; preds = %98
  %.not94 = icmp sgt i32 %.087140, %57
  %103 = uitofp nneg i32 %.087140 to double
  br i1 %.not94, label %107, label %104

104:                                              ; preds = %102
  %105 = fsub double %103, %.sroa.245.0.copyload
  %106 = tail call noundef double @llvm.fmuladd.f64(double %105, double %63, double %.sroa.044.0.copyload)
  br label %110

107:                                              ; preds = %102
  %108 = fsub double %103, %.sroa.243.0.copyload
  %109 = tail call noundef double @llvm.fmuladd.f64(double %108, double %70, double %.sroa.042.0.copyload)
  br label %110

110:                                              ; preds = %107, %104
  %.085 = phi double [ %106, %104 ], [ %109, %107 ]
  %111 = icmp slt i32 %.087140, %73
  %112 = uitofp nneg i32 %.087140 to double
  br i1 %111, label %113, label %116

113:                                              ; preds = %110
  %114 = fsub double %112, %.sroa.245.0.copyload
  %115 = tail call noundef double @llvm.fmuladd.f64(double %114, double %77, double %.sroa.044.0.copyload)
  br label %119

116:                                              ; preds = %110
  %117 = fsub double %112, %.sroa.233.0.copyload
  %118 = tail call noundef double @llvm.fmuladd.f64(double %117, double %81, double %.sroa.032.0.copyload)
  br label %119

119:                                              ; preds = %116, %113
  %.086 = phi double [ %115, %113 ], [ %118, %116 ]
  %120 = tail call double @llvm.ceil.f64(double %.085)
  %121 = fptosi double %120 to i32
  %122 = fptosi double %.086 to i32
  %.not95124 = icmp sgt i32 %121, %122
  br i1 %.not95124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %.not27.i = icmp slt i32 %.087140, %91
  %123 = zext nneg i32 %.087140 to i64
  %.not27.i.fr = freeze i1 %.not27.i
  br i1 %.not27.i.fr, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0125.us = phi i32 [ %130, %.lr.ph.split.us ], [ %121, %.lr.ph ]
  %124 = phi i32 [ %129, %.lr.ph.split.us ], [ %100, %.lr.ph ]
  %125 = phi i32 [ %128, %.lr.ph.split.us ], [ %.lcssa121134139, %.lr.ph ]
  %126 = icmp sgt i32 %.0125.us, -1
  %.not96.us = icmp slt i32 %.0125.us, %85
  %or.cond99.us = select i1 %126, i1 %.not96.us, i1 false
  %127 = add nsw i32 %124, 1
  %128 = select i1 %or.cond99.us, i32 %127, i32 %125
  %129 = select i1 %or.cond99.us, i32 %127, i32 %124
  %130 = add i32 %.0125.us, 1
  %exitcond158.not = icmp eq i32 %.0125.us, %122
  br i1 %exitcond158.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !49

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread
  %.0125 = phi i32 [ %164, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %121, %.lr.ph ]
  %131 = phi i32 [ %163, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %99, %.lr.ph ]
  %132 = phi i32 [ %162, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %100, %.lr.ph ]
  %133 = phi i32 [ %161, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %.lcssa121134139, %.lr.ph ]
  %134 = phi i32 [ %160, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %.lcssa123136138, %.lr.ph ]
  %135 = icmp sgt i32 %.0125, -1
  %.not96 = icmp slt i32 %.0125, %85
  %or.cond99 = select i1 %135, i1 %.not96, i1 false
  br i1 %or.cond99, label %136, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

136:                                              ; preds = %.lr.ph.split
  %137 = add nsw i32 %132, 1
  %138 = or i32 %.0125, %.087140
  %or.cond.not.i = icmp sgt i32 %138, -1
  %.not.i103 = icmp slt i32 %.0125, %89
  %or.cond146 = select i1 %or.cond.not.i, i1 %.not.i103, i1 false
  br i1 %or.cond146, label %139, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

139:                                              ; preds = %136
  %140 = load i64, ptr %95, align 8
  %141 = mul i64 %140, %123
  %142 = getelementptr inbounds i8, ptr %93, i64 %141
  %143 = zext nneg i32 %.0125 to i64
  %144 = getelementptr inbounds nuw double, ptr %142, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = fcmp oeq double %145, -1.024000e+03
  br i1 %146, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %147

147:                                              ; preds = %139
  %148 = fsub double %96, %145
  %149 = fcmp olt double %148, 0.000000e+00
  %150 = fneg double %148
  %.0.i104 = select i1 %149, double %150, double %148
  %151 = fcmp ogt double %.0.i104, 0x4012D97C7F3321D2
  br i1 %151, label %152, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

152:                                              ; preds = %147
  %153 = fadd double %.0.i104, 0xC01921FB54442D18
  %154 = fcmp olt double %153, 0.000000e+00
  br i1 %154, label %155, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

155:                                              ; preds = %152
  %156 = fneg double %153
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit: ; preds = %147, %152, %155
  %.1.i = phi double [ %156, %155 ], [ %153, %152 ], [ %.0.i104, %147 ]
  %157 = fcmp ugt double %.1.i, %97
  br i1 %157, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %158

158:                                              ; preds = %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit
  %159 = add nsw i32 %131, 1
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread: ; preds = %139, %136, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit, %158, %.lr.ph.split
  %160 = phi i32 [ %134, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %159, %158 ], [ %134, %.lr.ph.split ], [ %134, %136 ], [ %134, %139 ]
  %161 = phi i32 [ %137, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %137, %158 ], [ %133, %.lr.ph.split ], [ %137, %136 ], [ %137, %139 ]
  %162 = phi i32 [ %137, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %137, %158 ], [ %132, %.lr.ph.split ], [ %137, %136 ], [ %137, %139 ]
  %163 = phi i32 [ %131, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %159, %158 ], [ %131, %.lr.ph.split ], [ %131, %136 ], [ %131, %139 ]
  %164 = add i32 %.0125, 1
  %exitcond159.not = icmp eq i32 %.0125, %122
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !49

.loopexit:                                        ; preds = %.lr.ph.split.us, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, %119, %98
  %.lcssa123135 = phi i32 [ %.lcssa123136138, %98 ], [ %.lcssa123136138, %119 ], [ %160, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %.lcssa123136138, %.lr.ph.split.us ]
  %.lcssa121133 = phi i32 [ %.lcssa121134139, %98 ], [ %.lcssa121134139, %119 ], [ %161, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %128, %.lr.ph.split.us ]
  %165 = phi i32 [ %100, %98 ], [ %100, %119 ], [ %162, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %129, %.lr.ph.split.us ]
  %166 = phi i32 [ %99, %98 ], [ %99, %119 ], [ %163, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %99, %.lr.ph.split.us ]
  %167 = add i32 %.087140, 1
  %exitcond160.not = icmp eq i32 %.087140, %66
  br i1 %exitcond160.not, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit106, label %98, !llvm.loop !50

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit106: ; preds = %.loopexit, %54
  %.lcssa123136.lcssa = phi i32 [ 0, %54 ], [ %.lcssa123135, %.loopexit ]
  %.lcssa121134.lcssa = phi i32 [ 0, %54 ], [ %.lcssa121133, %.loopexit ]
  store i32 %.lcssa121134.lcssa, ptr %3, align 4
  store i32 %.lcssa123136.lcssa, ptr %4, align 4
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %169 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl3nfaERKiS2_RKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %168)
  ret double %169
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl3nfaERKiS2_RKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #8 align 2 {
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %12 = load double, ptr %11, align 8
  %13 = fneg double %12
  br label %218

14:                                               ; preds = %7
  %15 = icmp eq i32 %5, %8
  %16 = sitofp i32 %5 to double
  br i1 %15, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = load double, ptr %18, align 8
  %20 = fneg double %19
  %21 = load double, ptr %3, align 8
  %22 = tail call double @log10(double noundef %21) #23
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
  %33 = tail call double @llvm.log.f64(double %29)
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %33, double 0x3FED67F1C864BEB7)
  %35 = fsub double %34, %29
  %36 = fmul double %29, 5.000000e-01
  %37 = fdiv double 1.000000e+00, %29
  %38 = tail call double @sinh(double noundef %37) #23
  %39 = tail call double @pow(double noundef %29, double noundef 6.000000e+00) #23
  %40 = fmul double %39, 8.100000e+02
  %41 = fdiv double 1.000000e+00, %40
  %42 = tail call double @llvm.fmuladd.f64(double %29, double %38, double %41)
  %43 = tail call double @log(double noundef %42) #23
  %44 = tail call noundef double @llvm.fmuladd.f64(double %36, double %43, double %35)
  br label %63

45:                                               ; preds = %25
  %46 = fadd double %29, 5.000000e-01
  %47 = fadd double %29, 5.500000e+00
  %48 = tail call double @log(double noundef %47) #23
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
  %55 = tail call double @log(double noundef %54) #23
  %56 = fsub double %.01415.i, %55
  %57 = getelementptr inbounds nuw [7 x double], ptr @_ZZ17log_gamma_lanczosRKdE1q, i64 0, i64 %indvars.iv.i
  %58 = load double, ptr %57, align 8
  %59 = tail call double @pow(double noundef %29, double noundef %53) #23
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %59, double %.01316.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_Z17log_gamma_lanczosRKd.exit, label %51, !llvm.loop !51

_Z17log_gamma_lanczosRKd.exit:                    ; preds = %51
  %61 = tail call double @log(double noundef %60) #23
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
  %71 = tail call double @llvm.log.f64(double %67)
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %71, double 0x3FED67F1C864BEB7)
  %73 = fsub double %72, %67
  %74 = fmul double %67, 5.000000e-01
  %75 = fdiv double 1.000000e+00, %67
  %76 = tail call double @sinh(double noundef %75) #23
  %77 = tail call double @pow(double noundef %67, double noundef 6.000000e+00) #23
  %78 = fmul double %77, 8.100000e+02
  %79 = fdiv double 1.000000e+00, %78
  %80 = tail call double @llvm.fmuladd.f64(double %67, double %76, double %79)
  %81 = tail call double @log(double noundef %80) #23
  %82 = tail call noundef double @llvm.fmuladd.f64(double %74, double %81, double %73)
  br label %101

83:                                               ; preds = %63
  %84 = fadd double %67, 5.000000e-01
  %85 = fadd double %67, 5.500000e+00
  %86 = tail call double @log(double noundef %85) #23
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
  %93 = tail call double @log(double noundef %92) #23
  %94 = fsub double %.01415.i65, %93
  %95 = getelementptr inbounds nuw [7 x double], ptr @_ZZ17log_gamma_lanczosRKdE1q, i64 0, i64 %indvars.iv.i63
  %96 = load double, ptr %95, align 8
  %97 = tail call double @pow(double noundef %67, double noundef %91) #23
  %98 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %.01316.i64)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 7
  br i1 %exitcond.not.i67, label %_Z17log_gamma_lanczosRKd.exit68, label %89, !llvm.loop !51

_Z17log_gamma_lanczosRKd.exit68:                  ; preds = %89
  %99 = tail call double @log(double noundef %98) #23
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
  %112 = tail call double @llvm.log.f64(double %108)
  %113 = tail call double @llvm.fmuladd.f64(double %111, double %112, double 0x3FED67F1C864BEB7)
  %114 = fsub double %113, %108
  %115 = fmul double %108, 5.000000e-01
  %116 = fdiv double 1.000000e+00, %108
  %117 = tail call double @sinh(double noundef %116) #23
  %118 = tail call double @pow(double noundef %108, double noundef 6.000000e+00) #23
  %119 = fmul double %118, 8.100000e+02
  %120 = fdiv double 1.000000e+00, %119
  %121 = tail call double @llvm.fmuladd.f64(double %108, double %117, double %120)
  %122 = tail call double @log(double noundef %121) #23
  %123 = tail call noundef double @llvm.fmuladd.f64(double %115, double %122, double %114)
  br label %142

124:                                              ; preds = %101
  %125 = fadd double %108, 5.000000e-01
  %126 = fadd double %108, 5.500000e+00
  %127 = tail call double @log(double noundef %126) #23
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
  %134 = tail call double @log(double noundef %133) #23
  %135 = fsub double %.01415.i71, %134
  %136 = getelementptr inbounds nuw [7 x double], ptr @_ZZ17log_gamma_lanczosRKdE1q, i64 0, i64 %indvars.iv.i69
  %137 = load double, ptr %136, align 8
  %138 = tail call double @pow(double noundef %108, double noundef %132) #23
  %139 = tail call double @llvm.fmuladd.f64(double %137, double %138, double %.01316.i70)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 7
  br i1 %exitcond.not.i73, label %_Z17log_gamma_lanczosRKd.exit74, label %130, !llvm.loop !51

_Z17log_gamma_lanczosRKd.exit74:                  ; preds = %130
  %140 = tail call double @log(double noundef %139) #23
  %141 = fadd double %135, %140
  br label %142

142:                                              ; preds = %_Z17log_gamma_lanczosRKd.exit74, %110
  %143 = phi double [ %123, %110 ], [ %141, %_Z17log_gamma_lanczosRKd.exit74 ]
  %144 = fsub double %103, %143
  %145 = load i32, ptr %2, align 4
  %146 = sitofp i32 %145 to double
  %147 = load double, ptr %3, align 8
  %148 = tail call double @log(double noundef %147) #23
  %149 = tail call double @llvm.fmuladd.f64(double %146, double %148, double %144)
  %150 = load i32, ptr %1, align 4
  %151 = load i32, ptr %2, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sitofp i32 %152 to double
  %154 = load double, ptr %3, align 8
  %155 = fsub double 1.000000e+00, %154
  %156 = tail call double @log(double noundef %155) #23
  %157 = tail call double @llvm.fmuladd.f64(double %153, double %156, double %149)
  %158 = tail call double @exp(double noundef %157) #23
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
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %176 = load double, ptr %175, align 8
  %177 = fsub double %174, %176
  br label %218

178:                                              ; preds = %_Z12double_equalRKdS0_.exit.thread
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %180 = load double, ptr %179, align 8
  %181 = fneg double %180
  br label %218

182:                                              ; preds = %_Z12double_equalRKdS0_.exit
  %183 = load i32, ptr %2, align 4
  %184 = load i32, ptr %1, align 4
  %.not.not107 = icmp slt i32 %183, %184
  br i1 %.not.not107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
  %197 = tail call double @pow(double noundef %192, double noundef %189) #23
  %198 = fsub double 1.000000e+00, %197
  %199 = fsub double 1.000000e+00, %192
  %200 = fdiv double %198, %199
  %201 = fadd double %200, -1.000000e+00
  %202 = fmul double %193, %201
  %203 = tail call double @log10(double noundef %194) #23
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
  %213 = tail call double @log10(double noundef %.1) #23
  %214 = fneg double %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 496
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
define hidden void @_ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %164

24:                                               ; preds = %20, %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1071) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %31

31:                                               ; preds = %29, %27
  %.pn38 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %164

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
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  switch i32 %47, label %62 [
    i32 5, label %.preheader
    i32 4, label %.preheader57
  ]

.preheader57:                                     ; preds = %45
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader57
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %120

.preheader:                                       ; preds = %45
  %55 = icmp sgt i32 %44, 0
  br i1 %55, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %.preheader
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %wide.trip.count70 = zext nneg i32 %44 to i64
  br label %70

.loopexit56:                                      ; preds = %103
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %153
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

62:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1081) #24
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %69

69:                                               ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %.loopexit.split-lp

70:                                               ; preds = %.lr.ph64, %119
  %indvars.iv67 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next68, %119 ]
  %71 = load i32, ptr %7, align 8
  %72 = and i32 %71, 16384
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %56, align 8
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %70
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw %"class.cv::Vec.23", ptr %78, i64 %indvars.iv67
  br label %103

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load ptr, ptr %58, align 8
  %86 = load ptr, ptr %59, align 8
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %indvars.iv67
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  br label %103

90:                                               ; preds = %80
  %91 = load i32, ptr %57, align 4
  %92 = trunc nuw nsw i64 %indvars.iv67 to i32
  %93 = sdiv i32 %92, %91
  %94 = mul nsw i32 %93, %91
  %.recomposed = srem i32 %92, %91
  %95 = load ptr, ptr %58, align 8
  %96 = load ptr, ptr %59, align 8
  %97 = load i64, ptr %96, align 8
  %98 = sext i32 %93 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = sext i32 %.recomposed to i64
  %102 = getelementptr inbounds %"class.cv::Vec.23", ptr %100, i64 %101
  br label %103

103:                                              ; preds = %90, %84, %77
  %.0.i = phi ptr [ %79, %77 ], [ %89, %84 ], [ %102, %90 ]
  %104 = load float, ptr %.0.i, align 4
  %105 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %110 = load float, ptr %109, align 4
  %111 = insertelement <4 x float> poison, float %104, i64 0
  %112 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %111)
  %113 = insertelement <4 x float> poison, float %106, i64 0
  %114 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %113)
  %.sroa.2.0.insert.ext.i = zext i32 %114 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %112 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %115 = insertelement <4 x float> poison, float %108, i64 0
  %116 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %115)
  %117 = insertelement <4 x float> poison, float %110, i64 0
  %118 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %117)
  %.sroa.2.0.insert.ext.i43 = zext i32 %118 to i64
  %.sroa.2.0.insert.shift.i44 = shl nuw i64 %.sroa.2.0.insert.ext.i43, 32
  %.sroa.0.0.insert.ext.i45 = zext i32 %116 to i64
  %.sroa.0.0.insert.insert.i46 = or disjoint i64 %.sroa.2.0.insert.shift.i44, %.sroa.0.0.insert.ext.i45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %60, align 8
  store double 0.000000e+00, ptr %61, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i46, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %119 unwind label %.loopexit56

119:                                              ; preds = %103
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %.loopexit, label %70, !llvm.loop !56

120:                                              ; preds = %.lr.ph, %157
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %157 ]
  %121 = load i32, ptr %7, align 8
  %122 = and i32 %121, 16384
  %.not.i47 = icmp eq i32 %122, 0
  br i1 %.not.i47, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %49, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %120
  %128 = load ptr, ptr %51, align 8
  %129 = getelementptr inbounds nuw %"class.cv::Vec.32", ptr %128, i64 %indvars.iv
  br label %153

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr %51, align 8
  %136 = load ptr, ptr %52, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  br label %153

140:                                              ; preds = %130
  %141 = load i32, ptr %50, align 4
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = sdiv i32 %142, %141
  %144 = mul nsw i32 %143, %141
  %.recomposed75 = srem i32 %142, %141
  %145 = load ptr, ptr %51, align 8
  %146 = load ptr, ptr %52, align 8
  %147 = load i64, ptr %146, align 8
  %148 = sext i32 %143 to i64
  %149 = mul i64 %147, %148
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = sext i32 %.recomposed75 to i64
  %152 = getelementptr inbounds %"class.cv::Vec.32", ptr %150, i64 %151
  br label %153

153:                                              ; preds = %140, %134, %127
  %.0.i48 = phi ptr [ %129, %127 ], [ %139, %134 ], [ %152, %140 ]
  %154 = load i64, ptr %.0.i48, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 8
  %156 = load i64, ptr %155, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %53, align 8
  store double 0.000000e+00, ptr %54, align 8
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %154, i64 %156, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %157 unwind label %.loopexit.split-lp.loopexit

157:                                              ; preds = %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %120, !llvm.loop !57

.loopexit:                                        ; preds = %157, %119, %.preheader57, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = load i32, ptr %158, align 8
  %.not.i49 = icmp eq i32 %159, 0
  br i1 %.not.i49, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %160

160:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %160
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit56, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %69
  %.pn36 = phi { ptr, i32 } [ %.pn, %69 ], [ %lpad.loopexit, %.loopexit56 ], [ %lpad.loopexit59, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %164

164:                                              ; preds = %.loopexit.split-lp, %31, %22
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %31 ], [ %.pn36, %.loopexit.split-lp ], [ %23, %22 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  resume { ptr, i32 } %.pn38.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
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
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  br label %504

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1113) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %58

58:                                               ; preds = %56, %54
  %.pn83 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %504

59:                                               ; preds = %.critedge
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, i64 %.sroa.0138.0.in, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit unwind label %46

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit:          ; preds = %59
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(352) %10)
          to label %60 unwind label %87

60:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0138.0.in, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit89 unwind label %89

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit89:        ; preds = %60
  invoke void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %64 unwind label %91

64:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit89
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %64
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %504

89:                                               ; preds = %60
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %503

91:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit89
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #23
  br label %503

93:                                               ; preds = %73, %70, %64
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %502

95:                                               ; preds = %79, %76, %_ZNK2cv11_InputArray6getMatEi.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %501

97:                                               ; preds = %81, %_ZNK2cv11_InputArray6getMatEi.exit95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %500

99:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1123) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %500

107:                                              ; preds = %83
  %108 = load i32, ptr %14, align 8
  %109 = and i32 %108, 6
  %switch162 = icmp eq i32 %109, 4
  br i1 %switch162, label %118, label %110

110:                                              ; preds = %107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1124) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %117

117:                                              ; preds = %115, %113
  %.pn66 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %500

118:                                              ; preds = %107
  %119 = icmp eq i32 %85, 4
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  br label %500

125:                                              ; preds = %._crit_edge180, %118
  %126 = phi i32 [ %.pre, %._crit_edge180 ], [ %108, %118 ]
  %127 = and i32 %126, 7
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %14, ptr %130, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %134 unwind label %132

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %500

134:                                              ; preds = %129, %125
  %135 = icmp sgt i32 %80, 0
  br i1 %135, label %.lr.ph, label %.preheader170

.lr.ph:                                           ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %155

.preheader170:                                    ; preds = %275, %134
  %145 = icmp sgt i32 %82, 0
  br i1 %145, label %.lr.ph173, label %._crit_edge

.lr.ph173:                                        ; preds = %.preheader170
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %148 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %150 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %wide.trip.count178 = zext nneg i32 %82 to i64
  br label %278

155:                                              ; preds = %.lr.ph, %275
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %275 ]
  %156 = load i32, ptr %13, align 8
  %157 = and i32 %156, 16384
  %.not.i = icmp eq i32 %157, 0
  br i1 %.not.i, label %158, label %.thread183

158:                                              ; preds = %155
  %159 = load ptr, ptr %137, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %.thread183, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load ptr, ptr %136, align 8
  %168 = load ptr, ptr %139, align 8
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 %169, %indvars.iv
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  br label %185

172:                                              ; preds = %162
  %173 = load i32, ptr %138, align 4
  %174 = trunc nuw nsw i64 %indvars.iv to i32
  %175 = sdiv i32 %174, %173
  %176 = mul nsw i32 %175, %173
  %.recomposed = srem i32 %174, %173
  %177 = load ptr, ptr %136, align 8
  %178 = load ptr, ptr %139, align 8
  %179 = load i64, ptr %178, align 8
  %180 = sext i32 %175 to i64
  %181 = mul i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = sext i32 %.recomposed to i64
  %184 = getelementptr inbounds %"class.cv::Vec.23", ptr %182, i64 %183
  br label %185

185:                                              ; preds = %172, %166
  %.ph = phi ptr [ %167, %166 ], [ %177, %172 ]
  %.in167.ph = phi ptr [ %171, %166 ], [ %184, %172 ]
  %186 = load float, ptr %.in167.ph, align 4
  %187 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %139, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv
  %194 = getelementptr inbounds i8, ptr %.ph, i64 %193
  br label %207

195:                                              ; preds = %185
  %196 = load i32, ptr %138, align 4
  %197 = trunc nuw nsw i64 %indvars.iv to i32
  %198 = sdiv i32 %197, %196
  %199 = mul nsw i32 %198, %196
  %.recomposed202 = srem i32 %197, %196
  %200 = load ptr, ptr %139, align 8
  %201 = load i64, ptr %200, align 8
  %202 = sext i32 %198 to i64
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds i8, ptr %.ph, i64 %203
  %205 = sext i32 %.recomposed202 to i64
  %206 = getelementptr inbounds %"class.cv::Vec.23", ptr %204, i64 %205
  br label %207

207:                                              ; preds = %190, %195
  %.0.i97.ph = phi ptr [ %206, %195 ], [ %194, %190 ]
  %208 = getelementptr inbounds nuw i8, ptr %.0.i97.ph, i64 4
  %209 = load float, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %207
  %214 = load ptr, ptr %139, align 8
  %215 = load i64, ptr %214, align 8
  %216 = mul i64 %215, %indvars.iv
  %217 = getelementptr inbounds i8, ptr %.ph, i64 %216
  br label %238

218:                                              ; preds = %207
  %219 = load i32, ptr %138, align 4
  %220 = trunc nuw nsw i64 %indvars.iv to i32
  %221 = sdiv i32 %220, %219
  %222 = mul nsw i32 %221, %219
  %.recomposed203 = srem i32 %220, %219
  %223 = load ptr, ptr %139, align 8
  %224 = load i64, ptr %223, align 8
  %225 = sext i32 %221 to i64
  %226 = mul i64 %224, %225
  %227 = getelementptr inbounds i8, ptr %.ph, i64 %226
  %228 = sext i32 %.recomposed203 to i64
  %229 = getelementptr inbounds %"class.cv::Vec.23", ptr %227, i64 %228
  br label %238

.thread183:                                       ; preds = %155, %158
  %230 = load ptr, ptr %136, align 8
  %231 = getelementptr inbounds nuw %"class.cv::Vec.23", ptr %230, i64 %indvars.iv
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds nuw %"class.cv::Vec.23", ptr %230, i64 %indvars.iv, i32 0, i32 0, i64 1
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw %"class.cv::Vec.23", ptr %230, i64 %indvars.iv, i32 0, i32 0, i64 2
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw %"class.cv::Vec.23", ptr %230, i64 %indvars.iv
  br label %261

238:                                              ; preds = %213, %218
  %.0.i100.ph = phi ptr [ %229, %218 ], [ %217, %213 ]
  %239 = getelementptr inbounds nuw i8, ptr %.0.i100.ph, i64 8
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %249

244:                                              ; preds = %238
  %245 = load ptr, ptr %139, align 8
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 %246, %indvars.iv
  %248 = getelementptr inbounds i8, ptr %.ph, i64 %247
  br label %261

249:                                              ; preds = %238
  %250 = load i32, ptr %138, align 4
  %251 = trunc nuw nsw i64 %indvars.iv to i32
  %252 = sdiv i32 %251, %250
  %253 = mul nsw i32 %252, %250
  %.recomposed204 = srem i32 %251, %250
  %254 = load ptr, ptr %139, align 8
  %255 = load i64, ptr %254, align 8
  %256 = sext i32 %252 to i64
  %257 = mul i64 %255, %256
  %258 = getelementptr inbounds i8, ptr %.ph, i64 %257
  %259 = sext i32 %.recomposed204 to i64
  %260 = getelementptr inbounds %"class.cv::Vec.23", ptr %258, i64 %259
  br label %261

261:                                              ; preds = %.thread183, %244, %249
  %262 = phi float [ %236, %.thread183 ], [ %240, %244 ], [ %240, %249 ]
  %263 = phi float [ %232, %.thread183 ], [ %186, %244 ], [ %186, %249 ]
  %264 = phi float [ %234, %.thread183 ], [ %209, %244 ], [ %209, %249 ]
  %.0.i103 = phi ptr [ %237, %.thread183 ], [ %248, %244 ], [ %260, %249 ]
  %265 = getelementptr inbounds nuw i8, ptr %.0.i103, i64 12
  %266 = load float, ptr %265, align 4
  store i64 0, ptr %141, align 8
  store i32 -2097086464, ptr %21, align 8
  store ptr %9, ptr %140, align 8
  %267 = insertelement <4 x float> poison, float %263, i64 0
  %268 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %267)
  %269 = insertelement <4 x float> poison, float %264, i64 0
  %270 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %269)
  %.sroa.2.0.insert.ext.i = zext i32 %270 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %268 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %271 = insertelement <4 x float> poison, float %262, i64 0
  %272 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %271)
  %273 = insertelement <4 x float> poison, float %266, i64 0
  %274 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %273)
  %.sroa.2.0.insert.ext.i105 = zext i32 %274 to i64
  %.sroa.2.0.insert.shift.i106 = shl nuw i64 %.sroa.2.0.insert.ext.i105, 32
  %.sroa.0.0.insert.ext.i107 = zext i32 %272 to i64
  %.sroa.0.0.insert.insert.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i106, %.sroa.0.0.insert.ext.i107
  store double 2.550000e+02, ptr %22, align 8, !alias.scope !64
  store double 2.550000e+02, ptr %142, align 8, !alias.scope !64
  store double 2.550000e+02, ptr %143, align 8, !alias.scope !64
  store double 2.550000e+02, ptr %144, align 8, !alias.scope !64
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i108, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %275 unwind label %276

275:                                              ; preds = %261
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader170, label %155, !llvm.loop !67

276:                                              ; preds = %261
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %500

278:                                              ; preds = %.lr.ph173, %398
  %indvars.iv175 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next176, %398 ]
  %279 = load i32, ptr %14, align 8
  %280 = and i32 %279, 16384
  %.not.i109 = icmp eq i32 %280, 0
  br i1 %.not.i109, label %281, label %.thread189

281:                                              ; preds = %278
  %282 = load ptr, ptr %147, align 8
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %.thread189, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %285
  %290 = load ptr, ptr %146, align 8
  %291 = load ptr, ptr %149, align 8
  %292 = load i64, ptr %291, align 8
  %293 = mul i64 %292, %indvars.iv175
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  br label %308

295:                                              ; preds = %285
  %296 = load i32, ptr %148, align 4
  %297 = trunc nuw nsw i64 %indvars.iv175 to i32
  %298 = sdiv i32 %297, %296
  %299 = mul nsw i32 %298, %296
  %.recomposed205 = srem i32 %297, %296
  %300 = load ptr, ptr %146, align 8
  %301 = load ptr, ptr %149, align 8
  %302 = load i64, ptr %301, align 8
  %303 = sext i32 %298 to i64
  %304 = mul i64 %302, %303
  %305 = getelementptr inbounds i8, ptr %300, i64 %304
  %306 = sext i32 %.recomposed205 to i64
  %307 = getelementptr inbounds %"class.cv::Vec.23", ptr %305, i64 %306
  br label %308

308:                                              ; preds = %295, %289
  %.ph185 = phi ptr [ %290, %289 ], [ %300, %295 ]
  %.in.ph = phi ptr [ %294, %289 ], [ %307, %295 ]
  %309 = load float, ptr %.in.ph, align 4
  %310 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = load ptr, ptr %149, align 8
  %315 = load i64, ptr %314, align 8
  %316 = mul i64 %315, %indvars.iv175
  %317 = getelementptr inbounds i8, ptr %.ph185, i64 %316
  br label %330

318:                                              ; preds = %308
  %319 = load i32, ptr %148, align 4
  %320 = trunc nuw nsw i64 %indvars.iv175 to i32
  %321 = sdiv i32 %320, %319
  %322 = mul nsw i32 %321, %319
  %.recomposed206 = srem i32 %320, %319
  %323 = load ptr, ptr %149, align 8
  %324 = load i64, ptr %323, align 8
  %325 = sext i32 %321 to i64
  %326 = mul i64 %324, %325
  %327 = getelementptr inbounds i8, ptr %.ph185, i64 %326
  %328 = sext i32 %.recomposed206 to i64
  %329 = getelementptr inbounds %"class.cv::Vec.23", ptr %327, i64 %328
  br label %330

330:                                              ; preds = %313, %318
  %.0.i113.ph = phi ptr [ %329, %318 ], [ %317, %313 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i113.ph, i64 4
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %341

336:                                              ; preds = %330
  %337 = load ptr, ptr %149, align 8
  %338 = load i64, ptr %337, align 8
  %339 = mul i64 %338, %indvars.iv175
  %340 = getelementptr inbounds i8, ptr %.ph185, i64 %339
  br label %361

341:                                              ; preds = %330
  %342 = load i32, ptr %148, align 4
  %343 = trunc nuw nsw i64 %indvars.iv175 to i32
  %344 = sdiv i32 %343, %342
  %345 = mul nsw i32 %344, %342
  %.recomposed207 = srem i32 %343, %342
  %346 = load ptr, ptr %149, align 8
  %347 = load i64, ptr %346, align 8
  %348 = sext i32 %344 to i64
  %349 = mul i64 %347, %348
  %350 = getelementptr inbounds i8, ptr %.ph185, i64 %349
  %351 = sext i32 %.recomposed207 to i64
  %352 = getelementptr inbounds %"class.cv::Vec.23", ptr %350, i64 %351
  br label %361

.thread189:                                       ; preds = %278, %281
  %353 = load ptr, ptr %146, align 8
  %354 = getelementptr inbounds nuw %"class.cv::Vec.23", ptr %353, i64 %indvars.iv175
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds nuw %"class.cv::Vec.23", ptr %353, i64 %indvars.iv175, i32 0, i32 0, i64 1
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw %"class.cv::Vec.23", ptr %353, i64 %indvars.iv175, i32 0, i32 0, i64 2
  %359 = load float, ptr %358, align 4
  %360 = getelementptr inbounds nuw %"class.cv::Vec.23", ptr %353, i64 %indvars.iv175
  br label %384

361:                                              ; preds = %336, %341
  %.0.i116.ph = phi ptr [ %352, %341 ], [ %340, %336 ]
  %362 = getelementptr inbounds nuw i8, ptr %.0.i116.ph, i64 8
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw i8, ptr %282, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %372

367:                                              ; preds = %361
  %368 = load ptr, ptr %149, align 8
  %369 = load i64, ptr %368, align 8
  %370 = mul i64 %369, %indvars.iv175
  %371 = getelementptr inbounds i8, ptr %.ph185, i64 %370
  br label %384

372:                                              ; preds = %361
  %373 = load i32, ptr %148, align 4
  %374 = trunc nuw nsw i64 %indvars.iv175 to i32
  %375 = sdiv i32 %374, %373
  %376 = mul nsw i32 %375, %373
  %.recomposed208 = srem i32 %374, %373
  %377 = load ptr, ptr %149, align 8
  %378 = load i64, ptr %377, align 8
  %379 = sext i32 %375 to i64
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds i8, ptr %.ph185, i64 %380
  %382 = sext i32 %.recomposed208 to i64
  %383 = getelementptr inbounds %"class.cv::Vec.23", ptr %381, i64 %382
  br label %384

384:                                              ; preds = %.thread189, %367, %372
  %385 = phi float [ %359, %.thread189 ], [ %363, %367 ], [ %363, %372 ]
  %386 = phi float [ %355, %.thread189 ], [ %309, %367 ], [ %309, %372 ]
  %387 = phi float [ %357, %.thread189 ], [ %332, %367 ], [ %332, %372 ]
  %.0.i119 = phi ptr [ %360, %.thread189 ], [ %371, %367 ], [ %383, %372 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i119, i64 12
  %389 = load float, ptr %388, align 4
  store i64 0, ptr %151, align 8
  store i32 -2097086464, ptr %23, align 8
  store ptr %11, ptr %150, align 8
  %390 = insertelement <4 x float> poison, float %386, i64 0
  %391 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %390)
  %392 = insertelement <4 x float> poison, float %387, i64 0
  %393 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %392)
  %.sroa.2.0.insert.ext.i121 = zext i32 %393 to i64
  %.sroa.2.0.insert.shift.i122 = shl nuw i64 %.sroa.2.0.insert.ext.i121, 32
  %.sroa.0.0.insert.ext.i123 = zext i32 %391 to i64
  %.sroa.0.0.insert.insert.i124 = or disjoint i64 %.sroa.2.0.insert.shift.i122, %.sroa.0.0.insert.ext.i123
  %394 = insertelement <4 x float> poison, float %385, i64 0
  %395 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %394)
  %396 = insertelement <4 x float> poison, float %389, i64 0
  %397 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %396)
  %.sroa.2.0.insert.ext.i125 = zext i32 %397 to i64
  %.sroa.2.0.insert.shift.i126 = shl nuw i64 %.sroa.2.0.insert.ext.i125, 32
  %.sroa.0.0.insert.ext.i127 = zext i32 %395 to i64
  %.sroa.0.0.insert.insert.i128 = or disjoint i64 %.sroa.2.0.insert.shift.i126, %.sroa.0.0.insert.ext.i127
  store double 2.550000e+02, ptr %24, align 8, !alias.scope !68
  store double 2.550000e+02, ptr %152, align 8, !alias.scope !68
  store double 2.550000e+02, ptr %153, align 8, !alias.scope !68
  store double 2.550000e+02, ptr %154, align 8, !alias.scope !68
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert.i124, i64 %.sroa.0.0.insert.insert.i128, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %398 unwind label %399

398:                                              ; preds = %384
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge, label %278, !llvm.loop !71

399:                                              ; preds = %384
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %500

._crit_edge:                                      ; preds = %398, %.preheader170
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  %401 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %402, align 4
  store i32 -2130640896, ptr %26, align 8
  %403 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %9, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %405, align 4
  store i32 -2130640896, ptr %27, align 8
  %406 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %11, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %408, align 8
  store i32 33619968, ptr %28, align 8
  store ptr %25, ptr %407, align 8
  %409 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %410 unwind label %425

410:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %411 unwind label %425

411:                                              ; preds = %410
  %412 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %413, align 4
  store i32 16842752, ptr %29, align 8
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %25, ptr %414, align 8
  %415 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %416 unwind label %427

416:                                              ; preds = %411
  %417 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %418 unwind label %423

418:                                              ; preds = %416
  br i1 %417, label %419, label %492

419:                                              ; preds = %418
  %420 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %421 unwind label %423

421:                                              ; preds = %419
  %422 = icmp eq i32 %420, 3
  br i1 %422, label %437, label %429

423:                                              ; preds = %439, %437, %419, %416
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %499

425:                                              ; preds = %410, %._crit_edge
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %499

427:                                              ; preds = %411
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %499

429:                                              ; preds = %421
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %430 unwind label %432

430:                                              ; preds = %429
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1152) #24
          to label %431 unwind label %434

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %429
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %436

436:                                              ; preds = %434, %432
  %.pn71 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %499

437:                                              ; preds = %421
  %438 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %439 unwind label %423

439:                                              ; preds = %437
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %438)
          to label %440 unwind label %423

440:                                              ; preds = %439
  %441 = load i32, ptr %32, align 8
  %442 = and i32 %441, 16384
  %.not = icmp eq i32 %442, 0
  br i1 %.not, label %454, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %9, align 8
  %445 = and i32 %444, 16384
  %.not163 = icmp eq i32 %445, 0
  br i1 %.not163, label %454, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %11, align 8
  %448 = and i32 %447, 16384
  %.not164 = icmp eq i32 %448, 0
  br i1 %.not164, label %454, label %.preheader

.preheader:                                       ; preds = %446
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br label %462

452:                                              ; preds = %462
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %491

454:                                              ; preds = %446, %443, %440
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %455 unwind label %457

455:                                              ; preds = %454
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1154) #24
          to label %456 unwind label %459

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %454
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %455
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #23
  br label %461

461:                                              ; preds = %459, %457
  %.pn73 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #23
  br label %491

462:                                              ; preds = %.preheader, %488
  %.062 = phi i32 [ %489, %488 ], [ 0, %.preheader ]
  %463 = zext i32 %.062 to i64
  %464 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %465 unwind label %452

465:                                              ; preds = %462
  %466 = icmp ugt i64 %464, %463
  br i1 %466, label %467, label %490

467:                                              ; preds = %465
  %468 = load ptr, ptr %449, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %463
  %470 = load i8, ptr %469, align 1
  %471 = load ptr, ptr %450, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %463
  %473 = load i8, ptr %472, align 1
  %474 = icmp ne i8 %470, 0
  %475 = icmp ne i8 %473, 0
  %or.cond = select i1 %474, i1 true, i1 %475
  br i1 %or.cond, label %.sink.split, label %488

.sink.split:                                      ; preds = %467
  %476 = mul i32 %.062, 3
  %477 = load ptr, ptr %451, align 8
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 %478
  %. = sext i1 %474 to i8
  store i8 %., ptr %479, align 1
  %480 = load ptr, ptr %451, align 8
  %481 = add i32 %476, 1
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 %482
  store i8 0, ptr %483, align 1
  %.sink197 = sext i1 %475 to i8
  %484 = load ptr, ptr %451, align 8
  %485 = add i32 %476, 2
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  store i8 %.sink197, ptr %487, align 1
  br label %488

488:                                              ; preds = %.sink.split, %467
  %489 = add i32 %.062, 1
  br label %462, !llvm.loop !72

490:                                              ; preds = %465
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %492

491:                                              ; preds = %461, %452
  %.pn75 = phi { ptr, i32 } [ %453, %452 ], [ %.pn73, %461 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %499

492:                                              ; preds = %490, %418
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %493 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %494 = load i32, ptr %493, align 8
  %.not.i129 = icmp eq i32 %494, 0
  br i1 %.not.i129, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %495

495:                                              ; preds = %492
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #25
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %492, %495
  ret i32 %415

499:                                              ; preds = %425, %491, %436, %427, %423
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %491 ], [ %424, %423 ], [ %.pn71, %436 ], [ %428, %427 ], [ %426, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  br label %500

500:                                              ; preds = %499, %399, %276, %132, %123, %117, %106, %97
  %.pn78 = phi { ptr, i32 } [ %277, %276 ], [ %98, %97 ], [ %400, %399 ], [ %.pn75.pn, %499 ], [ %133, %132 ], [ %124, %123 ], [ %.pn66, %117 ], [ %.pn, %106 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %501

501:                                              ; preds = %500, %95
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %500 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %502

502:                                              ; preds = %501, %93
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %501 ], [ %94, %93 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %503

503:                                              ; preds = %502, %91, %89
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %502 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %504

504:                                              ; preds = %503, %87, %58, %46
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %58 ], [ %.pn78.pn.pn.pn, %503 ], [ %88, %87 ], [ %47, %46 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  resume { ptr, i32 } %.pn83.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4Mat_IhEC2EONS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, -4096
  store i32 %5, ptr %0, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %6 = load ptr, ptr %1, align 8, !noalias !73
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void

14:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23LineSegmentDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv23LineSegmentDetectorImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZN2cv23LineSegmentDetectorImplD2Ev.exit

_ZN2cv23LineSegmentDetectorImplD2Ev.exit:         ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !12

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !76

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ], [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29

.preheader.i.i.i.i.i29:                           ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35
  %.015.i.i.i.i.i30 = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i29
  %indvars.iv.i.i.i.i.i.i.i.i32 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i33, %29 ], [ 0, %.preheader.i.i.i.i.i29 ]
  %30 = getelementptr inbounds nuw float, ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x float], ptr %.015.i.i.i.i.i30, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !12

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !76

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.23", ptr %20, i64 %16
  store ptr %37, ptr %36, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
  %12 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %select.unfold.i.i, label %13

select.unfold.i.i:                                ; preds = %.lr.ph.i.i
  %.not10.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in, 3
  br i1 %.not10.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread, label %.lr.ph.i.i, !llvm.loop !77

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %15 = icmp eq i64 %storemerge26.i.i.in.in, 0
  br i1 %15, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20, label %16

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  %.not18.i.i.i = icmp eq i64 %storemerge26.i.i, 1
  br i1 %.not18.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %16
  %.01317.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01320.i.i.i = phi ptr [ %.013.i.i.i, %.lr.ph.i.i.i ], [ %.01317.i.i.i, %.lr.ph.i.i.preheader.i ]
  %.019.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %12, %.lr.ph.i.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.01320.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.i.i, i64 12, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 12
  %.013.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i, i64 12
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
  tail call void @_ZdlPv(ptr noundef %.sroa.4.019) #23
  resume { ptr, i32 } %19

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20: ; preds = %16, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit, %13
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %0, ptr %1, ptr noundef nonnull %12, i64 noundef %storemerge26.i.i, ptr %2)
          to label %20 unwind label %18

20:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread
  %.sroa.4.017 = phi ptr [ %12, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread20 ], [ null, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_EC2ES9_l.exit.thread ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.017) #23
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
  %.sroa.0.018.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %13 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
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
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 12
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
  %24 = getelementptr inbounds nuw %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %0, i64 %23
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

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
  %29 = getelementptr inbounds nuw %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
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
  %44 = getelementptr inbounds nuw %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.012.013.i60, i64 %43
  %45 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %44)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
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
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 12
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
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.020.156.i.i, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.019.057.i.i, i64 12
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
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i.i, i64 12
  br label %22

20:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.022.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.021.i.i, i64 12, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i.i, i64 12
  br label %22

22:                                               ; preds = %20, %18
  %.sroa.012.1.i.i = phi ptr [ %19, %18 ], [ %.sroa.012.020.i.i, %20 ]
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.021.i.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 12
  %24 = icmp ne ptr %.sroa.016.1.i.i, %15
  %25 = icmp ne ptr %.sroa.012.1.i.i, %16
  %or.cond.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.loopexit.i, !llvm.loop !87

.critedge.i.loopexit.i:                           ; preds = %22
  %26 = ptrtoint ptr %15 to i64
  %27 = ptrtoint ptr %.sroa.016.1.i.i to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, %.sroa.016.1.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i, label %29

29:                                               ; preds = %.critedge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr nonnull align 4 %.sroa.016.1.i.i, i64 %28, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i: ; preds = %29, %.critedge.i.loopexit.i
  %30 = getelementptr inbounds i8, ptr %23, i64 %28
  %31 = ptrtoint ptr %16 to i64
  %32 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i9.i.i = icmp eq ptr %16, %.sroa.012.1.i.i
  br i1 %.not.i.i.i.i.i9.i.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr nonnull align 4 %.sroa.012.1.i.i, i64 %33, i1 false)
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
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.037, i64 %.lcssa48.i)
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
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i26.i, i64 12
  br label %46

44:                                               ; preds = %.lr.ph.i23.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.022.i24.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.021.i25.i, i64 12, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i25.i, i64 12
  br label %46

46:                                               ; preds = %44, %42
  %.sroa.012.1.i27.i = phi ptr [ %43, %42 ], [ %.sroa.012.020.i26.i, %44 ]
  %.sroa.016.1.i28.i = phi ptr [ %.sroa.016.021.i25.i, %42 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.022.i24.i, i64 12
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
  %.not.i.i.i.i.i.i20.i = icmp eq ptr %38, %.sroa.016.0.lcssa.i18.i
  br i1 %.not.i.i.i.i.i.i20.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i21.i, label %53

53:                                               ; preds = %.critedge.i16.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.lcssa.i19.i, ptr align 4 %.sroa.016.0.lcssa.i18.i, i64 %52, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i21.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit.i21.i: ; preds = %53, %.critedge.i16.i
  %.not.i.i.i.i.i9.i22.i = icmp eq ptr %1, %.sroa.012.0.lcssa.i17.i
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
  %63 = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 12
  br label %66

64:                                               ; preds = %.lr.ph.i.i21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.023.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.025.i.i, i64 12, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 12
  br label %66

66:                                               ; preds = %64, %62
  %.117.i.i = phi ptr [ %63, %62 ], [ %.01624.i.i, %64 ]
  %.1.i.i = phi ptr [ %.025.i.i, %62 ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i.i, i64 12
  %68 = icmp ne ptr %.1.i.i, %59
  %69 = icmp ne ptr %.117.i.i, %60
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i.i21, label %._crit_edge.i.loopexit.i, !llvm.loop !89

._crit_edge.i.loopexit.i:                         ; preds = %66
  %71 = ptrtoint ptr %59 to i64
  %72 = ptrtoint ptr %.1.i.i to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i.i.i.i22 = icmp eq ptr %59, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i22, label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %74

74:                                               ; preds = %._crit_edge.i.loopexit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr nonnull align 4 %.1.i.i, i64 %73, i1 false)
  br label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i

_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i: ; preds = %74, %._crit_edge.i.loopexit.i
  %75 = getelementptr inbounds i8, ptr %67, i64 %73
  %76 = ptrtoint ptr %60 to i64
  %77 = ptrtoint ptr %.117.i.i to i64
  %78 = sub i64 %76, %77
  %.not.i.i.i.i.i18.i.i = icmp eq ptr %60, %.117.i.i
  br i1 %.not.i.i.i.i.i18.i.i, label %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i, label %79

79:                                               ; preds = %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %75, ptr nonnull align 4 %.117.i.i, i64 %78, i1 false)
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
  %.sroa.speculated.i26 = tail call i64 @llvm.smin.i64(i64 %14, i64 %.lcssa44.i)
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
  %89 = getelementptr inbounds nuw i8, ptr %.01624.i33.i, i64 12
  br label %92

90:                                               ; preds = %.lr.ph.i31.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.023.i34.i, ptr noundef nonnull align 4 dereferenceable(12) %.025.i32.i, i64 12, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.025.i32.i, i64 12
  br label %92

92:                                               ; preds = %90, %88
  %.117.i35.i = phi ptr [ %89, %88 ], [ %.01624.i33.i, %90 ]
  %.1.i36.i = phi ptr [ %.025.i32.i, %88 ], [ %91, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i34.i, i64 12
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
  %.not.i.i.i.i.i.i28.i = icmp eq ptr %83, %.0.lcssa.i27.i
  br i1 %.not.i.i.i.i.i.i28.i, label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i29.i, label %100

100:                                              ; preds = %._crit_edge.i24.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.sroa.020.0.lcssa.i25.i, ptr align 4 %.0.lcssa.i27.i, i64 %99, i1 false)
  br label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i29.i

_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i29.i: ; preds = %100, %._crit_edge.i24.i
  %.not.i.i.i.i.i18.i30.i = icmp eq ptr %9, %.016.lcssa.i26.i
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
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %81, %tailrecurse ]
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.025.i, i64 12
  br label %21

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.024.i, ptr noundef nonnull align 4 dereferenceable(12) %.026.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.026.i, i64 12
  br label %21

21:                                               ; preds = %19, %17
  %.sroa.017.1.i = phi ptr [ %18, %17 ], [ %.sroa.017.025.i, %19 ]
  %.1.i = phi ptr [ %.026.i, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 12
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
  %.tr106124 = phi i64 [ %4, %.lr.ph ], [ %82, %tailrecurse ]
  %.tr105123 = phi i64 [ %3, %.lr.ph ], [ %80, %tailrecurse ]
  %.tr103122 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %tailrecurse ]
  %.tr121 = phi ptr [ %0, %.lr.ph ], [ %81, %tailrecurse ]
  %.not78 = icmp sgt i64 %.tr106124, %6
  br i1 %.not78, label %49, label %27

27:                                               ; preds = %26
  %.not.i.i.i.i.i79 = icmp eq ptr %2, %.tr103122
  br i1 %.not.i.i.i.i.i79, label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread: ; preds = %27
  %28 = ptrtoint ptr %.tr103122 to i64
  %29 = sub i64 %10, %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %5, ptr align 4 %.tr103122, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %5, i64 %29
  %31 = icmp eq ptr %.tr121, %.tr103122
  br i1 %31, label %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, label %32

32:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread
  %33 = getelementptr inbounds i8, ptr %30, i64 -12
  br label %.outer

.outer:                                           ; preds = %37, %32
  %.sroa.022.0.i.ph = phi ptr [ %2, %32 ], [ %36, %37 ]
  %.sroa.026.0.i.ph.pn = phi ptr [ %.tr103122, %32 ], [ %.sroa.026.0.i.ph, %37 ]
  %.0.i.ph = phi ptr [ %33, %32 ], [ %.0.i, %37 ]
  %.sroa.026.0.i.ph = getelementptr inbounds i8, ptr %.sroa.026.0.i.ph.pn, i64 -12
  br label %34

34:                                               ; preds = %.outer, %43
  %.sroa.022.0.i = phi ptr [ %36, %43 ], [ %.sroa.022.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %44, %43 ], [ %.0.i.ph, %.outer ]
  %35 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %.0.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.0.i.ph)
  %36 = getelementptr inbounds i8, ptr %.sroa.022.0.i, i64 -12
  br i1 %35, label %37, label %41

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.0.i.ph, i64 12, i1 false)
  %38 = icmp eq ptr %.tr121, %.sroa.026.0.i.ph
  br i1 %38, label %39, label %.outer, !llvm.loop !93

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %.not.i.i.i.i.i18.i = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit, label %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

41:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %.0.i, i64 12, i1 false)
  %42 = icmp eq ptr %5, %.0.i
  br i1 %42, label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 -12
  br label %34, !llvm.loop !93

_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread, %39
  %.sink.i = phi ptr [ %40, %39 ], [ %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread ]
  %.lcssa.sink.i = phi ptr [ %36, %39 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread ]
  %45 = ptrtoint ptr %.sink.i to i64
  %46 = ptrtoint ptr %5 to i64
  %47 = sub i64 %45, %46
  %.neg.i.i.i.i.i19.i = sdiv exact i64 %47, -12
  %48 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %5, i64 %47, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit

49:                                               ; preds = %26
  %50 = ptrtoint ptr %.tr103122 to i64
  br i1 %.not125, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %49
  %51 = sdiv i64 %.tr105123, 2
  %52 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.tr121, i64 %51
  %53 = sub i64 %10, %50
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %55 = udiv exact i64 %53, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i
  %.014.i = phi i64 [ %.1.i82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %.sroa.012.013.i = phi ptr [ %.sroa.012.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i ], [ %.tr103122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i ]
  %56 = lshr i64 %.014.i, 1
  %57 = getelementptr inbounds nuw %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.012.013.i, i64 %56
  %58 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %52)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = xor i64 %56, -1
  %61 = add nsw i64 %.014.i, %60
  %.sroa.012.1.i = select i1 %58, ptr %59, ptr %.sroa.012.013.i
  %.1.i82 = select i1 %58, i64 %61, i64 %56
  %62 = icmp sgt i64 %.1.i82, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !81

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.012.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %.sroa.012.0.lcssa.i = phi ptr [ %.sroa.012.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %.tr103122, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit ]
  %63 = sub i64 %.pre-phi, %50
  %64 = sdiv exact i64 %63, 12
  br label %tailrecurse

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86: ; preds = %49
  %65 = sdiv i64 %.tr106124, 2
  %66 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.tr103122, i64 %65
  %67 = ptrtoint ptr %.tr121 to i64
  %68 = sub i64 %50, %67
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i88, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i88: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86
  %70 = udiv exact i64 %68, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i88
  %.014.i90 = phi i64 [ %.1.i95, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89 ], [ %70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i88 ]
  %.sroa.012.013.i91 = phi ptr [ %.sroa.012.1.i94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89 ], [ %.tr121, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i88 ]
  %71 = lshr i64 %.014.i90, 1
  %72 = getelementptr inbounds nuw %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %.sroa.012.013.i91, i64 %71
  %73 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(12) %72)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = xor i64 %71, -1
  %76 = add nsw i64 %.014.i90, %75
  %.sroa.012.1.i94 = select i1 %73, ptr %.sroa.012.013.i91, ptr %74
  %.1.i95 = select i1 %73, i64 %71, i64 %76
  %77 = icmp sgt i64 %.1.i95, 0
  br i1 %77, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !82

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89
  %.pre135 = ptrtoint ptr %.sroa.012.1.i94 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86
  %.pre-phi136 = phi i64 [ %.pre135, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86 ]
  %.sroa.012.0.lcssa.i87 = phi ptr [ %.sroa.012.1.i94, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %.tr121, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86 ]
  %78 = sub i64 %.pre-phi136, %67
  %79 = sdiv exact i64 %78, 12
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit
  %.sroa.098.0 = phi ptr [ %52, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %.sroa.012.0.lcssa.i87, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.012.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %66, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %.073 = phi i64 [ %64, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %65, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %.0 = phi i64 [ %51, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ], [ %79, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit ]
  %80 = sub nsw i64 %.tr105123, %.0
  %81 = tail call ptr @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_(ptr %.sroa.098.0, ptr %.tr103122, ptr %.sroa.0.0, i64 noundef %80, i64 noundef %.073, ptr noundef %5, i64 noundef %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %.tr121, ptr %.sroa.098.0, ptr %81, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %82 = sub nsw i64 %.tr106124, %.073
  %.not = icmp sgt i64 %80, %82
  %.not77 = icmp sgt i64 %80, %6
  %or.cond = or i1 %.not77, %.not
  br i1 %or.cond, label %26, label %tailrecurse._crit_edge

_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit: ; preds = %41, %21, %27, %tailrecurse._crit_edge, %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i, %39, %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i
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
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.026.031.us, i64 %.idx
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
  %.sroa.0.018.i = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %27
  %.sroa.0.021.i = phi ptr [ %.sroa.0.0.i, %27 ], [ %.sroa.0.018.i, %.lr.ph.i.preheader ]
  %.pn20.i = phi ptr [ %.sroa.0.021.i, %27 ], [ %.sroa.026.031, %.lr.ph.i.preheader ]
  %19 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.031)
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
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
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 12
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
  %.sroa.0.018.i10 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa, i64 12
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
  %33 = getelementptr inbounds nuw i8, ptr %.pn20.i14, i64 24
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
  %.sroa.0.0.i17 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i13, i64 12
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
  br i1 %.not.i.i.i.i.i39, label %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, label %34

34:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  %.neg.i.i.i.i.i43 = sdiv exact i64 %29, -12
  %35 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %2, i64 %.neg.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %34
  %.pre-phi.i.i.i.i.i44 = phi i64 [ %.neg.i.i.i.i.i43, %34 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %36 = getelementptr inbounds %"struct.cv::LineSegmentDetectorImpl::normPoint", ptr %2, i64 %.pre-phi.i.i.i.i.i44
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
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 12
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
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.020.156.i.i, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.019.057.i.i, i64 12
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
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #18

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
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind allocsize(0) }

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

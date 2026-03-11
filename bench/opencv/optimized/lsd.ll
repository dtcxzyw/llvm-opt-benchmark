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
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::LineSegmentDetectorImpl::RegionPoint" = type { i32, i32, ptr, double, double }
%"class.cv::Point_.25" = type { double, double }
%"class.cv::Mat_.4" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"struct.cv::LineSegmentDetectorImpl::normPoint" = type { %"class.cv::Point_", i32 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_ = comdat any

$_ZN2cv23LineSegmentDetectorImplD2Ev = comdat any

$_ZN2cv23LineSegmentDetectorImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElS5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_SI_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lET_SA_SA_SA_T1_SB_T0_SB_ = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZTIN2cv19LineSegmentDetectorE = comdat any

$_ZTSN2cv19LineSegmentDetectorE = comdat any

$_ZZ17log_gamma_lanczosRKdE1q = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN2cv23LineSegmentDetectorImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv23LineSegmentDetectorImplE, ptr @_ZTIN2cv19LineSegmentDetectorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv23LineSegmentDetectorImplE = hidden constant [31 x i8] c"N2cv23LineSegmentDetectorImplE\00", align 1
@_ZTIN2cv19LineSegmentDetectorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv19LineSegmentDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv19LineSegmentDetectorE = linkonce_odr constant [27 x i8] c"N2cv19LineSegmentDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZZ17log_gamma_lanczosRKdE1q = linkonce_odr hidden local_unnamed_addr global [7 x double] [double 0x40F2572A21650A46, double 0x40F3C14A0BDBD655, double 0x40E1BA8971D996E0, double 0x40C0F79F65E4CBC7, double 0x409243B4BB0CDBDC, double 0x4054F786D45D1E70, double 0x40040D9320069C59], comdat, align 16
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1

@_ZN2cv23LineSegmentDetectorImplC1Eiddddddi = hidden unnamed_addr alias void (ptr, i32, double, double, double, double, double, double, i32), ptr @_ZN2cv23LineSegmentDetectorImplC2Eiddddddi

; Function Attrs: mustprogress uwtable
define void @_ZN2cv25createLineSegmentDetectorEiddddddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %10 = tail call noalias noundef nonnull dereferenceable(616) ptr @_Znwm(i64 noundef 616) #24, !noalias !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %11, align 8, !tbaa !8, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %12, align 4, !tbaa !13, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %10, align 8, !tbaa !14, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  invoke void @_ZN2cv23LineSegmentDetectorImplC2Eiddddddi(ptr noundef nonnull align 8 dereferenceable(600) %13, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8)
          to label %_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i, !noalias !3

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit17.i.i.i.i.i: ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25, !noalias !3
  resume { ptr, i32 } %14

_ZNSt12__shared_ptrIN2cv23LineSegmentDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %9
  store ptr %13, ptr %0, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImplC2Eiddddddi(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, i32 noundef %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv23LineSegmentDetectorImplE, i64 16), ptr %0, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = and i32 %15, -4096
  %17 = or disjoint i32 %16, 6
  store i32 %17, ptr %14, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 6
  store i32 %21, ptr %18, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = and i32 %23, -4096
  store i32 %24, ptr %22, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %25, i8 0, i64 19, i1 false)
  store double %2, ptr %26, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %1, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %3, ptr %28, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %4, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %5, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %6, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %7, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %8, ptr %33, align 8, !tbaa !51
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
  br i1 %or.cond13, label %55, label %43

43:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImplC2Eiddddddi, ptr noundef nonnull @.str.1, i32 noundef 415) #27
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %10, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %53 = load ptr, ptr %34, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %.pn

55:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_E25__cv_trace_location_fn421)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %6
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57, !noalias !60
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %28 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %29 unwind label %39

29:                                               ; preds = %27
  br i1 %28, label %41, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %25, align 8, !tbaa !23
  %32 = and i32 %31, 4095
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %51, label %41

34:                                               ; preds = %24, %21, %6
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %223

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %223

41:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl6detectERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_S6_, ptr noundef nonnull @.str.1, i32 noundef 424) #27
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
  %48 = load ptr, ptr %9, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %44
  %.pn28 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %223

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %52 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %53 unwind label %65

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8, !tbaa !63
  %56 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %65

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 505
  %59 = zext i1 %56 to i8
  store i8 %59, ptr %58, align 1, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 506
  store i8 0, ptr %64, align 2, !tbaa !65
  br label %72

65:                                               ; preds = %72, %67, %53, %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %214

67:                                               ; preds = %57
  %68 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %69 unwind label %65

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %71 = zext i1 %68 to i8
  store i8 %71, ptr %70, align 2, !tbaa !65
  br label %72

72:                                               ; preds = %69, %63
  invoke void @_ZN2cv23LineSegmentDetectorImpl4flsdERSt6vectorINS_3VecIfLi4EEESaIS3_EERS1_IdSaIdEES9_S9_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %73 unwind label %65

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 1124024349, ptr %15, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 2, ptr %74, align 4, !tbaa !66
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = load ptr, ptr %11, align 8, !tbaa !70
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = lshr exact i64 %81, 4
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %75, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %84, align 4, !tbaa !72
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %85, i8 0, i64 48, i1 false)
  store ptr %75, ptr %86, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %88, ptr %87, align 8, !tbaa !74
  %89 = icmp eq ptr %78, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  br i1 %89, label %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit, label %90

90:                                               ; preds = %73
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 16, ptr %91, align 8, !tbaa !75
  store i64 16, ptr %88, align 8, !tbaa !75
  store ptr %78, ptr %85, align 8, !tbaa !76
  store ptr %78, ptr %94, align 8, !tbaa !77
  %sext.i = shl i64 %81, 28
  %95 = ashr exact i64 %sext.i, 28
  %96 = and i64 %95, -16
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 %96
  store ptr %97, ptr %93, align 8, !tbaa !78
  store ptr %97, ptr %92, align 8, !tbaa !79
  br label %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %90, %73
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %98 unwind label %127

98:                                               ; preds = %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %99 = load i8, ptr %54, align 8, !tbaa !63, !range !80, !noundef !81
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %131

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1124024326, ptr %16, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %102, align 4, !tbaa !66
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !82
  %106 = load ptr, ptr %12, align 8, !tbaa !85
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 3
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %103, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %112, align 4, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %113, i8 0, i64 48, i1 false)
  store ptr %103, ptr %114, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %116, ptr %115, align 8, !tbaa !74
  %117 = icmp eq ptr %106, %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  br i1 %117, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit, label %118

118:                                              ; preds = %101
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 8, ptr %119, align 8, !tbaa !75
  store i64 8, ptr %116, align 8, !tbaa !75
  store ptr %106, ptr %113, align 8, !tbaa !76
  store ptr %106, ptr %122, align 8, !tbaa !77
  %sext.i33 = shl i64 %109, 29
  %123 = ashr exact i64 %sext.i33, 29
  %124 = and i64 %123, -8
  %125 = getelementptr inbounds nuw i8, ptr %106, i64 %124
  store ptr %125, ptr %121, align 8, !tbaa !78
  store ptr %125, ptr %120, align 8, !tbaa !79
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit:     ; preds = %118, %101
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %126 unwind label %129

126:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %131

127:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi4EEEEERKSt6vectorIT_SaIS5_EEb.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %214

129:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %214

131:                                              ; preds = %126, %98
  %132 = load i8, ptr %58, align 1, !tbaa !64, !range !80, !noundef !81
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1124024326, ptr %17, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %135, align 4, !tbaa !66
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !82
  %139 = load ptr, ptr %13, align 8, !tbaa !85
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 3
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %136, align 8, !tbaa !71
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %145, align 4, !tbaa !72
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %146, i8 0, i64 48, i1 false)
  store ptr %136, ptr %147, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr %149, ptr %148, align 8, !tbaa !74
  %150 = icmp eq ptr %139, %138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, i8 0, i64 16, i1 false)
  br i1 %150, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit35, label %151

151:                                              ; preds = %134
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 8, ptr %152, align 8, !tbaa !75
  store i64 8, ptr %149, align 8, !tbaa !75
  store ptr %139, ptr %146, align 8, !tbaa !76
  store ptr %139, ptr %155, align 8, !tbaa !77
  %sext.i34 = shl i64 %142, 29
  %156 = ashr exact i64 %sext.i34, 29
  %157 = and i64 %156, -8
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 %157
  store ptr %158, ptr %154, align 8, !tbaa !78
  store ptr %158, ptr %153, align 8, !tbaa !79
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit35

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit35:   ; preds = %151, %134
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %159 unwind label %160

159:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %162

160:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit35
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %214

162:                                              ; preds = %159, %131
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 506
  %164 = load i8, ptr %163, align 2, !tbaa !65, !range !80, !noundef !81
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %194

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1124024326, ptr %18, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %167, align 4, !tbaa !66
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !82
  %171 = load ptr, ptr %14, align 8, !tbaa !85
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 3
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %168, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %177, align 4, !tbaa !72
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %178, i8 0, i64 48, i1 false)
  store ptr %168, ptr %179, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %181, ptr %180, align 8, !tbaa !74
  %182 = icmp eq ptr %171, %170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false)
  br i1 %182, label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit37, label %183

183:                                              ; preds = %166
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %185 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 8, ptr %184, align 8, !tbaa !75
  store i64 8, ptr %181, align 8, !tbaa !75
  store ptr %171, ptr %178, align 8, !tbaa !76
  store ptr %171, ptr %187, align 8, !tbaa !77
  %sext.i36 = shl i64 %174, 29
  %188 = ashr exact i64 %sext.i36, 29
  %189 = and i64 %188, -8
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 %189
  store ptr %190, ptr %186, align 8, !tbaa !78
  store ptr %190, ptr %185, align 8, !tbaa !79
  br label %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit37

_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit37:   ; preds = %183, %166
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %191 unwind label %192

191:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %194

192:                                              ; preds = %_ZN2cv3MatC2IdEERKSt6vectorIT_SaIS3_EEb.exit37
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %214

194:                                              ; preds = %191, %162
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %196 = load ptr, ptr %195, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %198 = load ptr, ptr %197, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %198, %196
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv.exit, label %199

199:                                              ; preds = %194
  store ptr %196, ptr %197, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv.exit: ; preds = %194, %199
  %200 = load ptr, ptr %14, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv.exit
  call void @_ZdlPv(ptr noundef nonnull %200) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE5clearEv.exit, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %202 = load ptr, ptr %13, align 8, !tbaa !85
  %.not.i.i.i38 = icmp eq ptr %202, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %203

203:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %202) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %204 = load ptr, ptr %12, align 8, !tbaa !85
  %.not.i.i.i40 = icmp eq ptr %204, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIdSaIdEED2Ev.exit41, label %205

205:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  call void @_ZdlPv(ptr noundef nonnull %204) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit41

_ZNSt6vectorIdSaIdEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %206 = load ptr, ptr %11, align 8, !tbaa !70
  %.not.i.i.i42 = icmp eq ptr %206, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, label %207

207:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41
  call void @_ZdlPv(ptr noundef nonnull %206) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit41, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !87
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %210

210:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

214:                                              ; preds = %192, %160, %129, %127, %65
  %.pn25.pn = phi { ptr, i32 } [ %193, %192 ], [ %161, %160 ], [ %130, %129 ], [ %128, %127 ], [ %66, %65 ]
  %215 = load ptr, ptr %14, align 8, !tbaa !85
  %.not.i.i.i43 = icmp eq ptr %215, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIdSaIdEED2Ev.exit44, label %216

216:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef nonnull %215) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit44

_ZNSt6vectorIdSaIdEED2Ev.exit44:                  ; preds = %214, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %217 = load ptr, ptr %13, align 8, !tbaa !85
  %.not.i.i.i45 = icmp eq ptr %217, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIdSaIdEED2Ev.exit46, label %218

218:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %217) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit46

_ZNSt6vectorIdSaIdEED2Ev.exit46:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit44, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %219 = load ptr, ptr %12, align 8, !tbaa !85
  %.not.i.i.i47 = icmp eq ptr %219, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIdSaIdEED2Ev.exit48, label %220

220:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46
  call void @_ZdlPv(ptr noundef nonnull %219) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit48

_ZNSt6vectorIdSaIdEED2Ev.exit48:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit46, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %221 = load ptr, ptr %11, align 8, !tbaa !70
  %.not.i.i.i49 = icmp eq ptr %221, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit50, label %222

222:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit48
  call void @_ZdlPv(ptr noundef nonnull %221) #25
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit50

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit50: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit48, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

223:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %39, %38
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn25.pn, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EED2Ev.exit50 ], [ %40, %39 ], [ %.pn, %38 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn28.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = fmul double %21, 0x400921FB54442D18
  %23 = fdiv double %22, 1.800000e+02
  store double %23, ptr %6, align 8, !tbaa !90
  %24 = fdiv double %21, 1.800000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %26 = load double, ptr %25, align 8, !tbaa !47
  %27 = tail call double @sin(double noundef %23) #26, !tbaa !91
  %28 = fdiv double %26, %27
  store double %28, ptr %7, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %30 = load double, ptr %29, align 8, !tbaa !32
  %31 = fcmp une double %30, 1.000000e+00
  br i1 %31, label %32, label %69

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %33 = load double, ptr %29, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %45, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %46, align 4, !tbaa !93
  store i32 16842752, ptr %9, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %44, ptr %47, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !94
  store ptr %8, ptr %48, align 8, !tbaa !57
  %.sroa.5.0.insert.ext = zext i32 %43 to i64
  %.sroa.081.0.insert.insert = mul nuw i64 %.sroa.5.0.insert.ext, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.081.0.insert.insert, double noundef %38, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %50 unwind label %62

50:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %51, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %52, align 4, !tbaa !93
  store i32 16842752, ptr %11, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %8, ptr %53, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !94
  store ptr %54, ptr %55, align 8, !tbaa !57
  %57 = load double, ptr %29, align 8, !tbaa !32
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 0, double noundef %57, double noundef %57, i32 noundef 5)
          to label %58 unwind label %64

58:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %60 = load i32, ptr %59, align 8, !tbaa !51
  store i32 %60, ptr %13, align 4, !tbaa !91
  invoke void @_ZN2cv23LineSegmentDetectorImpl8ll_angleERKdRKj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %61 unwind label %66

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %68

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %68

66:                                               ; preds = %58
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %68

68:                                               ; preds = %66, %64, %62
  %.pn45 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %321

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %71, ptr noundef nonnull align 8 dereferenceable(96) %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %74 = load i32, ptr %73, align 8, !tbaa !51
  store i32 %74, ptr %14, align 4, !tbaa !91
  call void @_ZN2cv23LineSegmentDetectorImpl8ll_angleERKdRKj(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %75

75:                                               ; preds = %69, %61
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %77 = load i32, ptr %76, align 8, !tbaa !95
  %78 = sitofp i32 %77 to double
  %79 = call double @log10(double noundef %78) #26, !tbaa !91
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %81 = load i32, ptr %80, align 4, !tbaa !96
  %82 = sitofp i32 %81 to double
  %83 = call double @log10(double noundef %82) #26, !tbaa !91
  %84 = fadd double %79, %83
  %85 = fmul double %84, 5.000000e+00
  %86 = fmul double %85, 5.000000e-01
  %87 = fadd double %86, 0x3FF0A98B6050C56E
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %87, ptr %88, align 8, !tbaa !97
  %89 = fneg double %87
  %90 = call double @log10(double noundef %24) #26, !tbaa !91
  %91 = fdiv double %89, %90
  %92 = fptoui double %91 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !91
  %97 = load i32, ptr %94, align 4, !tbaa !91
  %.sroa.2.0.insert.ext.i = zext i32 %97 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %96 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %15, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %99 = load ptr, ptr %15, align 8, !tbaa !98
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(352) %15, ptr noundef nonnull align 8 dereferenceable(96) %98, i32 noundef 0)
          to label %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit unwind label %142

_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit:             ; preds = %75
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #26
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #26
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %109 = load ptr, ptr %106, align 8, !tbaa !56
  %.not = icmp eq ptr %108, %109
  br i1 %.not, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit, label %.lr.ph

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
  br label %144

._crit_edge:                                      ; preds = %319
  %.pre = load ptr, ptr %16, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit, label %141

141:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.pre) #25
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit: ; preds = %_ZN2cv4Mat_IhEaSERKNS_7MatExprE.exit, %._crit_edge, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

142:                                              ; preds = %75
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %321

144:                                              ; preds = %.lr.ph, %319
  %.03582 = phi i64 [ 0, %.lr.ph ], [ %320, %319 ]
  %145 = load ptr, ptr %106, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %.03582
  %.sroa.01.0.copyload = load i64, ptr %146, align 4
  %147 = load ptr, ptr %114, align 8, !tbaa !76
  %148 = load ptr, ptr %115, align 8, !tbaa !107
  %149 = load i64, ptr %148, align 8, !tbaa !75
  %150 = ashr i64 %.sroa.01.0.copyload, 32
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %151
  %sext.i = shl i64 %.sroa.01.0.copyload, 32
  %153 = ashr exact i64 %sext.i, 32
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !108
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %319

157:                                              ; preds = %144
  %158 = load ptr, ptr %116, align 8, !tbaa !76
  %159 = load ptr, ptr %117, align 8, !tbaa !107
  %160 = load i64, ptr %159, align 8, !tbaa !75
  %161 = mul i64 %160, %150
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = ashr exact i64 %sext.i, 29
  %164 = getelementptr inbounds i8, ptr %162, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !90
  %166 = fcmp une double %165, -1.024000e+03
  br i1 %166, label %167, label %319

167:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %168 unwind label %176

168:                                              ; preds = %167
  %169 = load ptr, ptr %118, align 8, !tbaa !109
  %170 = load ptr, ptr %16, align 8, !tbaa !104
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 5
  %175 = icmp ult i64 %174, %92
  br i1 %175, label %.sink.split, label %178

176:                                              ; preds = %167
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %316

178:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %179 = load double, ptr %17, align 8, !tbaa !90
  invoke void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %179, double noundef %23, double noundef %24, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %180 unwind label %186

180:                                              ; preds = %178
  %181 = load i32, ptr %119, align 8, !tbaa !45
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = invoke noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, double poison, double noundef %23, double noundef %24, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %185 unwind label %.loopexit

185:                                              ; preds = %183
  br i1 %184, label %188, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit77

186:                                              ; preds = %178
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit:                                        ; preds = %183, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i59, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %315

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %315

188:                                              ; preds = %185
  %189 = load i32, ptr %119, align 8, !tbaa !45
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl12rect_improveERNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %18)
  %193 = load double, ptr %121, align 8, !tbaa !49
  %194 = fcmp ugt double %192, %193
  br i1 %194, label %195, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit77

195:                                              ; preds = %188, %191, %180
  %.0 = phi double [ %192, %191 ], [ -1.000000e+00, %188 ], [ -1.000000e+00, %180 ]
  %196 = load double, ptr %18, align 8, !tbaa !110
  %197 = fadd double %196, 5.000000e-01
  %198 = load double, ptr %122, align 8, !tbaa !112
  %199 = fadd double %198, 5.000000e-01
  %200 = load double, ptr %123, align 8, !tbaa !113
  %201 = fadd double %200, 5.000000e-01
  %202 = load double, ptr %124, align 8, !tbaa !114
  %203 = fadd double %202, 5.000000e-01
  %204 = load double, ptr %29, align 8, !tbaa !32
  %205 = fcmp une double %204, 1.000000e+00
  br i1 %205, label %206, label %213

206:                                              ; preds = %195
  %207 = fdiv double %197, %204
  store double %207, ptr %18, align 8, !tbaa !110
  %208 = fdiv double %199, %204
  store double %208, ptr %122, align 8, !tbaa !112
  %209 = fdiv double %201, %204
  store double %209, ptr %123, align 8, !tbaa !113
  %210 = fdiv double %203, %204
  store double %210, ptr %124, align 8, !tbaa !114
  %211 = load double, ptr %125, align 8, !tbaa !115
  %212 = fdiv double %211, %204
  store double %212, ptr %125, align 8, !tbaa !115
  br label %213

213:                                              ; preds = %195, %206
  %214 = phi double [ %203, %195 ], [ %210, %206 ]
  %215 = phi double [ %201, %195 ], [ %209, %206 ]
  %216 = phi double [ %199, %195 ], [ %208, %206 ]
  %217 = phi double [ %197, %195 ], [ %207, %206 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %218 = fptrunc double %217 to float
  %219 = fptrunc double %216 to float
  %220 = fptrunc double %215 to float
  %221 = fptrunc double %214 to float
  store float %218, ptr %19, align 4, !tbaa !116
  store float %219, ptr %126, align 4, !tbaa !116
  store float %220, ptr %127, align 4, !tbaa !116
  store float %221, ptr %128, align 4, !tbaa !116
  %222 = load ptr, ptr %129, align 8, !tbaa !67
  %223 = load ptr, ptr %130, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %222, %223
  br i1 %.not.i.i, label %228, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %213, %.preheader.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %.preheader.i.i ], [ 0, %213 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i.i.i.i.i
  %225 = load float, ptr %224, align 4, !tbaa !116
  %226 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv.i.i.i.i.i.i
  store float %225, ptr %226, align 4, !tbaa !116
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %.preheader.i.i, !llvm.loop !119

_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %.preheader.i.i
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %227, ptr %129, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit

228:                                              ; preds = %213
  invoke void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %222, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit unwind label %257

_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi4EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %229 = load i8, ptr %131, align 8, !tbaa !63, !range !80, !noundef !81
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

231:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %232 = load ptr, ptr %132, align 8, !tbaa !82
  %233 = load ptr, ptr %133, align 8, !tbaa !121
  %.not.i = icmp eq ptr %232, %233
  br i1 %.not.i, label %237, label %234

234:                                              ; preds = %231
  %235 = load double, ptr %125, align 8, !tbaa !90
  store double %235, ptr %232, align 8, !tbaa !90
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %236, ptr %132, align 8, !tbaa !82
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

237:                                              ; preds = %231
  %238 = load ptr, ptr %2, align 8, !tbaa !85
  %239 = ptrtoint ptr %232 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775800
  br i1 %242, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %296, %267, %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  %.not.i.i.i55 = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i55)
  %248 = shl nuw nsw i64 %247, 3
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #24
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %250 = getelementptr inbounds i8, ptr %249, i64 %241
  %251 = load double, ptr %125, align 8, !tbaa !90
  store double %251, ptr %250, align 8, !tbaa !90
  %252 = icmp sgt i64 %241, 0
  br i1 %252, label %253, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

253:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr align 8 %238, i64 %241, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %253, %.noexc57
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.not.i17.i.i = icmp eq ptr %238, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %255

255:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %238) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %255, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %249, ptr %2, align 8, !tbaa !85
  store ptr %254, ptr %132, align 8, !tbaa !82
  %256 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %247
  store ptr %256, ptr %133, align 8, !tbaa !121
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

257:                                              ; preds = %228
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %315

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %234, %_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE9push_backEOS2_.exit
  %259 = load i8, ptr %134, align 1, !tbaa !64, !range !80, !noundef !81
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit67

261:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %262 = load ptr, ptr %136, align 8, !tbaa !82
  %263 = load ptr, ptr %137, align 8, !tbaa !121
  %.not.i58 = icmp eq ptr %262, %263
  br i1 %.not.i58, label %267, label %264

264:                                              ; preds = %261
  %265 = load double, ptr %135, align 8, !tbaa !90
  store double %265, ptr %262, align 8, !tbaa !90
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %266, ptr %136, align 8, !tbaa !82
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit67

267:                                              ; preds = %261
  %268 = load ptr, ptr %3, align 8, !tbaa !85
  %269 = ptrtoint ptr %262 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 9223372036854775800
  br i1 %272, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i59

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i59: ; preds = %267
  %273 = ashr exact i64 %271, 3
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %274 = add nsw i64 %.sroa.speculated.i.i.i60, %273
  %275 = icmp ult i64 %274, %273
  %276 = call i64 @llvm.umin.i64(i64 %274, i64 1152921504606846975)
  %277 = select i1 %275, i64 1152921504606846975, i64 %276
  %.not.i.i.i61 = icmp ne i64 %277, 0
  call void @llvm.assume(i1 %.not.i.i.i61)
  %278 = shl nuw nsw i64 %277, 3
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %278) #24
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i59
  %280 = getelementptr inbounds i8, ptr %279, i64 %271
  %281 = load double, ptr %135, align 8, !tbaa !90
  store double %281, ptr %280, align 8, !tbaa !90
  %282 = icmp sgt i64 %271, 0
  br i1 %282, label %283, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i62

283:                                              ; preds = %.noexc66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %279, ptr align 8 %268, i64 %271, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i62

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i62: ; preds = %283, %.noexc66
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.not.i17.i.i63 = icmp eq ptr %268, null
  br i1 %.not.i17.i.i63, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i64, label %285

285:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i62
  call void @_ZdlPv(ptr noundef nonnull %268) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i64

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i64: ; preds = %285, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i62
  store ptr %279, ptr %3, align 8, !tbaa !85
  store ptr %284, ptr %136, align 8, !tbaa !82
  %286 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %277
  store ptr %286, ptr %137, align 8, !tbaa !121
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit67

_ZNSt6vectorIdSaIdEE9push_backERKd.exit67:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i64, %264, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %287 = load i8, ptr %138, align 2, !tbaa !65, !range !80, !noundef !81
  %288 = trunc nuw i8 %287 to i1
  %289 = load i32, ptr %119, align 8
  %290 = icmp sgt i32 %289, 1
  %or.cond = select i1 %288, i1 %290, i1 false
  br i1 %or.cond, label %291, label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit77

291:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit67
  %292 = load ptr, ptr %139, align 8, !tbaa !82
  %293 = load ptr, ptr %140, align 8, !tbaa !121
  %.not.i68 = icmp eq ptr %292, %293
  br i1 %.not.i68, label %296, label %294

294:                                              ; preds = %291
  store double %.0, ptr %292, align 8, !tbaa !90
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %295, ptr %139, align 8, !tbaa !82
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit77

296:                                              ; preds = %291
  %297 = load ptr, ptr %4, align 8, !tbaa !85
  %298 = ptrtoint ptr %292 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775800
  br i1 %301, label %.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i69

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i69: ; preds = %296
  %302 = ashr exact i64 %300, 3
  %.sroa.speculated.i.i.i70 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i70, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 1152921504606846975)
  %306 = select i1 %304, i64 1152921504606846975, i64 %305
  %.not.i.i.i71 = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i.i71)
  %307 = shl nuw nsw i64 %306, 3
  %308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #24
          to label %.noexc76 unwind label %.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i69
  %309 = getelementptr inbounds i8, ptr %308, i64 %300
  store double %.0, ptr %309, align 8, !tbaa !90
  %310 = icmp sgt i64 %300, 0
  br i1 %310, label %311, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i72

311:                                              ; preds = %.noexc76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %308, ptr align 8 %297, i64 %300, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i72

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i72: ; preds = %311, %.noexc76
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.not.i17.i.i73 = icmp eq ptr %297, null
  br i1 %.not.i17.i.i73, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i74, label %313

313:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i72
  call void @_ZdlPv(ptr noundef nonnull %297) #25
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i74

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i74: ; preds = %313, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i72
  store ptr %308, ptr %4, align 8, !tbaa !85
  store ptr %312, ptr %139, align 8, !tbaa !82
  %314 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %306
  store ptr %314, ptr %140, align 8, !tbaa !121
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit77

_ZNSt6vectorIdSaIdEE9push_backERKd.exit77:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i74, %294, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit67, %191, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.sink.split

315:                                              ; preds = %.loopexit, %.loopexit.split-lp, %257, %186
  %.pn47.pn = phi { ptr, i32 } [ %187, %186 ], [ %258, %257 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %316

316:                                              ; preds = %315, %176
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %315 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %317 = load ptr, ptr %16, align 8, !tbaa !104
  %.not.i.i.i78 = icmp eq ptr %317, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit79, label %318

318:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %317) #25
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit79

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit79: ; preds = %316, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %321

.sink.split:                                      ; preds = %168, %_ZNSt6vectorIdSaIdEE9push_backERKd.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %319

319:                                              ; preds = %.sink.split, %144, %157
  %320 = add nuw i64 %.03582, 1
  %exitcond.not = icmp eq i64 %320, %113
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !122

321:                                              ; preds = %142, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit79, %68
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45, %68 ], [ %.pn47.pn.pn, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EED2Ev.exit79 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !87
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = load i32, ptr %17, align 4, !tbaa !91
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %20, i32 noundef %19, i32 noundef 6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IdEaSEOS1_.exit unwind label %81

_ZN2cv4Mat_IdEaSEOS1_.exit:                       ; preds = %3
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = load ptr, ptr %16, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !91
  %26 = load i32, ptr %23, align 4, !tbaa !91
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %26, i32 noundef %25, i32 noundef 6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %28 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %29 unwind label %83

29:                                               ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %30, align 4, !tbaa !123
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 %31, ptr %32, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %34, ptr %35, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = add nsw i32 %34, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !125
  store i32 %36, ptr %6, align 4, !tbaa !128, !noalias !125
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %34, ptr %37, align 4, !tbaa !130, !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  store i64 9223372034707292160, ptr %7, align 8, !noalias !125
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double -1.024000e+03, ptr %12, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !94
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %39, align 8, !tbaa !57
  store i64 4294967297, ptr %38, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %41 unwind label %85

41:                                               ; preds = %29
  %42 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %43 unwind label %85

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = load i32, ptr %32, align 8, !tbaa !95
  %45 = add nsw i32 %44, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  store i64 9223372034707292160, ptr %4, align 8, !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  store i32 %45, ptr %5, align 4, !tbaa !128, !noalias !131
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %44, ptr %46, align 4, !tbaa !130, !noalias !131
  call void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double -1.024000e+03, ptr %15, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 -1056833530, ptr %14, align 8, !tbaa !94
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %48, align 8, !tbaa !57
  store i64 4294967297, ptr %47, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %50 unwind label %87

50:                                               ; preds = %43
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %52 unwind label %87

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %53 = load i32, ptr %35, align 4, !tbaa !96
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph99, label %._crit_edge

.lr.ph99:                                         ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.pre = load i32, ptr %32, align 8, !tbaa !95
  br label %89

.loopexit.loopexit:                               ; preds = %146
  %.pre128 = load i32, ptr %35, align 4, !tbaa !96
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %89
  %61 = phi i32 [ %90, %89 ], [ %.pre128, %.loopexit.loopexit ]
  %62 = phi i32 [ %91, %89 ], [ %147, %.loopexit.loopexit ]
  %.161.lcssa = phi double [ %.06098, %89 ], [ %.262, %.loopexit.loopexit ]
  %63 = add nsw i32 %61, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next118, %64
  br i1 %65, label %89, label %._crit_edge, !llvm.loop !134

._crit_edge:                                      ; preds = %.loopexit, %52
  %66 = phi i32 [ %53, %52 ], [ %61, %.loopexit ]
  %.060.lcssa = phi double [ -1.000000e+00, %52 ], [ %.161.lcssa, %.loopexit ]
  %67 = fcmp ogt double %.060.lcssa, 0.000000e+00
  %68 = load i32, ptr %2, align 4
  %69 = add i32 %68, -1
  %70 = uitofp i32 %69 to double
  %71 = fdiv nnan double %70, %.060.lcssa
  %72 = select i1 %67, double %71, double 0.000000e+00
  %73 = icmp sgt i32 %66, 1
  br i1 %73, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %79 = load i32, ptr %32, align 8, !tbaa !95
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %.lr.ph107.split, label %._crit_edge108

81:                                               ; preds = %3
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

83:                                               ; preds = %_ZN2cv4Mat_IdEaSEOS1_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

85:                                               ; preds = %41, %29
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

87:                                               ; preds = %50, %43
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

89:                                               ; preds = %.lr.ph99, %.loopexit
  %90 = phi i32 [ %53, %.lr.ph99 ], [ %61, %.loopexit ]
  %91 = phi i32 [ %.pre, %.lr.ph99 ], [ %62, %.loopexit ]
  %indvars.iv117 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next118, %.loopexit ]
  %.06098 = phi double [ -1.000000e+00, %.lr.ph99 ], [ %.161.lcssa, %.loopexit ]
  %92 = load ptr, ptr %55, align 8, !tbaa !76
  %93 = load ptr, ptr %56, align 8, !tbaa !107
  %94 = load i64, ptr %93, align 8, !tbaa !75
  %95 = mul i64 %94, %indvars.iv117
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %97 = mul i64 %94, %indvars.iv.next118
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 %97
  %99 = load ptr, ptr %57, align 8, !tbaa !76
  %100 = load ptr, ptr %58, align 8, !tbaa !107
  %101 = load i64, ptr %100, align 8, !tbaa !75
  %102 = mul i64 %101, %indvars.iv117
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = load ptr, ptr %59, align 8, !tbaa !76
  %105 = load ptr, ptr %60, align 8, !tbaa !107
  %106 = load i64, ptr %105, align 8, !tbaa !75
  %107 = mul i64 %106, %indvars.iv117
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = icmp sgt i32 %91, 1
  br i1 %109, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %89, %146
  %indvars.iv = phi i64 [ %indvars.iv.next, %146 ], [ 0, %89 ]
  %.16196 = phi double [ %.262, %146 ], [ %.06098, %89 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv.next
  %111 = load i8, ptr %110, align 1, !tbaa !108
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1, !tbaa !108
  %115 = zext i8 %114 to i32
  %116 = sub nsw i32 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %96, i64 %indvars.iv.next
  %118 = load i8, ptr %117, align 1, !tbaa !108
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 %indvars.iv
  %121 = load i8, ptr %120, align 1, !tbaa !108
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %119, %122
  %124 = add nsw i32 %123, %116
  %125 = sub nsw i32 %116, %123
  %126 = mul nsw i32 %124, %124
  %127 = mul nsw i32 %125, %125
  %128 = add nuw nsw i32 %126, %127
  %129 = uitofp nneg i32 %128 to double
  %130 = fmul nnan double %129, 2.500000e-01
  %sqrt = call double @llvm.sqrt.f64(double %130)
  %131 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv
  store double %sqrt, ptr %131, align 8, !tbaa !90
  %132 = load double, ptr %1, align 8, !tbaa !90
  %133 = fcmp ugt double %sqrt, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  store double -1.024000e+03, ptr %135, align 8, !tbaa !90
  br label %146

136:                                              ; preds = %.lr.ph
  %137 = sitofp i32 %124 to float
  %138 = sub nsw i32 0, %125
  %139 = sitofp i32 %138 to float
  %140 = call noundef float @_ZN2cv9fastAtan2Eff(float noundef %137, float noundef %139)
  %141 = fpext float %140 to double
  %142 = fmul double %141, 0x3F91DF46A2529D39
  %143 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  store double %142, ptr %143, align 8, !tbaa !90
  %144 = fcmp ogt double %sqrt, %.16196
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %136, %145, %134
  %.262 = phi double [ %.16196, %134 ], [ %sqrt, %145 ], [ %.16196, %136 ]
  %147 = load i32, ptr %32, align 8, !tbaa !95
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next, %149
  br i1 %150, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !135

._crit_edge108:                                   ; preds = %._crit_edge104, %.lr.ph107, %._crit_edge
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %152 = load ptr, ptr %151, align 8, !tbaa !136
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %154 = load ptr, ptr %153, align 8, !tbaa !136
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit, label %156

156:                                              ; preds = %._crit_edge108
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %152 to i64
  %159 = sub i64 %157, %158
  %160 = icmp sgt i64 %159, 0
  br i1 %160, label %.lr.ph.i.i.preheader.i.i, label %.loopexit20.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %156
  %161 = udiv exact i64 %159, 12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %select.unfold.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %161, %.lr.ph.i.i.preheader.i.i ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %162 = mul nuw nsw i64 %.010.i.i.i.i, 12
  %163 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %162, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %.not.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %165

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %164 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %164, label %.loopexit20.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !137

165:                                              ; preds = %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %163, ptr noundef nonnull align 4 dereferenceable(12) %152, i64 12, i1 false), !tbaa.struct !138
  %.not18.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.preheader.i.i.i

.lr.ph.i.i.preheader.i.i.i:                       ; preds = %165
  %.01317.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %163, i64 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i
  %.01320.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i ]
  %.019.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i ], [ %163, %.lr.ph.i.i.preheader.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.01320.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.019.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !138
  %167 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i.i, i64 12
  %.013.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01320.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %.013.i.i.i.i.i, %166
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !139

.loopexit20.i.i:                                  ; preds = %select.unfold.i.i.i.i, %156
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %152, ptr %154, ptr nonnull @_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_)
          to label %170 unwind label %168

common.resume:                                    ; preds = %81, %83, %85, %87, %168
  %common.resume.op = phi { ptr, i32 } [ %169, %168 ], [ %88, %87 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ]
  resume { ptr, i32 } %common.resume.op

168:                                              ; preds = %.loopexit.i.i, %.loopexit20.i.i
  %.sroa.7.019.i.i = phi ptr [ %163, %.loopexit.i.i ], [ null, %.loopexit20.i.i ]
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef %.sroa.7.019.i.i) #26
  br label %common.resume

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %165
  %.0.lcssa.i.i.i.i.i = phi ptr [ %163, %165 ], [ %167, %.lr.ph.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %152, ptr noundef nonnull align 4 dereferenceable(12) %.0.lcssa.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !138
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr nonnull %152, ptr %154, ptr noundef nonnull %163, i64 noundef %.010.i.i.i.i, ptr nonnull @_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_)
          to label %170 unwind label %168

170:                                              ; preds = %.loopexit.i.i, %.loopexit20.i.i
  %.sroa.7.017.i.i = phi ptr [ %163, %.loopexit.i.i ], [ null, %.loopexit20.i.i ]
  call void @_ZdlPv(ptr noundef %.sroa.7.017.i.i) #26
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEEPFbRKS4_SB_EEvT_SE_T0_.exit: ; preds = %._crit_edge108, %170
  ret void

.lr.ph107.split:                                  ; preds = %.lr.ph107, %._crit_edge104
  %171 = phi i32 [ %179, %._crit_edge104 ], [ %66, %.lr.ph107 ]
  %172 = phi i32 [ %180, %._crit_edge104 ], [ %79, %.lr.ph107 ]
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %._crit_edge104 ], [ 0, %.lr.ph107 ]
  %173 = load ptr, ptr %74, align 8, !tbaa !76
  %174 = load ptr, ptr %75, align 8, !tbaa !107
  %175 = load i64, ptr %174, align 8, !tbaa !75
  %176 = mul i64 %175, %indvars.iv123
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %176
  %178 = icmp sgt i32 %172, 1
  br i1 %178, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %.lr.ph107.split
  %.sroa.078.sroa.6.0.insert.shift = shl nuw nsw i64 %indvars.iv123, 32
  %.pre129 = load ptr, ptr %77, align 8, !tbaa !86
  br label %184

._crit_edge104.loopexit:                          ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit
  %.pre130 = load i32, ptr %35, align 4, !tbaa !96
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %.lr.ph107.split
  %179 = phi i32 [ %.pre130, %._crit_edge104.loopexit ], [ %171, %.lr.ph107.split ]
  %180 = phi i32 [ %215, %._crit_edge104.loopexit ], [ %172, %.lr.ph107.split ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %181 = add nsw i32 %179, -1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next124, %182
  br i1 %183, label %.lr.ph107.split, label %._crit_edge108, !llvm.loop !140

184:                                              ; preds = %.lr.ph103, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit
  %185 = phi ptr [ %.pre129, %.lr.ph103 ], [ %214, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv120 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next121, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %indvars.iv120
  %187 = load double, ptr %186, align 8, !tbaa !90
  %188 = fmul double %72, %187
  %189 = fptosi double %188 to i32
  %190 = load ptr, ptr %78, align 8, !tbaa !142
  %.not.i = icmp eq ptr %185, %190
  br i1 %.not.i, label %194, label %191

191:                                              ; preds = %184
  %.sroa.078.sroa.0.0.insert.insert = or disjoint i64 %.sroa.078.sroa.6.0.insert.shift, %indvars.iv120
  store i64 %.sroa.078.sroa.0.0.insert.insert, ptr %185, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i32 %189, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !91
  %192 = load ptr, ptr %77, align 8, !tbaa !86
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store ptr %193, ptr %77, align 8, !tbaa !86
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit

194:                                              ; preds = %184
  %195 = load ptr, ptr %76, align 8, !tbaa !56
  %196 = ptrtoint ptr %185 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %200, label %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

200:                                              ; preds = %194
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %194
  %201 = sdiv exact i64 %198, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 768614336404564650)
  %205 = select i1 %203, i64 768614336404564650, i64 %204
  %.not.i.i.i = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %206 = mul nuw nsw i64 %205, 12
  %207 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %198
  %.sroa.078.sroa.0.0.insert.insert84 = or disjoint i64 %.sroa.078.sroa.6.0.insert.shift, %indvars.iv120
  store i64 %.sroa.078.sroa.0.0.insert.insert84, ptr %208, align 4
  %.sroa.7.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 %189, ptr %.sroa.7.0..sroa_idx80, align 4, !tbaa !91
  %.not10.i.i.i.i.i.i = icmp eq ptr %195, %185
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i.i ], [ %207, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i ], [ %195, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !138, !alias.scope !143
  %209 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %209, %185
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %207, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %210, %.lr.ph.i.i.i.i.i.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %195, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %195) #25
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %212, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %207, ptr %76, align 8, !tbaa !56
  store ptr %211, ptr %77, align 8, !tbaa !86
  %213 = getelementptr inbounds nuw [12 x i8], ptr %207, i64 %205
  store ptr %213, ptr %78, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE9push_backERKS2_.exit: ; preds = %191, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %214 = phi ptr [ %193, %191 ], [ %211, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %215 = load i32, ptr %32, align 8, !tbaa !95
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next121, %217
  br i1 %218, label %184, label %._crit_edge104.loopexit, !llvm.loop !148
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log10(double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit, label %9

9:                                                ; preds = %5
  store ptr %6, ptr %7, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit: ; preds = %5, %9
  %10 = phi ptr [ %8, %5 ], [ %6, %9 ]
  %11 = load i32, ptr %1, align 4, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !151
  %.sroa.038.0.copyload = load i64, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load i64, ptr %17, align 8, !tbaa !75
  %19 = ashr i64 %.sroa.038.0.copyload, 32
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %sext.i = shl i64 %.sroa.038.0.copyload, 32
  %22 = ashr exact i64 %sext.i, 32
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = load i64, ptr %27, align 8, !tbaa !75
  %29 = mul i64 %28, %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = ashr exact i64 %sext.i, 29
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !90
  store double %33, ptr %3, align 8, !tbaa !90
  %.sroa.0.0.copyload = load i64, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %37 = load ptr, ptr %36, align 8, !tbaa !107
  %38 = load i64, ptr %37, align 8, !tbaa !75
  %39 = ashr i64 %.sroa.0.0.copyload, 32
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 %40
  %sext.i67 = shl i64 %.sroa.0.0.copyload, 32
  %42 = ashr exact i64 %sext.i67, 29
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %.not.i = icmp eq ptr %10, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit
  store i32 %11, ptr %10, align 8, !tbaa !91
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %13, ptr %.sroa.5110.0..sroa_idx, align 4, !tbaa !91
  %.sroa.6113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %23, ptr %.sroa.6113.0..sroa_idx, align 8, !tbaa !153
  %.sroa.8116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %33, ptr %.sroa.8116.0..sroa_idx, align 8, !tbaa !90
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %44, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %48, ptr %7, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit

49:                                               ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE5clearEv.exit
  %50 = ptrtoint ptr %10 to i64
  %51 = ptrtoint ptr %6 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775776
  br i1 %53, label %54, label %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 288230376151711743)
  %59 = select i1 %57, i64 288230376151711743, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 5
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #24
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %11, ptr %62, align 8, !tbaa !91
  %.sroa.5110.0..sroa_idx111 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %13, ptr %.sroa.5110.0..sroa_idx111, align 4, !tbaa !91
  %.sroa.6113.0..sroa_idx114 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %23, ptr %.sroa.6113.0..sroa_idx114, align 8, !tbaa !153
  %.sroa.8116.0..sroa_idx117 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %33, ptr %.sroa.8116.0..sroa_idx117, align 8, !tbaa !90
  %.sroa.9.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double %44, ptr %.sroa.9.0..sroa_idx119, align 8, !tbaa !90
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

64:                                               ; preds = %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %6, i64 %52, i1 false)
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %64, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %61, ptr %2, align 8, !tbaa !104
  store ptr %65, ptr %7, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %59
  store ptr %67, ptr %45, align 8, !tbaa !152
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit: ; preds = %47, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %68 = load double, ptr %3, align 8, !tbaa !90
  %69 = tail call double @cos(double noundef %68) #26, !tbaa !91
  %70 = tail call double @sin(double noundef %68) #26, !tbaa !91
  store i8 1, ptr %23, align 1, !tbaa !108
  %71 = load ptr, ptr %7, align 8, !tbaa !109
  %72 = load ptr, ptr %2, align 8, !tbaa !104
  %.not147 = icmp eq ptr %71, %72
  br i1 %.not147, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit
  %73 = fptrunc double %70 to float
  %74 = fptrunc double %69 to float
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %79

._crit_edge146:                                   ; preds = %._crit_edge138, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit
  ret void

79:                                               ; preds = %.lr.ph145, %._crit_edge138
  %80 = phi ptr [ %72, %.lr.ph145 ], [ %100, %._crit_edge138 ]
  %81 = phi ptr [ %71, %.lr.ph145 ], [ %101, %._crit_edge138 ]
  %.0144 = phi float [ %74, %.lr.ph145 ], [ %.1.lcssa, %._crit_edge138 ]
  %.057143 = phi float [ %73, %.lr.ph145 ], [ %.158.lcssa, %._crit_edge138 ]
  %.062142 = phi i64 [ 0, %.lr.ph145 ], [ %102, %._crit_edge138 ]
  %82 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %.062142
  %83 = load i32, ptr %82, align 8, !tbaa !154
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %85 = add i32 %83, 1
  %86 = load i32, ptr %75, align 8, !tbaa !95
  %87 = add i32 %86, -1
  %.sroa.speculated98 = tail call i32 @llvm.smin.i32(i32 %87, i32 %85)
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !156
  %90 = tail call i32 @llvm.smax.i32(i32 %89, i32 1)
  %.sroa.speculated93 = add nsw i32 %90, -1
  %91 = add nsw i32 %89, 1
  %92 = load i32, ptr %76, align 4, !tbaa !96
  %93 = add nsw i32 %92, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %93, i32 %91)
  %.not132 = icmp sgt i32 %.sroa.speculated93, %.sroa.speculated
  %.sroa.speculated103 = add nsw i32 %84, -1
  %.not64126 = icmp sgt i32 %.sroa.speculated103, %.sroa.speculated98
  %or.cond168 = select i1 %.not132, i1 true, i1 %.not64126
  br i1 %or.cond168, label %._crit_edge138, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %79
  %94 = zext nneg i32 %84 to i64
  %95 = add nsw i64 %94, -1
  %96 = add nuw i32 %.sroa.speculated98, 1
  %97 = zext nneg i32 %90 to i64
  %98 = add nsw i64 %97, -1
  %99 = zext nneg i32 %.sroa.speculated to i64
  %wide.trip.count = zext i32 %96 to i64
  br label %.lr.ph

._crit_edge138.loopexit148:                       ; preds = %._crit_edge
  %.pre = load ptr, ptr %7, align 8, !tbaa !109
  %.pre153 = load ptr, ptr %2, align 8, !tbaa !104
  br label %._crit_edge138

._crit_edge138:                                   ; preds = %._crit_edge138.loopexit148, %79
  %100 = phi ptr [ %80, %79 ], [ %.pre153, %._crit_edge138.loopexit148 ]
  %101 = phi ptr [ %81, %79 ], [ %.pre, %._crit_edge138.loopexit148 ]
  %.158.lcssa = phi float [ %.057143, %79 ], [ %.360, %._crit_edge138.loopexit148 ]
  %.1.lcssa = phi float [ %.0144, %79 ], [ %.3, %._crit_edge138.loopexit148 ]
  %102 = add nuw i64 %.062142, 1
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %79, label %._crit_edge146, !llvm.loop !157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %._crit_edge
  %indvars.iv150 = phi i64 [ %98, %.lr.ph.preheader ], [ %indvars.iv.next151, %._crit_edge ]
  %.1135 = phi float [ %.0144, %.lr.ph.preheader ], [ %.3, %._crit_edge ]
  %.158134 = phi float [ %.057143, %.lr.ph.preheader ], [ %.360, %._crit_edge ]
  %108 = load ptr, ptr %14, align 8, !tbaa !76
  %109 = load ptr, ptr %16, align 8, !tbaa !107
  %110 = load i64, ptr %109, align 8, !tbaa !75
  %111 = mul i64 %110, %indvars.iv150
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = load ptr, ptr %24, align 8, !tbaa !76
  %114 = load ptr, ptr %26, align 8, !tbaa !107
  %115 = load i64, ptr %114, align 8, !tbaa !75
  %116 = mul i64 %115, %indvars.iv150
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %118 = load ptr, ptr %34, align 8, !tbaa !76
  %119 = load ptr, ptr %36, align 8, !tbaa !107
  %120 = load i64, ptr %119, align 8, !tbaa !75
  %121 = mul i64 %120, %indvars.iv150
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = trunc nuw nsw i64 %indvars.iv150 to i32
  br label %124

._crit_edge:                                      ; preds = %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %.not.not = icmp slt i64 %indvars.iv150, %99
  br i1 %.not.not, label %.lr.ph, label %._crit_edge138.loopexit148, !llvm.loop !158

124:                                              ; preds = %.lr.ph, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread
  %indvars.iv = phi i64 [ %95, %.lr.ph ], [ %indvars.iv.next, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ]
  %.2130 = phi float [ %.1135, %.lr.ph ], [ %.3, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ]
  %.259129 = phi float [ %.158134, %.lr.ph ], [ %.360, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ]
  %125 = getelementptr inbounds i8, ptr %112, i64 %indvars.iv
  %126 = load i8, ptr %125, align 1, !tbaa !108
  %.not65 = icmp ne i8 %126, 1
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  %128 = or i32 %127, %123
  %or.cond.not.i = icmp sgt i32 %128, -1
  %or.cond = and i1 %or.cond.not.i, %.not65
  br i1 %or.cond, label %129, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

129:                                              ; preds = %124
  %130 = load i32, ptr %77, align 4, !tbaa !72
  %131 = sext i32 %130 to i64
  %.not.i71 = icmp slt i64 %indvars.iv, %131
  %132 = load i32, ptr %78, align 8
  %133 = sext i32 %132 to i64
  %.not28.i = icmp slt i64 %indvars.iv150, %133
  %or.cond.i = select i1 %.not.i71, i1 %.not28.i, i1 false
  br i1 %or.cond.i, label %134, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

134:                                              ; preds = %129
  %135 = load ptr, ptr %24, align 8, !tbaa !76
  %136 = load ptr, ptr %26, align 8, !tbaa !107
  %137 = load i64, ptr %136, align 8, !tbaa !75
  %138 = mul i64 %137, %indvars.iv150
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %indvars.iv
  %141 = load double, ptr %140, align 8, !tbaa !90
  %142 = fcmp oeq double %141, -1.024000e+03
  br i1 %142, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %143

143:                                              ; preds = %134
  %144 = load double, ptr %3, align 8, !tbaa !90
  %145 = fsub double %144, %141
  %146 = fcmp olt double %145, 0.000000e+00
  %147 = fneg double %145
  %.0.i = select i1 %146, double %147, double %145
  %148 = fcmp ogt double %.0.i, 0x4012D97C7F3321D2
  br i1 %148, label %149, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

149:                                              ; preds = %143
  %150 = fadd double %.0.i, 0xC01921FB54442D18
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %152, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

152:                                              ; preds = %149
  %153 = fneg double %150
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit: ; preds = %143, %149, %152
  %.1.i = phi double [ %153, %152 ], [ %150, %149 ], [ %.0.i, %143 ]
  %154 = load double, ptr %4, align 8, !tbaa !90
  %155 = fcmp ugt double %.1.i, %154
  br i1 %155, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %156

156:                                              ; preds = %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit
  %157 = getelementptr inbounds [8 x i8], ptr %117, i64 %indvars.iv
  store i8 1, ptr %125, align 1, !tbaa !108
  %158 = getelementptr inbounds [8 x i8], ptr %122, i64 %indvars.iv
  %159 = load double, ptr %158, align 8, !tbaa !90
  %160 = load double, ptr %157, align 8, !tbaa !90
  %161 = load ptr, ptr %7, align 8, !tbaa !109
  %162 = load ptr, ptr %45, align 8, !tbaa !152
  %.not.i72 = icmp eq ptr %161, %162
  br i1 %.not.i72, label %165, label %163

163:                                              ; preds = %156
  store i32 %127, ptr %161, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %123, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !91
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr %125, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !153
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 16
  store double %160, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 24
  store double %159, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !90
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store ptr %164, ptr %7, align 8, !tbaa !109
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79

165:                                              ; preds = %156
  %166 = load ptr, ptr %2, align 8, !tbaa !104
  %167 = ptrtoint ptr %161 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775776
  br i1 %170, label %171, label %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73

171:                                              ; preds = %165
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
  unreachable

_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73: ; preds = %165
  %172 = ashr exact i64 %169, 5
  %.sroa.speculated.i.i.i74 = tail call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i74, %172
  %174 = icmp ult i64 %173, %172
  %175 = tail call i64 @llvm.umin.i64(i64 %173, i64 288230376151711743)
  %176 = select i1 %174, i64 288230376151711743, i64 %175
  %.not.i.i.i75 = icmp ne i64 %176, 0
  tail call void @llvm.assume(i1 %.not.i.i.i75)
  %177 = shl nuw nsw i64 %176, 5
  %178 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #24
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %127, ptr %179, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 %123, ptr %.sroa.5.0..sroa_idx82, align 4, !tbaa !91
  %.sroa.6.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %125, ptr %.sroa.6.0..sroa_idx84, align 8, !tbaa !153
  %.sroa.7.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store double %160, ptr %.sroa.7.0..sroa_idx86, align 8, !tbaa !90
  %.sroa.8.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store double %159, ptr %.sroa.8.0..sroa_idx88, align 8, !tbaa !90
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i76

181:                                              ; preds = %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %178, ptr align 8 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i76

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i76: ; preds = %181, %_ZNKSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE12_M_check_lenEmPKc.exit.i.i73
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %.not.i17.i.i77 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i77, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78, label %183

183:                                              ; preds = %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78: ; preds = %183, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i76
  store ptr %178, ptr %2, align 8, !tbaa !104
  store ptr %182, ptr %7, align 8, !tbaa !109
  %184 = getelementptr inbounds nuw [32 x i8], ptr %178, i64 %176
  store ptr %184, ptr %45, align 8, !tbaa !152
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79: ; preds = %163, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i78
  %185 = load double, ptr %157, align 8, !tbaa !90
  %186 = fptrunc double %185 to float
  %187 = tail call noundef float @cosf(float noundef %186) #26, !tbaa !91
  %188 = fadd float %.2130, %187
  %189 = tail call noundef float @sinf(float noundef %186) #26, !tbaa !91
  %190 = fadd float %.259129, %189
  %191 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %190, float noundef %188)
  %192 = fpext float %191 to double
  %193 = fmul double %192, 0x3F91DF46A2529D39
  store double %193, ptr %3, align 8, !tbaa !90
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread: ; preds = %134, %129, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit, %124
  %.360 = phi float [ %190, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79 ], [ %.259129, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %.259129, %124 ], [ %.259129, %134 ], [ %.259129, %129 ]
  %.3 = phi float [ %188, %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE9push_backERKS2_.exit79 ], [ %.2130, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %.2130, %124 ], [ %.2130, %134 ], [ %.2130, %129 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %124, !llvm.loop !159
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  store double %2, ptr %7, align 8, !tbaa !90
  store double %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load ptr, ptr %1, align 8, !tbaa !104
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %20 = fcmp ogt double %33, 0.000000e+00
  br i1 %20, label %41, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.096 = phi double [ %33, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.07595 = phi i64 [ %34, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %21 = phi double [ %32, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %22 = phi double [ %28, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %.07595
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %23, align 8, !tbaa !154
  %26 = sitofp i32 %25 to double
  %27 = load double, ptr %24, align 8, !tbaa !90
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %22)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !156
  %31 = sitofp i32 %30 to double
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %27, double %21)
  %33 = fadd double %.096, %27
  %34 = add nuw i64 %.07595, 1
  %exitcond.not = icmp eq i64 %34, %19
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !160

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE, ptr noundef nonnull @.str.1, i32 noundef 669) #27
          to label %35 unwind label %36

35:                                               ; preds = %._crit_edge.thread
  unreachable

36:                                               ; preds = %._crit_edge.thread
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %11, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %37

41:                                               ; preds = %._crit_edge
  %42 = fdiv double %28, %33
  store double %42, ptr %9, align 8, !tbaa !90
  %43 = fdiv double %32, %33
  store double %43, ptr %10, align 8, !tbaa !90
  %44 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %45 = tail call double @cos(double noundef %44) #26, !tbaa !91
  %46 = tail call double @sin(double noundef %44) #26, !tbaa !91
  %47 = load ptr, ptr %13, align 8, !tbaa !109
  %48 = load ptr, ptr %1, align 8, !tbaa !104
  %.not113 = icmp eq ptr %47, %48
  br i1 %.not113, label %._crit_edge108, label %.lr.ph107.preheader

.lr.ph107.preheader:                              ; preds = %41
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 5
  br label %.lr.ph107

._crit_edge108.loopexit:                          ; preds = %93
  %53 = fsub double %.1, %.181
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %41
  %.084.lcssa = phi double [ 0.000000e+00, %41 ], [ %.185, %._crit_edge108.loopexit ]
  %.082.lcssa = phi double [ 0.000000e+00, %41 ], [ %.183, %._crit_edge108.loopexit ]
  %54 = phi double [ 0.000000e+00, %41 ], [ %53, %._crit_edge108.loopexit ]
  %55 = tail call double @llvm.fmuladd.f64(double %.084.lcssa, double %45, double %42)
  store double %55, ptr %5, align 8, !tbaa !110
  %56 = tail call double @llvm.fmuladd.f64(double %.084.lcssa, double %46, double %43)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %56, ptr %57, align 8, !tbaa !112
  %58 = tail call double @llvm.fmuladd.f64(double %.082.lcssa, double %45, double %42)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %58, ptr %59, align 8, !tbaa !113
  %60 = tail call double @llvm.fmuladd.f64(double %.082.lcssa, double %46, double %43)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %60, ptr %61, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %54, ptr %62, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %42, ptr %63, align 8, !tbaa !161
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %43, ptr %64, align 8, !tbaa !162
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %44, ptr %65, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %45, ptr %66, align 8, !tbaa !164
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %46, ptr %67, align 8, !tbaa !165
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %3, ptr %68, align 8, !tbaa !166
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double %4, ptr %69, align 8, !tbaa !167
  %70 = fcmp olt double %54, 1.000000e+00
  br i1 %70, label %95, label %96

.lr.ph107:                                        ; preds = %.lr.ph107.preheader, %93
  %.078105 = phi i64 [ %94, %93 ], [ 0, %.lr.ph107.preheader ]
  %.079104 = phi double [ %.1, %93 ], [ 0.000000e+00, %.lr.ph107.preheader ]
  %.080103 = phi double [ %.181, %93 ], [ 0.000000e+00, %.lr.ph107.preheader ]
  %.082102 = phi double [ %.183, %93 ], [ 0.000000e+00, %.lr.ph107.preheader ]
  %.084101 = phi double [ %.185, %93 ], [ 0.000000e+00, %.lr.ph107.preheader ]
  %71 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %.078105
  %72 = load i32, ptr %71, align 8, !tbaa !154
  %73 = sitofp i32 %72 to double
  %74 = fsub double %73, %42
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !156
  %77 = sitofp i32 %76 to double
  %78 = fsub double %77, %43
  %79 = fmul double %46, %78
  %80 = tail call double @llvm.fmuladd.f64(double %74, double %45, double %79)
  %81 = fneg double %74
  %82 = fmul double %45, %78
  %83 = tail call double @llvm.fmuladd.f64(double %81, double %46, double %82)
  %84 = fcmp ogt double %80, %.082102
  br i1 %84, label %88, label %85

85:                                               ; preds = %.lr.ph107
  %86 = fcmp olt double %80, %.084101
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %.lr.ph107, %85, %87
  %.185 = phi double [ %.084101, %85 ], [ %80, %87 ], [ %.084101, %.lr.ph107 ]
  %.183 = phi double [ %.082102, %85 ], [ %.082102, %87 ], [ %80, %.lr.ph107 ]
  %89 = fcmp ogt double %83, %.079104
  br i1 %89, label %93, label %90

90:                                               ; preds = %88
  %91 = fcmp olt double %83, %.080103
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %88, %90, %92
  %.181 = phi double [ %.080103, %90 ], [ %83, %92 ], [ %.080103, %88 ]
  %.1 = phi double [ %.079104, %90 ], [ %.079104, %92 ], [ %83, %88 ]
  %94 = add nuw i64 %.078105, 1
  %exitcond118.not = icmp eq i64 %94, %52
  br i1 %exitcond118.not, label %._crit_edge108.loopexit, label %.lr.ph107, !llvm.loop !168

95:                                               ; preds = %._crit_edge108
  store double 1.000000e+00, ptr %62, align 8, !tbaa !115
  br label %96

96:                                               ; preds = %95, %._crit_edge108
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = load ptr, ptr %1, align 8, !tbaa !104
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 5
  %20 = uitofp i64 %19 to double
  %21 = load double, ptr %5, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !114
  %28 = fsub double %25, %21
  %29 = fsub double %27, %23
  %30 = fmul double %29, %29
  %31 = tail call noundef double @llvm.fmuladd.f64(double %28, double %28, double %30)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %31)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load double, ptr %32, align 8, !tbaa !115
  %34 = fmul double %33, %sqrt.i
  %35 = fdiv double %20, %34
  %36 = load double, ptr %6, align 8, !tbaa !90
  %37 = fcmp ult double %35, %36
  br i1 %37, label %38, label %135

38:                                               ; preds = %7
  %39 = load i32, ptr %15, align 8, !tbaa !154
  %40 = sitofp i32 %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !156
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %77
  %45 = icmp sgt i32 %.171, 0
  br i1 %45, label %91, label %._crit_edge.thread

.lr.ph:                                           ; preds = %38, %77
  %46 = phi ptr [ %50, %77 ], [ %15, %38 ]
  %.06985 = phi i64 [ %78, %77 ], [ 0, %38 ]
  %.07084 = phi i32 [ %.171, %77 ], [ 0, %38 ]
  %.07283 = phi double [ %.173, %77 ], [ 0.000000e+00, %38 ]
  %.07482 = phi double [ %.175, %77 ], [ 0.000000e+00, %38 ]
  %47 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %.06985
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !169
  store i8 0, ptr %49, align 1, !tbaa !108
  %50 = load ptr, ptr %1, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.06985
  %52 = load i32, ptr %51, align 8, !tbaa !154
  %53 = sitofp i32 %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !156
  %56 = sitofp i32 %55 to double
  %57 = fsub double %53, %40
  %58 = fsub double %56, %43
  %59 = fmul double %58, %58
  %60 = tail call noundef double @llvm.fmuladd.f64(double %57, double %57, double %59)
  %sqrt.i78 = tail call noundef double @llvm.sqrt.f64(double %60)
  %61 = load double, ptr %32, align 8, !tbaa !115
  %62 = fcmp olt double %sqrt.i78, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !90
  %66 = load double, ptr %44, align 8, !tbaa !90
  %67 = fsub double %65, %66
  %68 = fcmp ugt double %67, 0xC00921FB54442D18
  br i1 %68, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %.lr.ph.i, %63
  %.0.lcssa.i = phi double [ %67, %63 ], [ %70, %.lr.ph.i ]
  %69 = fcmp ogt double %.0.lcssa.i, 0x400921FB54442D18
  br i1 %69, label %.lr.ph9.i, label %_Z17angle_diff_signedRKdS0_.exit

.lr.ph.i:                                         ; preds = %63, %.lr.ph.i
  %.07.i = phi double [ %70, %.lr.ph.i ], [ %67, %63 ]
  %70 = fadd double %.07.i, 0x401921FB54442D18
  %71 = fcmp ugt double %70, 0xC00921FB54442D18
  br i1 %71, label %.preheader.i, label %.lr.ph.i, !llvm.loop !170

.lr.ph9.i:                                        ; preds = %.preheader.i, %.lr.ph9.i
  %.18.i = phi double [ %72, %.lr.ph9.i ], [ %.0.lcssa.i, %.preheader.i ]
  %72 = fadd double %.18.i, 0xC01921FB54442D18
  %73 = fcmp ogt double %72, 0x400921FB54442D18
  br i1 %73, label %.lr.ph9.i, label %_Z17angle_diff_signedRKdS0_.exit, !llvm.loop !171

_Z17angle_diff_signedRKdS0_.exit:                 ; preds = %.lr.ph9.i, %.preheader.i
  %.1.lcssa.i = phi double [ %.0.lcssa.i, %.preheader.i ], [ %72, %.lr.ph9.i ]
  %74 = fadd double %.07482, %.1.lcssa.i
  %75 = tail call double @llvm.fmuladd.f64(double %.1.lcssa.i, double %.1.lcssa.i, double %.07283)
  %76 = add nsw i32 %.07084, 1
  br label %77

77:                                               ; preds = %.lr.ph, %_Z17angle_diff_signedRKdS0_.exit
  %.175 = phi double [ %74, %_Z17angle_diff_signedRKdS0_.exit ], [ %.07482, %.lr.ph ]
  %.173 = phi double [ %75, %_Z17angle_diff_signedRKdS0_.exit ], [ %.07283, %.lr.ph ]
  %.171 = phi i32 [ %76, %_Z17angle_diff_signedRKdS0_.exit ], [ %.07084, %.lr.ph ]
  %78 = add nuw i64 %.06985, 1
  %79 = load ptr, ptr %13, align 8, !tbaa !109
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %50 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 5
  %84 = icmp ult i64 %78, %83
  br i1 %84, label %.lr.ph, label %._crit_edge, !llvm.loop !172

._crit_edge.thread:                               ; preds = %38, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl6refineERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectERKd, ptr noundef nonnull @.str.1, i32 noundef 777) #27
          to label %85 unwind label %86

85:                                               ; preds = %._crit_edge.thread
  unreachable

86:                                               ; preds = %._crit_edge.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %87

91:                                               ; preds = %._crit_edge
  %92 = uitofp nneg i32 %.171 to double
  %93 = fdiv double %.175, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = fmul double %93, -2.000000e+00
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %.175, double %.173)
  %96 = fdiv double %95, %92
  %97 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %96)
  %98 = tail call double @sqrt(double noundef %97) #26, !tbaa !91
  %99 = fmul double %98, 2.000000e+00
  store double %99, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = load i32, ptr %50, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !156
  store i32 %100, ptr %12, align 4, !tbaa !149
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %102, ptr %103, align 4, !tbaa !151
  call void @_ZN2cv23LineSegmentDetectorImpl11region_growERKNS_6Point_IiEERSt6vectorINS0_11RegionPointESaIS6_EERdRKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %104 = load ptr, ptr %13, align 8, !tbaa !109
  %105 = load ptr, ptr %1, align 8, !tbaa !104
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 33
  br i1 %109, label %134, label %110

110:                                              ; preds = %91
  %111 = load double, ptr %8, align 8, !tbaa !90
  tail call void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %111, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %112 = load ptr, ptr %13, align 8, !tbaa !109
  %113 = load ptr, ptr %1, align 8, !tbaa !104
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 5
  %118 = uitofp i64 %117 to double
  %119 = load double, ptr %5, align 8, !tbaa !110
  %120 = load double, ptr %22, align 8, !tbaa !112
  %121 = load double, ptr %24, align 8, !tbaa !113
  %122 = load double, ptr %26, align 8, !tbaa !114
  %123 = fsub double %121, %119
  %124 = fsub double %122, %120
  %125 = fmul double %124, %124
  %126 = tail call noundef double @llvm.fmuladd.f64(double %123, double %123, double %125)
  %sqrt.i79 = tail call noundef double @llvm.sqrt.f64(double %126)
  %127 = load double, ptr %32, align 8, !tbaa !115
  %128 = fmul double %127, %sqrt.i79
  %129 = fdiv double %118, %128
  %130 = load double, ptr %6, align 8, !tbaa !90
  %131 = fcmp olt double %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %110
  %133 = tail call noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl20reduce_region_radiusERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectEdRKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %111, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %129, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %134

134:                                              ; preds = %110, %91, %132
  %.1 = phi i1 [ false, %91 ], [ %133, %132 ], [ true, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

135:                                              ; preds = %7, %134
  %.0 = phi i1 [ %.1, %134 ], [ true, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl12rect_improveERNS0_4rectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #8 align 2 {
  %3 = alloca %"struct.cv::LineSegmentDetectorImpl::rect", align 8
  %4 = tail call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load double, ptr %5, align 8, !tbaa !49
  %7 = fcmp ogt double %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.promoted = load double, ptr %9, align 8
  br label %14

11:                                               ; preds = %21
  %12 = load double, ptr %5, align 8, !tbaa !49
  %13 = fcmp ogt double %.166, %12
  br i1 %13, label %.loopexit, label %23

14:                                               ; preds = %8, %21
  %.06580 = phi double [ %4, %8 ], [ %.166, %21 ]
  %.06979 = phi i32 [ 0, %8 ], [ %22, %21 ]
  %15 = phi double [ %.promoted, %8 ], [ %16, %21 ]
  %16 = fmul double %15, 5.000000e-01
  store double %16, ptr %9, align 8
  %17 = fmul double %16, 0x400921FB54442D18
  store double %17, ptr %10, align 8
  %18 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %19 = fcmp ogt double %18, %.06580
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %21

21:                                               ; preds = %20, %14
  %.166 = phi double [ %18, %20 ], [ %.06580, %14 ]
  %22 = add nuw nsw i32 %.06979, 1
  %exitcond.not = icmp eq i32 %22, 5
  br i1 %exitcond.not, label %11, label %14, !llvm.loop !173

23:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.promoted81 = load double, ptr %24, align 8
  br label %28

25:                                               ; preds = %36
  %26 = load double, ptr %5, align 8, !tbaa !49
  %27 = fcmp ogt double %.4, %26
  br i1 %27, label %.loopexit, label %39

28:                                               ; preds = %23, %36
  %.283 = phi double [ %.166, %23 ], [ %.4, %36 ]
  %.07082 = phi i32 [ 0, %23 ], [ %38, %36 ]
  %29 = phi double [ %.promoted81, %23 ], [ %37, %36 ]
  %30 = fadd double %29, -5.000000e-01
  %31 = fcmp ult double %30, 5.000000e-01
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  store double %30, ptr %24, align 8
  %33 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %34 = fcmp ogt double %33, %.283
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %36

36:                                               ; preds = %32, %35, %28
  %37 = phi double [ %29, %28 ], [ %30, %35 ], [ %30, %32 ]
  %.4 = phi double [ %.283, %28 ], [ %33, %35 ], [ %.283, %32 ]
  %38 = add nuw nsw i32 %.07082, 1
  %exitcond102.not = icmp eq i32 %38, 5
  br i1 %exitcond102.not, label %25, label %28, !llvm.loop !174

39:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %.promoted84 = load double, ptr %24, align 8
  %.promoted85 = load double, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %41 = load double, ptr %40, align 8
  %42 = fneg double %41
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.promoted88 = load double, ptr %45, align 8
  %.promoted89 = load double, ptr %46, align 8
  %.promoted90 = load double, ptr %47, align 8
  br label %51

48:                                               ; preds = %67
  %49 = load double, ptr %5, align 8, !tbaa !49
  %50 = fcmp ogt double %.7, %49
  br i1 %50, label %.loopexit, label %74

51:                                               ; preds = %39, %67
  %52 = phi double [ %.promoted90, %39 ], [ %68, %67 ]
  %53 = phi double [ %.promoted89, %39 ], [ %69, %67 ]
  %54 = phi double [ %.promoted88, %39 ], [ %70, %67 ]
  %.587 = phi double [ %.4, %39 ], [ %.7, %67 ]
  %.06886 = phi i32 [ 0, %39 ], [ %73, %67 ]
  %55 = phi double [ %.promoted84, %39 ], [ %72, %67 ]
  %56 = phi double [ %.promoted85, %39 ], [ %71, %67 ]
  %57 = fadd double %55, -5.000000e-01
  %58 = fcmp ult double %57, 5.000000e-01
  br i1 %58, label %67, label %59

59:                                               ; preds = %51
  %60 = tail call double @llvm.fmuladd.f64(double %42, double 2.500000e-01, double %56)
  store double %60, ptr %3, align 8
  %61 = tail call double @llvm.fmuladd.f64(double %44, double 2.500000e-01, double %54)
  store double %61, ptr %45, align 8
  %62 = tail call double @llvm.fmuladd.f64(double %42, double 2.500000e-01, double %53)
  store double %62, ptr %46, align 8
  %63 = tail call double @llvm.fmuladd.f64(double %44, double 2.500000e-01, double %52)
  store double %63, ptr %47, align 8
  store double %57, ptr %24, align 8
  %64 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %65 = fcmp ogt double %64, %.587
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %67

67:                                               ; preds = %59, %66, %51
  %68 = phi double [ %52, %51 ], [ %63, %66 ], [ %63, %59 ]
  %69 = phi double [ %53, %51 ], [ %62, %66 ], [ %62, %59 ]
  %70 = phi double [ %54, %51 ], [ %61, %66 ], [ %61, %59 ]
  %71 = phi double [ %56, %51 ], [ %60, %66 ], [ %60, %59 ]
  %72 = phi double [ %55, %51 ], [ %57, %66 ], [ %57, %59 ]
  %.7 = phi double [ %.587, %51 ], [ %64, %66 ], [ %.587, %59 ]
  %73 = add nuw nsw i32 %.06886, 1
  %exitcond103.not = icmp eq i32 %73, 5
  br i1 %exitcond103.not, label %48, label %51, !llvm.loop !175

74:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %.promoted91 = load double, ptr %24, align 8
  %.promoted92 = load double, ptr %3, align 8
  %75 = load double, ptr %40, align 8
  %76 = load double, ptr %43, align 8
  %77 = fneg double %76
  %.promoted95 = load double, ptr %45, align 8
  %.promoted96 = load double, ptr %46, align 8
  %.promoted97 = load double, ptr %47, align 8
  br label %81

78:                                               ; preds = %97
  %79 = load double, ptr %5, align 8, !tbaa !49
  %80 = fcmp ogt double %.10, %79
  br i1 %80, label %.loopexit, label %104

81:                                               ; preds = %74, %97
  %82 = phi double [ %.promoted97, %74 ], [ %98, %97 ]
  %83 = phi double [ %.promoted96, %74 ], [ %99, %97 ]
  %84 = phi double [ %.promoted95, %74 ], [ %100, %97 ]
  %.894 = phi double [ %.7, %74 ], [ %.10, %97 ]
  %.06793 = phi i32 [ 0, %74 ], [ %103, %97 ]
  %85 = phi double [ %.promoted91, %74 ], [ %102, %97 ]
  %86 = phi double [ %.promoted92, %74 ], [ %101, %97 ]
  %87 = fadd double %85, -5.000000e-01
  %88 = fcmp ult double %87, 5.000000e-01
  br i1 %88, label %97, label %89

89:                                               ; preds = %81
  %90 = tail call double @llvm.fmuladd.f64(double %75, double 2.500000e-01, double %86)
  store double %90, ptr %3, align 8
  %91 = tail call double @llvm.fmuladd.f64(double %77, double 2.500000e-01, double %84)
  store double %91, ptr %45, align 8
  %92 = tail call double @llvm.fmuladd.f64(double %75, double 2.500000e-01, double %83)
  store double %92, ptr %46, align 8
  %93 = tail call double @llvm.fmuladd.f64(double %77, double 2.500000e-01, double %82)
  store double %93, ptr %47, align 8
  store double %87, ptr %24, align 8
  %94 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %95 = fcmp ogt double %94, %.894
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %97

97:                                               ; preds = %89, %96, %81
  %98 = phi double [ %82, %81 ], [ %93, %96 ], [ %93, %89 ]
  %99 = phi double [ %83, %81 ], [ %92, %96 ], [ %92, %89 ]
  %100 = phi double [ %84, %81 ], [ %91, %96 ], [ %91, %89 ]
  %101 = phi double [ %86, %81 ], [ %90, %96 ], [ %90, %89 ]
  %102 = phi double [ %85, %81 ], [ %87, %96 ], [ %87, %89 ]
  %.10 = phi double [ %.894, %81 ], [ %94, %96 ], [ %.894, %89 ]
  %103 = add nuw nsw i32 %.06793, 1
  %exitcond104.not = icmp eq i32 %103, 5
  br i1 %exitcond104.not, label %78, label %81, !llvm.loop !176

104:                                              ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %105 = load double, ptr %24, align 8
  %106 = fadd double %105, -5.000000e-01
  %107 = fcmp ult double %106, 5.000000e-01
  br i1 %107, label %.loopexit, label %.split.preheader

.split.preheader:                                 ; preds = %104
  %.promoted100 = load double, ptr %9, align 8
  br label %.split

.split:                                           ; preds = %.split.preheader, %114
  %108 = phi double [ %109, %114 ], [ %.promoted100, %.split.preheader ]
  %.06499 = phi i32 [ %115, %114 ], [ 0, %.split.preheader ]
  %.1198 = phi double [ %.13, %114 ], [ %.10, %.split.preheader ]
  %109 = fmul double %108, 5.000000e-01
  store double %109, ptr %9, align 8
  %110 = fmul double %109, 0x400921FB54442D18
  store double %110, ptr %10, align 8
  %111 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  %112 = fcmp ogt double %111, %.1198
  br i1 %112, label %113, label %114

113:                                              ; preds = %.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %114

114:                                              ; preds = %.split, %113
  %.13 = phi double [ %.1198, %.split ], [ %111, %113 ]
  %115 = add nuw nsw i32 %.06499, 1
  %exitcond105.not = icmp eq i32 %115, 5
  br i1 %exitcond105.not, label %.loopexit, label %.split, !llvm.loop !177

.loopexit:                                        ; preds = %114, %11, %25, %48, %78, %104, %2
  %.0 = phi double [ %4, %2 ], [ %.10, %78 ], [ %.166, %11 ], [ %.4, %25 ], [ %.7, %48 ], [ %.10, %104 ], [ %.13, %114 ]
  ret double %.0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #3

declare noundef float @_ZN2cv9fastAtan2Eff(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl12compare_normERKNS0_9normPointES3_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !178
  %7 = icmp sgt i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %1, align 8, !tbaa !104
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %_Z12double_equalRKdS0_.exit36.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 5
  %16 = load double, ptr %2, align 8, !tbaa !90
  %17 = load double, ptr %3, align 8, !tbaa !90
  br label %25

._crit_edge:                                      ; preds = %25
  %18 = fcmp oeq double %37, 0.000000e+00
  br i1 %18, label %_Z12double_equalRKdS0_.exit.thread, label %_Z12double_equalRKdS0_.exit

_Z12double_equalRKdS0_.exit:                      ; preds = %._crit_edge
  %19 = tail call double @llvm.fabs.f64(double %37)
  %20 = fcmp ogt double %19, 0.000000e+00
  %21 = select i1 %20, double %19, double 0.000000e+00
  %22 = fcmp olt double %21, 0x10000000000000
  %.0.i = select i1 %22, double 0x10000000000000, double %21
  %23 = fdiv double %19, %.0.i
  %24 = fcmp ugt double %23, 0x3D19000000000000
  br i1 %24, label %.critedge, label %_Z12double_equalRKdS0_.exit.thread

25:                                               ; preds = %.lr.ph, %25
  %.066 = phi i64 [ 0, %.lr.ph ], [ %43, %25 ]
  %.05665 = phi double [ 0.000000e+00, %.lr.ph ], [ %37, %25 ]
  %.05764 = phi double [ 0.000000e+00, %.lr.ph ], [ %39, %25 ]
  %.05863 = phi double [ 0.000000e+00, %.lr.ph ], [ %42, %25 ]
  %26 = getelementptr inbounds nuw [32 x i8], ptr %11, i64 %.066
  %27 = load i32, ptr %26, align 8, !tbaa !154
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !156
  %31 = sitofp i32 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = fsub double %28, %16
  %34 = fsub double %31, %17
  %35 = fmul double %34, %34
  %36 = load double, ptr %32, align 8, !tbaa !90
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %36, double %.05665)
  %38 = fmul double %33, %33
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %36, double %.05764)
  %40 = fneg double %34
  %41 = fmul double %33, %40
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %36, double %.05863)
  %43 = add nuw i64 %.066, 1
  %exitcond.not = icmp eq i64 %43, %15
  br i1 %exitcond.not, label %._crit_edge, label %25, !llvm.loop !180

_Z12double_equalRKdS0_.exit.thread:               ; preds = %._crit_edge, %_Z12double_equalRKdS0_.exit
  %44 = fcmp oeq double %39, 0.000000e+00
  br i1 %44, label %_Z12double_equalRKdS0_.exit33.thread, label %_Z12double_equalRKdS0_.exit33

_Z12double_equalRKdS0_.exit33:                    ; preds = %_Z12double_equalRKdS0_.exit.thread
  %45 = tail call double @llvm.fabs.f64(double %39)
  %46 = fcmp ogt double %45, 0.000000e+00
  %47 = select i1 %46, double %45, double 0.000000e+00
  %48 = fcmp olt double %47, 0x10000000000000
  %.0.i31 = select i1 %48, double 0x10000000000000, double %47
  %49 = fdiv double %45, %.0.i31
  %50 = fcmp ugt double %49, 0x3D19000000000000
  br i1 %50, label %.critedge, label %_Z12double_equalRKdS0_.exit33.thread

_Z12double_equalRKdS0_.exit33.thread:             ; preds = %_Z12double_equalRKdS0_.exit.thread, %_Z12double_equalRKdS0_.exit33
  %51 = fcmp oeq double %42, 0.000000e+00
  br i1 %51, label %_Z12double_equalRKdS0_.exit36.thread, label %_Z12double_equalRKdS0_.exit36

_Z12double_equalRKdS0_.exit36:                    ; preds = %_Z12double_equalRKdS0_.exit33.thread
  %52 = tail call double @llvm.fabs.f64(double %42)
  %53 = fcmp ogt double %52, 0.000000e+00
  %54 = select i1 %53, double %52, double 0.000000e+00
  %55 = fcmp olt double %54, 0x10000000000000
  %.0.i34 = select i1 %55, double 0x10000000000000, double %54
  %56 = fdiv double %52, %.0.i34
  %57 = fcmp ugt double %56, 0x3D19000000000000
  br i1 %57, label %.critedge, label %_Z12double_equalRKdS0_.exit36.thread

_Z12double_equalRKdS0_.exit36.thread:             ; preds = %6, %_Z12double_equalRKdS0_.exit33.thread, %_Z12double_equalRKdS0_.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv23LineSegmentDetectorImpl9get_thetaERKSt6vectorINS0_11RegionPointESaIS2_EERKdS8_S8_S8_, ptr noundef nonnull @.str.1, i32 noundef 734) #27
          to label %58 unwind label %59

58:                                               ; preds = %_Z12double_equalRKdS0_.exit36.thread
  unreachable

59:                                               ; preds = %_Z12double_equalRKdS0_.exit36.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %60

.critedge:                                        ; preds = %_Z12double_equalRKdS0_.exit33, %_Z12double_equalRKdS0_.exit, %_Z12double_equalRKdS0_.exit36
  %64 = fadd double %39, %37
  %65 = fsub double %37, %39
  %66 = fmul double %42, 4.000000e+00
  %67 = fmul double %42, %66
  %68 = tail call double @llvm.fmuladd.f64(double %65, double %65, double %67)
  %69 = tail call double @sqrt(double noundef %68) #26, !tbaa !91
  %70 = fsub double %64, %69
  %71 = fmul double %70, 5.000000e-01
  %72 = tail call double @llvm.fabs.f64(double %37)
  %73 = tail call double @llvm.fabs.f64(double %39)
  %74 = fcmp ogt double %72, %73
  %75 = fsub double %71, %39
  %76 = fsub double %71, %37
  %.sink100 = select i1 %74, double %42, double %75
  %.sink.v = select i1 %74, double %76, double %42
  %.sink = fptrunc double %.sink.v to float
  %77 = fptrunc double %.sink100 to float
  %78 = tail call noundef float @_ZN2cv9fastAtan2Eff(float noundef %.sink, float noundef %77)
  %79 = fpext float %78 to double
  %80 = fmul double %79, 0x3F91DF46A2529D39
  %81 = load double, ptr %4, align 8, !tbaa !90
  %82 = fsub double %80, %81
  %83 = fcmp ugt double %82, 0xC00921FB54442D18
  br i1 %83, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %.critedge
  %.0.lcssa.i.i = phi double [ %82, %.critedge ], [ %85, %.lr.ph.i.i ]
  %84 = fcmp ogt double %.0.lcssa.i.i, 0x400921FB54442D18
  br i1 %84, label %.lr.ph9.i.i, label %_Z10angle_diffRKdS0_.exit

.lr.ph.i.i:                                       ; preds = %.critedge, %.lr.ph.i.i
  %.07.i.i = phi double [ %85, %.lr.ph.i.i ], [ %82, %.critedge ]
  %85 = fadd double %.07.i.i, 0x401921FB54442D18
  %86 = fcmp ugt double %85, 0xC00921FB54442D18
  br i1 %86, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !170

.lr.ph9.i.i:                                      ; preds = %.preheader.i.i, %.lr.ph9.i.i
  %.18.i.i = phi double [ %87, %.lr.ph9.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %87 = fadd double %.18.i.i, 0xC01921FB54442D18
  %88 = fcmp ogt double %87, 0x400921FB54442D18
  br i1 %88, label %.lr.ph9.i.i, label %_Z10angle_diffRKdS0_.exit, !llvm.loop !171

_Z10angle_diffRKdS0_.exit:                        ; preds = %.lr.ph9.i.i, %.preheader.i.i
  %.1.lcssa.i.i = phi double [ %.0.lcssa.i.i, %.preheader.i.i ], [ %87, %.lr.ph9.i.i ]
  %89 = tail call noundef double @llvm.fabs.f64(double %.1.lcssa.i.i)
  %90 = load double, ptr %5, align 8, !tbaa !90
  %91 = fcmp ogt double %89, %90
  %92 = fadd double %80, 0x400921FB54442D18
  %.055 = select i1 %91, double %92, double %80
  ret double %.055
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv23LineSegmentDetectorImpl20reduce_region_radiusERSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectEdRKd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(96) %5, double noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"struct.cv::LineSegmentDetectorImpl::RegionPoint", align 8
  %10 = load ptr, ptr %1, align 8, !tbaa !104
  %11 = load i32, ptr %10, align 8, !tbaa !154
  %12 = sitofp i32 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !156
  %15 = sitofp i32 %14 to double
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load double, ptr %7, align 8, !tbaa !90
  %20 = fcmp uge double %6, %19
  br i1 %20, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %8
  %21 = load double, ptr %5, align 8, !tbaa !110
  %22 = fsub double %21, %12
  %23 = load double, ptr %16, align 8, !tbaa !112
  %24 = fsub double %23, %15
  %25 = fmul double %24, %24
  %26 = tail call noundef double @llvm.fmuladd.f64(double %22, double %22, double %25)
  %27 = load double, ptr %17, align 8, !tbaa !113
  %28 = fsub double %27, %12
  %29 = load double, ptr %18, align 8, !tbaa !114
  %30 = fsub double %29, %15
  %31 = fmul double %30, %30
  %32 = tail call noundef double @llvm.fmuladd.f64(double %28, double %28, double %31)
  %33 = fcmp ogt double %26, %32
  %34 = select i1 %33, double %26, double %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load ptr, ptr %35, align 8, !tbaa !109
  br label %37

37:                                               ; preds = %.lr.ph57, %78
  %38 = phi ptr [ %10, %.lr.ph57 ], [ %80, %78 ]
  %39 = phi ptr [ %.pre, %.lr.ph57 ], [ %79, %78 ]
  %.04855 = phi double [ %34, %.lr.ph57 ], [ %40, %78 ]
  %40 = fmul double %.04855, 5.625000e-01
  %.not = icmp eq ptr %39, %38
  br i1 %.not, label %._crit_edge58, label %.lr.ph

._crit_edge:                                      ; preds = %69
  %41 = icmp ugt i64 %76, 1
  br i1 %41, label %78, label %._crit_edge58

.lr.ph:                                           ; preds = %37, %69
  %42 = phi ptr [ %70, %69 ], [ %38, %37 ]
  %43 = phi ptr [ %71, %69 ], [ %39, %37 ]
  %.053 = phi i64 [ %72, %69 ], [ 0, %37 ]
  %44 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %.053
  %45 = load i32, ptr %44, align 8, !tbaa !154
  %46 = sitofp i32 %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !156
  %49 = sitofp i32 %48 to double
  %50 = fsub double %46, %12
  %51 = fsub double %49, %15
  %52 = fmul double %51, %51
  %53 = tail call noundef double @llvm.fmuladd.f64(double %50, double %50, double %52)
  %54 = fcmp ogt double %53, %40
  br i1 %54, label %55, label %69

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  store i8 0, ptr %57, align 1, !tbaa !108
  %58 = load ptr, ptr %1, align 8, !tbaa !104
  %59 = getelementptr inbounds nuw [32 x i8], ptr %58, i64 %.053
  %60 = load ptr, ptr %35, align 8, !tbaa !109
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = getelementptr i8, ptr %58, i64 %63
  %65 = getelementptr i8, ptr %64, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false), !tbaa.struct !181
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false), !tbaa.struct !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !tbaa.struct !181
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load ptr, ptr %35, align 8, !tbaa !109
  %67 = getelementptr inbounds i8, ptr %66, i64 -32
  store ptr %67, ptr %35, align 8, !tbaa !109
  %68 = add i64 %.053, -1
  %.pre62 = load ptr, ptr %1, align 8, !tbaa !104
  br label %69

69:                                               ; preds = %.lr.ph, %55
  %70 = phi ptr [ %.pre62, %55 ], [ %42, %.lr.ph ]
  %71 = phi ptr [ %67, %55 ], [ %43, %.lr.ph ]
  %.1 = phi i64 [ %68, %55 ], [ %.053, %.lr.ph ]
  %72 = add i64 %.1, 1
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 5
  %77 = icmp ult i64 %72, %76
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !182

78:                                               ; preds = %._crit_edge
  tail call void @_ZNK2cv23LineSegmentDetectorImpl11region2rectERKSt6vectorINS0_11RegionPointESaIS2_EEdddRNS0_4rectE(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %79 = load ptr, ptr %35, align 8, !tbaa !109
  %80 = load ptr, ptr %1, align 8, !tbaa !104
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 5
  %85 = uitofp i64 %84 to double
  %86 = load double, ptr %5, align 8, !tbaa !110
  %87 = load double, ptr %16, align 8, !tbaa !112
  %88 = load double, ptr %17, align 8, !tbaa !113
  %89 = load double, ptr %18, align 8, !tbaa !114
  %90 = fsub double %88, %86
  %91 = fsub double %89, %87
  %92 = fmul double %91, %91
  %93 = tail call noundef double @llvm.fmuladd.f64(double %90, double %90, double %92)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %93)
  %94 = load double, ptr %36, align 8, !tbaa !115
  %95 = fmul double %94, %sqrt.i
  %96 = fdiv double %85, %95
  %97 = load double, ptr %7, align 8, !tbaa !90
  %98 = fcmp uge double %96, %97
  br i1 %98, label %._crit_edge58, label %37, !llvm.loop !183

._crit_edge58:                                    ; preds = %._crit_edge, %78, %37, %8
  %.lcssa52 = phi i1 [ true, %8 ], [ false, %37 ], [ false, %._crit_edge ], [ true, %78 ]
  ret i1 %.lcssa52
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl8rect_nfaERKNS0_4rectE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %"class.cv::Point_.25"], align 16
  %6 = alloca [4 x %"class.cv::Point_.25"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load double, ptr %9, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load double, ptr %11, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = fmul double %8, 5.000000e-01
  %14 = fmul double %10, %13
  %15 = fmul double %13, %12
  %16 = load double, ptr %1, align 8, !tbaa !110
  %17 = fsub double %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !112
  %20 = fadd double %15, %19
  store double %17, ptr %5, align 16, !tbaa !90
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %20, ptr %.sroa.4117.0..sroa_idx, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !113
  %23 = fsub double %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !114
  %26 = fadd double %15, %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %23, ptr %27, align 16, !tbaa !90
  %.sroa.4115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %26, ptr %.sroa.4115.0..sroa_idx, align 8, !tbaa !90
  %28 = fadd double %14, %22
  %29 = fsub double %25, %15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %28, ptr %30, align 16, !tbaa !90
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %29, ptr %.sroa.4113.0..sroa_idx, align 8, !tbaa !90
  %31 = fadd double %14, %16
  %32 = fsub double %19, %15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %31, ptr %33, align 16, !tbaa !90
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !90
  br label %34

.preheader.preheader:                             ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  br label %.preheader

34:                                               ; preds = %2, %34
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %34 ]
  %.082121 = phi i32 [ 0, %2 ], [ %spec.select, %34 ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %36 = zext nneg i32 %.082121 to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !184
  %42 = fcmp oeq double %39, %41
  %43 = load double, ptr %35, align 16
  %44 = load double, ptr %37, align 16
  %45 = fcmp olt double %43, %44
  %46 = fcmp olt double %39, %41
  %.0.i = select i1 %42, i1 %45, i1 %46
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %.0.i, i32 %47, i32 %.082121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader.preheader, label %34, !llvm.loop !186

48:                                               ; preds = %.preheader
  %.sroa.044.0.copyload = load double, ptr %6, align 16, !tbaa !90
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.245.0.copyload = load double, ptr %.sroa.245.0..sroa_idx, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.042.0.copyload = load double, ptr %49, align 16, !tbaa !90
  %.sroa.243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.243.0.copyload = load double, ptr %.sroa.243.0..sroa_idx, align 8, !tbaa !90
  %50 = tail call double @llvm.ceil.f64(double %.sroa.243.0.copyload)
  %51 = fptosi double %50 to i32
  %52 = tail call double @llvm.ceil.f64(double %.sroa.245.0.copyload)
  %53 = fptosi double %52 to i32
  %.not.i = icmp eq i32 %51, %53
  %54 = fsub double %.sroa.042.0.copyload, %.sroa.044.0.copyload
  %55 = fsub double %.sroa.243.0.copyload, %.sroa.245.0.copyload
  %56 = fdiv double %54, %55
  %57 = select i1 %.not.i, double 0.000000e+00, double %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.037.0.copyload = load double, ptr %58, align 16, !tbaa !90
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.238.0.copyload = load double, ptr %.sroa.238.0..sroa_idx, align 8, !tbaa !90
  %59 = tail call double @llvm.ceil.f64(double %.sroa.238.0.copyload)
  %60 = fptosi double %59 to i32
  %.not.i103 = icmp eq i32 %60, %51
  %61 = fsub double %.sroa.037.0.copyload, %.sroa.042.0.copyload
  %62 = fsub double %.sroa.238.0.copyload, %.sroa.243.0.copyload
  %63 = fdiv double %61, %62
  %64 = select i1 %.not.i103, double 0.000000e+00, double %63
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.032.0.copyload = load double, ptr %65, align 16, !tbaa !90
  %.sroa.233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.233.0.copyload = load double, ptr %.sroa.233.0..sroa_idx, align 8, !tbaa !90
  %66 = tail call double @llvm.ceil.f64(double %.sroa.233.0.copyload)
  %67 = fptosi double %66 to i32
  %.not.i104 = icmp eq i32 %67, %53
  %68 = fsub double %.sroa.032.0.copyload, %.sroa.044.0.copyload
  %69 = fsub double %.sroa.233.0.copyload, %.sroa.245.0.copyload
  %70 = fdiv double %68, %69
  %71 = select i1 %.not.i104, double 0.000000e+00, double %70
  %.not.i105 = icmp eq i32 %60, %67
  %72 = fsub double %.sroa.037.0.copyload, %.sroa.032.0.copyload
  %73 = fsub double %.sroa.238.0.copyload, %.sroa.233.0.copyload
  %74 = fdiv double %72, %73
  %75 = select i1 %.not.i105, double 0.000000e+00, double %74
  %.not139 = icmp sgt i32 %53, %60
  br i1 %.not139, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %.lr.ph144

.lr.ph144:                                        ; preds = %48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %89 = load ptr, ptr %88, align 8
  %90 = load double, ptr %80, align 8
  %91 = load double, ptr %81, align 8
  br label %100

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv154 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next155, %.preheader ]
  %92 = trunc i64 %indvars.iv154 to i32
  %93 = add i32 %spec.select, %92
  %94 = and i32 %93, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %95
  %97 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !187
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, 4
  br i1 %exitcond157.not, label %48, label %.preheader, !llvm.loop !188

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %.loopexit, %48
  %.lcssa125138.lcssa = phi i32 [ 0, %48 ], [ %.lcssa125137, %.loopexit ]
  %.lcssa123136.lcssa = phi i32 [ 0, %48 ], [ %.lcssa123135, %.loopexit ]
  store i32 %.lcssa123136.lcssa, ptr %3, align 4
  store i32 %.lcssa125138.lcssa, ptr %4, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %99 = call noundef double @_ZNK2cv23LineSegmentDetectorImpl3nfaERKiS2_RKd(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %99

100:                                              ; preds = %.lr.ph144, %.loopexit
  %.087142 = phi i32 [ %53, %.lr.ph144 ], [ %166, %.loopexit ]
  %101 = phi i32 [ 0, %.lr.ph144 ], [ %165, %.loopexit ]
  %102 = phi i32 [ 0, %.lr.ph144 ], [ %164, %.loopexit ]
  %.lcssa123136141 = phi i32 [ 0, %.lr.ph144 ], [ %.lcssa123135, %.loopexit ]
  %.lcssa125138140 = phi i32 [ 0, %.lr.ph144 ], [ %.lcssa125137, %.loopexit ]
  %103 = icmp sgt i32 %.087142, -1
  %.not95 = icmp slt i32 %.087142, %77
  %or.cond = select i1 %103, i1 %.not95, i1 false
  br i1 %or.cond, label %104, label %.loopexit

104:                                              ; preds = %100
  %.not96 = icmp sgt i32 %.087142, %51
  %105 = uitofp nneg i32 %.087142 to double
  br i1 %.not96, label %109, label %106

106:                                              ; preds = %104
  %107 = fsub double %105, %.sroa.245.0.copyload
  %108 = tail call noundef double @llvm.fmuladd.f64(double %107, double %57, double %.sroa.044.0.copyload)
  br label %112

109:                                              ; preds = %104
  %110 = fsub double %105, %.sroa.243.0.copyload
  %111 = tail call noundef double @llvm.fmuladd.f64(double %110, double %64, double %.sroa.042.0.copyload)
  br label %112

112:                                              ; preds = %109, %106
  %.085 = phi double [ %108, %106 ], [ %111, %109 ]
  %113 = icmp slt i32 %.087142, %67
  %114 = uitofp nneg i32 %.087142 to double
  br i1 %113, label %115, label %118

115:                                              ; preds = %112
  %116 = fsub double %114, %.sroa.245.0.copyload
  %117 = tail call noundef double @llvm.fmuladd.f64(double %116, double %71, double %.sroa.044.0.copyload)
  br label %121

118:                                              ; preds = %112
  %119 = fsub double %114, %.sroa.233.0.copyload
  %120 = tail call noundef double @llvm.fmuladd.f64(double %119, double %75, double %.sroa.032.0.copyload)
  br label %121

121:                                              ; preds = %118, %115
  %.086 = phi double [ %117, %115 ], [ %120, %118 ]
  %122 = tail call double @llvm.ceil.f64(double %.085)
  %123 = fptosi double %122 to i32
  %124 = fptosi double %.086 to i32
  %.not97126 = icmp sgt i32 %123, %124
  br i1 %.not97126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %121
  %.not28.i = icmp slt i32 %.087142, %85
  %125 = zext nneg i32 %.087142 to i64
  %.not28.i.fr = freeze i1 %.not28.i
  br i1 %.not28.i.fr, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.0127.us = phi i32 [ %130, %.lr.ph.split.us ], [ %123, %.lr.ph ]
  %126 = phi i32 [ %spec.select148, %.lr.ph.split.us ], [ %102, %.lr.ph ]
  %127 = phi i32 [ %spec.select147, %.lr.ph.split.us ], [ %.lcssa123136141, %.lr.ph ]
  %128 = icmp sgt i32 %.0127.us, -1
  %.not98.us = icmp slt i32 %.0127.us, %79
  %or.cond102.us = select i1 %128, i1 %.not98.us, i1 false
  %129 = add nsw i32 %126, 1
  %spec.select147 = select i1 %or.cond102.us, i32 %129, i32 %127
  %spec.select148 = select i1 %or.cond102.us, i32 %129, i32 %126
  %130 = add i32 %.0127.us, 1
  %exitcond158.not = icmp eq i32 %.0127.us, %124
  br i1 %exitcond158.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !189

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread
  %.0127 = phi i32 [ %163, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %123, %.lr.ph ]
  %131 = phi i32 [ %162, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %101, %.lr.ph ]
  %132 = phi i32 [ %161, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %102, %.lr.ph ]
  %133 = phi i32 [ %160, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %.lcssa123136141, %.lr.ph ]
  %134 = phi i32 [ %159, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %.lcssa125138140, %.lr.ph ]
  %135 = icmp sgt i32 %.0127, -1
  %.not98 = icmp slt i32 %.0127, %79
  %or.cond102 = select i1 %135, i1 %.not98, i1 false
  br i1 %or.cond102, label %136, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

136:                                              ; preds = %.lr.ph.split
  %137 = add nsw i32 %132, 1
  %.not.i106 = icmp slt i32 %.0127, %83
  br i1 %.not.i106, label %138, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

138:                                              ; preds = %136
  %139 = load i64, ptr %89, align 8, !tbaa !75
  %140 = mul i64 %139, %125
  %141 = getelementptr inbounds nuw i8, ptr %87, i64 %140
  %142 = zext nneg i32 %.0127 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !90
  %145 = fcmp oeq double %144, -1.024000e+03
  br i1 %145, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %146

146:                                              ; preds = %138
  %147 = fsub double %90, %144
  %148 = fcmp olt double %147, 0.000000e+00
  %149 = fneg double %147
  %.0.i107 = select i1 %148, double %149, double %147
  %150 = fcmp ogt double %.0.i107, 0x4012D97C7F3321D2
  br i1 %150, label %151, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

151:                                              ; preds = %146
  %152 = fadd double %.0.i107, 0xC01921FB54442D18
  %153 = fcmp olt double %152, 0.000000e+00
  br i1 %153, label %154, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

154:                                              ; preds = %151
  %155 = fneg double %152
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit: ; preds = %146, %151, %154
  %.1.i = phi double [ %155, %154 ], [ %152, %151 ], [ %.0.i107, %146 ]
  %156 = fcmp ugt double %.1.i, %91
  br i1 %156, label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, label %157

157:                                              ; preds = %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit
  %158 = add nsw i32 %131, 1
  br label %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread

_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread: ; preds = %138, %136, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit, %157, %.lr.ph.split
  %159 = phi i32 [ %134, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %158, %157 ], [ %134, %.lr.ph.split ], [ %134, %138 ], [ %134, %136 ]
  %160 = phi i32 [ %137, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %137, %157 ], [ %133, %.lr.ph.split ], [ %137, %138 ], [ %137, %136 ]
  %161 = phi i32 [ %137, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %137, %157 ], [ %132, %.lr.ph.split ], [ %137, %138 ], [ %137, %136 ]
  %162 = phi i32 [ %131, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit ], [ %158, %157 ], [ %131, %.lr.ph.split ], [ %131, %138 ], [ %131, %136 ]
  %163 = add i32 %.0127, 1
  %exitcond159.not = icmp eq i32 %.0127, %124
  br i1 %exitcond159.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.split.us, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread, %121, %100
  %.lcssa125137 = phi i32 [ %.lcssa125138140, %100 ], [ %.lcssa125138140, %121 ], [ %159, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %.lcssa125138140, %.lr.ph.split.us ]
  %.lcssa123135 = phi i32 [ %.lcssa123136141, %100 ], [ %.lcssa123136141, %121 ], [ %160, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %spec.select147, %.lr.ph.split.us ]
  %164 = phi i32 [ %102, %100 ], [ %102, %121 ], [ %161, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %spec.select148, %.lr.ph.split.us ]
  %165 = phi i32 [ %101, %100 ], [ %101, %121 ], [ %162, %_ZNK2cv23LineSegmentDetectorImpl9isAlignedEiiRKdS2_.exit.thread ], [ %101, %.lr.ph.split.us ]
  %166 = add i32 %.087142, 1
  %exitcond160.not = icmp eq i32 %.087142, %60
  br i1 %exitcond160.not, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %100, !llvm.loop !190
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZNK2cv23LineSegmentDetectorImpl3nfaERKiS2_RKd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #9 align 2 {
  %5 = load i32, ptr %1, align 4, !tbaa !91
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !91
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %12 = load double, ptr %11, align 8, !tbaa !97
  %13 = fneg double %12
  br label %210

14:                                               ; preds = %7
  %15 = icmp eq i32 %5, %8
  %16 = sitofp i32 %5 to double
  br i1 %15, label %17, label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = load double, ptr %18, align 8, !tbaa !97
  %20 = fneg double %19
  %21 = load double, ptr %3, align 8, !tbaa !90
  %22 = tail call double @log10(double noundef %21) #26, !tbaa !91
  %23 = fneg double %16
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double %20)
  br label %210

25:                                               ; preds = %14
  %26 = load double, ptr %3, align 8, !tbaa !90
  %27 = fsub double 1.000000e+00, %26
  %28 = fdiv double %26, %27
  %29 = fadd double %16, 1.000000e+00
  %30 = fcmp ogt double %29, 1.500000e+01
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = fadd double %29, -5.000000e-01
  %33 = tail call double @llvm.log.f64(double %29), !tbaa !91
  %34 = tail call double @llvm.fmuladd.f64(double %32, double %33, double 0x3FED67F1C864BEB7)
  %35 = fsub double %34, %29
  %36 = fmul nnan double %29, 5.000000e-01
  %37 = fdiv double 1.000000e+00, %29
  %38 = tail call double @sinh(double noundef %37) #26, !tbaa !91
  %39 = tail call double @pow(double noundef %29, double noundef 6.000000e+00) #26, !tbaa !91
  %40 = fmul double %39, 8.100000e+02
  %41 = fdiv double 1.000000e+00, %40
  %42 = tail call double @llvm.fmuladd.f64(double %29, double %38, double %41)
  %43 = tail call double @log(double noundef %42) #26, !tbaa !91
  %44 = tail call noundef double @llvm.fmuladd.f64(double %36, double %43, double %35)
  br label %63

45:                                               ; preds = %25
  %46 = fadd double %29, 5.000000e-01
  %47 = fadd double %29, 5.500000e+00
  %48 = tail call double @log(double noundef %47) #26, !tbaa !91
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
  %55 = tail call double @log(double noundef %54) #26, !tbaa !91
  %56 = fsub double %.01415.i, %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17log_gamma_lanczosRKdE1q, i64 %indvars.iv.i
  %58 = load double, ptr %57, align 8, !tbaa !90
  %59 = tail call double @pow(double noundef %29, double noundef %53) #26, !tbaa !91
  %60 = tail call double @llvm.fmuladd.f64(double %58, double %59, double %.01316.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_Z17log_gamma_lanczosRKd.exit, label %51, !llvm.loop !191

_Z17log_gamma_lanczosRKd.exit:                    ; preds = %51
  %61 = tail call double @log(double noundef %60) #26, !tbaa !91
  %62 = fadd double %56, %61
  br label %63

63:                                               ; preds = %_Z17log_gamma_lanczosRKd.exit, %31
  %64 = phi double [ %44, %31 ], [ %62, %_Z17log_gamma_lanczosRKd.exit ]
  %65 = load i32, ptr %2, align 4, !tbaa !91
  %66 = sitofp i32 %65 to double
  %67 = fadd double %66, 1.000000e+00
  %68 = fcmp ogt double %67, 1.500000e+01
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = fadd double %67, -5.000000e-01
  %71 = tail call double @llvm.log.f64(double %67), !tbaa !91
  %72 = tail call double @llvm.fmuladd.f64(double %70, double %71, double 0x3FED67F1C864BEB7)
  %73 = fsub double %72, %67
  %74 = fmul nnan double %67, 5.000000e-01
  %75 = fdiv double 1.000000e+00, %67
  %76 = tail call double @sinh(double noundef %75) #26, !tbaa !91
  %77 = tail call double @pow(double noundef %67, double noundef 6.000000e+00) #26, !tbaa !91
  %78 = fmul double %77, 8.100000e+02
  %79 = fdiv double 1.000000e+00, %78
  %80 = tail call double @llvm.fmuladd.f64(double %67, double %76, double %79)
  %81 = tail call double @log(double noundef %80) #26, !tbaa !91
  %82 = tail call noundef double @llvm.fmuladd.f64(double %74, double %81, double %73)
  br label %101

83:                                               ; preds = %63
  %84 = fadd double %67, 5.000000e-01
  %85 = fadd double %67, 5.500000e+00
  %86 = tail call double @log(double noundef %85) #26, !tbaa !91
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
  %93 = tail call double @log(double noundef %92) #26, !tbaa !91
  %94 = fsub double %.01415.i65, %93
  %95 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17log_gamma_lanczosRKdE1q, i64 %indvars.iv.i63
  %96 = load double, ptr %95, align 8, !tbaa !90
  %97 = tail call double @pow(double noundef %67, double noundef %91) #26, !tbaa !91
  %98 = tail call double @llvm.fmuladd.f64(double %96, double %97, double %.01316.i64)
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 7
  br i1 %exitcond.not.i67, label %_Z17log_gamma_lanczosRKd.exit68, label %89, !llvm.loop !191

_Z17log_gamma_lanczosRKd.exit68:                  ; preds = %89
  %99 = tail call double @log(double noundef %98) #26, !tbaa !91
  %100 = fadd double %94, %99
  br label %101

101:                                              ; preds = %_Z17log_gamma_lanczosRKd.exit68, %69
  %102 = phi double [ %82, %69 ], [ %100, %_Z17log_gamma_lanczosRKd.exit68 ]
  %103 = fsub double %64, %102
  %104 = load i32, ptr %1, align 4, !tbaa !91
  %105 = load i32, ptr %2, align 4, !tbaa !91
  %106 = sub nsw i32 %104, %105
  %107 = sitofp i32 %106 to double
  %108 = fadd double %107, 1.000000e+00
  %109 = fcmp ogt double %108, 1.500000e+01
  br i1 %109, label %110, label %124

110:                                              ; preds = %101
  %111 = fadd double %108, -5.000000e-01
  %112 = tail call double @llvm.log.f64(double %108), !tbaa !91
  %113 = tail call double @llvm.fmuladd.f64(double %111, double %112, double 0x3FED67F1C864BEB7)
  %114 = fsub double %113, %108
  %115 = fmul nnan double %108, 5.000000e-01
  %116 = fdiv double 1.000000e+00, %108
  %117 = tail call double @sinh(double noundef %116) #26, !tbaa !91
  %118 = tail call double @pow(double noundef %108, double noundef 6.000000e+00) #26, !tbaa !91
  %119 = fmul double %118, 8.100000e+02
  %120 = fdiv double 1.000000e+00, %119
  %121 = tail call double @llvm.fmuladd.f64(double %108, double %117, double %120)
  %122 = tail call double @log(double noundef %121) #26, !tbaa !91
  %123 = tail call noundef double @llvm.fmuladd.f64(double %115, double %122, double %114)
  br label %142

124:                                              ; preds = %101
  %125 = fadd double %108, 5.000000e-01
  %126 = fadd double %108, 5.500000e+00
  %127 = tail call double @log(double noundef %126) #26, !tbaa !91
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
  %134 = tail call double @log(double noundef %133) #26, !tbaa !91
  %135 = fsub double %.01415.i71, %134
  %136 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17log_gamma_lanczosRKdE1q, i64 %indvars.iv.i69
  %137 = load double, ptr %136, align 8, !tbaa !90
  %138 = tail call double @pow(double noundef %108, double noundef %132) #26, !tbaa !91
  %139 = tail call double @llvm.fmuladd.f64(double %137, double %138, double %.01316.i70)
  %indvars.iv.next.i72 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i72, 7
  br i1 %exitcond.not.i73, label %_Z17log_gamma_lanczosRKd.exit74, label %130, !llvm.loop !191

_Z17log_gamma_lanczosRKd.exit74:                  ; preds = %130
  %140 = tail call double @log(double noundef %139) #26, !tbaa !91
  %141 = fadd double %135, %140
  br label %142

142:                                              ; preds = %_Z17log_gamma_lanczosRKd.exit74, %110
  %143 = phi double [ %123, %110 ], [ %141, %_Z17log_gamma_lanczosRKd.exit74 ]
  %144 = fsub double %103, %143
  %145 = load i32, ptr %2, align 4, !tbaa !91
  %146 = sitofp i32 %145 to double
  %147 = tail call double @log(double noundef %26) #26, !tbaa !91
  %148 = tail call double @llvm.fmuladd.f64(double %146, double %147, double %144)
  %149 = load i32, ptr %1, align 4, !tbaa !91
  %150 = load i32, ptr %2, align 4, !tbaa !91
  %151 = sub nsw i32 %149, %150
  %152 = sitofp i32 %151 to double
  %153 = tail call double @log(double noundef %27) #26, !tbaa !91
  %154 = tail call double @llvm.fmuladd.f64(double %152, double %153, double %148)
  %155 = tail call double @exp(double noundef %154) #26, !tbaa !91
  %156 = fcmp oeq double %155, 0.000000e+00
  br i1 %156, label %_Z12double_equalRKdS0_.exit.thread, label %_Z12double_equalRKdS0_.exit

_Z12double_equalRKdS0_.exit:                      ; preds = %142
  %157 = tail call double @llvm.fabs.f64(double %155)
  %158 = fcmp ogt double %157, 0.000000e+00
  %159 = select i1 %158, double %157, double 0.000000e+00
  %160 = fcmp olt double %159, 0x10000000000000
  %.0.i = select i1 %160, double 0x10000000000000, double %159
  %161 = fdiv double %157, %.0.i
  %162 = fcmp ugt double %161, 0x3D19000000000000
  br i1 %162, label %178, label %_Z12double_equalRKdS0_.exit.thread

_Z12double_equalRKdS0_.exit.thread:               ; preds = %142, %_Z12double_equalRKdS0_.exit
  %163 = load i32, ptr %2, align 4, !tbaa !91
  %164 = sitofp i32 %163 to double
  %165 = load i32, ptr %1, align 4, !tbaa !91
  %166 = sitofp i32 %165 to double
  %167 = fmul double %26, %166
  %168 = fcmp olt double %167, %164
  br i1 %168, label %169, label %174

169:                                              ; preds = %_Z12double_equalRKdS0_.exit.thread
  %170 = fdiv double %154, 0xC0026BB1BBB55516
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %172 = load double, ptr %171, align 8, !tbaa !97
  %173 = fsub double %170, %172
  br label %210

174:                                              ; preds = %_Z12double_equalRKdS0_.exit.thread
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %176 = load double, ptr %175, align 8, !tbaa !97
  %177 = fneg double %176
  br label %210

178:                                              ; preds = %_Z12double_equalRKdS0_.exit
  %179 = load i32, ptr %2, align 4, !tbaa !91
  %180 = load i32, ptr %1, align 4, !tbaa !91
  %.not.not92 = icmp slt i32 %179, %180
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %182 = load double, ptr %181, align 8
  br i1 %.not.not92, label %.lr.ph, label %._crit_edge96

.lr.ph:                                           ; preds = %178, %.critedge
  %183 = phi i32 [ %206, %.critedge ], [ %180, %178 ]
  %.05995.in = phi i32 [ %.05995, %.critedge ], [ %179, %178 ]
  %.05794 = phi double [ %190, %.critedge ], [ %155, %178 ]
  %.08493 = phi double [ %189, %.critedge ], [ %155, %178 ]
  %.05995 = add nsw i32 %.05995.in, 1
  %184 = sub i32 %183, %.05995.in
  %185 = sitofp i32 %184 to double
  %186 = sitofp i32 %.05995 to double
  %187 = fdiv double %185, %186
  %188 = fmul double %28, %187
  %189 = fmul double %.08493, %188
  %190 = fadd double %.05794, %189
  %191 = fcmp olt double %187, 1.000000e+00
  br i1 %191, label %192, label %.critedge

192:                                              ; preds = %.lr.ph
  %193 = tail call double @pow(double noundef %188, double noundef %185) #26, !tbaa !91
  %194 = fsub double 1.000000e+00, %193
  %195 = fsub double 1.000000e+00, %188
  %196 = fdiv double %194, %195
  %197 = fadd double %196, -1.000000e+00
  %198 = fmul double %189, %197
  %199 = tail call double @log10(double noundef %190) #26, !tbaa !91
  %200 = fneg double %199
  %201 = fsub double %200, %182
  %202 = tail call double @llvm.fabs.f64(double %201)
  %203 = fmul double %202, 1.000000e-01
  %204 = fmul double %190, %203
  %205 = fcmp uge double %198, %204
  br i1 %205, label %..critedge_crit_edge, label %._crit_edge, !llvm.loop !192

..critedge_crit_edge:                             ; preds = %192
  %.pre = load i32, ptr %1, align 4, !tbaa !91
  br label %.critedge, !llvm.loop !192

.critedge:                                        ; preds = %..critedge_crit_edge, %.lr.ph
  %206 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %183, %.lr.ph ]
  %.not.not = icmp slt i32 %.05995, %206
  br i1 %.not.not, label %.lr.ph, label %._crit_edge96

._crit_edge:                                      ; preds = %192
  br label %._crit_edge96, !llvm.loop !192

._crit_edge96:                                    ; preds = %.critedge, %178, %._crit_edge
  %.158 = phi double [ %155, %178 ], [ %190, %._crit_edge ], [ %190, %.critedge ]
  %207 = tail call double @log10(double noundef %.158) #26, !tbaa !91
  %208 = fneg double %207
  %209 = fsub double %208, %182
  br label %210

210:                                              ; preds = %169, %174, %._crit_edge96, %17, %10
  %.0 = phi double [ %13, %10 ], [ %24, %17 ], [ %173, %169 ], [ %177, %174 ], [ %209, %._crit_edge96 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %17, label %34, label %18

18:                                               ; preds = %16
  %19 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = icmp eq i32 %19, 3
  br i1 %21, label %34, label %24

22:                                               ; preds = %38, %34, %18, %14, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %181

24:                                               ; preds = %20, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1071) #27
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn42 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %181

34:                                               ; preds = %16, %20
  %35 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %36 unwind label %22

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %39 unwind label %22

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !57, !noalias !193
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

45:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %42, %45
  %46 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %47 unwind label %53

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = load i32, ptr %7, align 8, !tbaa !23
  %49 = and i32 %48, 6
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %65, label %55

51:                                               ; preds = %45, %42, %39
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %180

53:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %179

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl12drawSegmentsERKNS_17_InputOutputArrayERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1081) #27
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %8, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %179

65:                                               ; preds = %47
  %66 = and i32 %48, 5
  %67 = icmp eq i32 %66, 5
  %68 = icmp sgt i32 %46, 0
  br i1 %67, label %.preheader, label %.preheader63

.preheader63:                                     ; preds = %65
  br i1 %68, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader63
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %133

.preheader:                                       ; preds = %65
  br i1 %68, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %wide.trip.count73 = zext nneg i32 %46 to i64
  br label %81

81:                                               ; preds = %.lr.ph67, %130
  %indvars.iv70 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next71, %130 ]
  %82 = load i32, ptr %7, align 8, !tbaa !23
  %83 = and i32 %82, 16384
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %75, align 8, !tbaa !196
  %86 = load i32, ptr %85, align 4, !tbaa !91
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84, %81
  %89 = load ptr, ptr %77, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %indvars.iv70
  br label %114

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !91
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load ptr, ptr %77, align 8, !tbaa !76
  %97 = load ptr, ptr %78, align 8, !tbaa !107
  %98 = load i64, ptr %97, align 8, !tbaa !75
  %99 = mul i64 %98, %indvars.iv70
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  br label %114

101:                                              ; preds = %91
  %102 = load i32, ptr %76, align 4, !tbaa !72
  %103 = trunc nuw nsw i64 %indvars.iv70 to i32
  %104 = sdiv i32 %103, %102
  %105 = mul nsw i32 %104, %102
  %.recomposed = srem i32 %103, %102
  %106 = load ptr, ptr %77, align 8, !tbaa !76
  %107 = load ptr, ptr %78, align 8, !tbaa !107
  %108 = load i64, ptr %107, align 8, !tbaa !75
  %109 = sext i32 %104 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 %110
  %112 = sext i32 %.recomposed to i64
  %113 = getelementptr inbounds [16 x i8], ptr %111, i64 %112
  br label %114

114:                                              ; preds = %101, %95, %88
  %.0.i = phi ptr [ %90, %88 ], [ %100, %95 ], [ %113, %101 ]
  %115 = load float, ptr %.0.i, align 4, !tbaa !116
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !116
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !116
  %120 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %121 = load float, ptr %120, align 4, !tbaa !116
  %122 = insertelement <4 x float> poison, float %115, i64 0
  %123 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %122)
  %124 = insertelement <4 x float> poison, float %117, i64 0
  %125 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %124)
  %.sroa.2.0.insert.ext.i = zext i32 %125 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %123 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %126 = insertelement <4 x float> poison, float %119, i64 0
  %127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %126)
  %128 = insertelement <4 x float> poison, float %121, i64 0
  %129 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %128)
  %.sroa.2.0.insert.ext.i50 = zext i32 %129 to i64
  %.sroa.2.0.insert.shift.i51 = shl nuw i64 %.sroa.2.0.insert.ext.i50, 32
  %.sroa.0.0.insert.ext.i52 = zext i32 %127 to i64
  %.sroa.0.0.insert.insert.i53 = or disjoint i64 %.sroa.2.0.insert.shift.i51, %.sroa.0.0.insert.ext.i52
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %79, align 8, !tbaa !90
  store double 0.000000e+00, ptr %80, align 8, !tbaa !90
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i53, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %130 unwind label %131

130:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %.loopexit, label %81, !llvm.loop !197

131:                                              ; preds = %114
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

133:                                              ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  %134 = load i32, ptr %7, align 8, !tbaa !23
  %135 = and i32 %134, 16384
  %.not.i54 = icmp eq i32 %135, 0
  br i1 %.not.i54, label %136, label %140

136:                                              ; preds = %133
  %137 = load ptr, ptr %69, align 8, !tbaa !196
  %138 = load i32, ptr %137, align 4, !tbaa !91
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %136, %133
  %141 = load ptr, ptr %71, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %indvars.iv
  br label %166

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !91
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load ptr, ptr %71, align 8, !tbaa !76
  %149 = load ptr, ptr %72, align 8, !tbaa !107
  %150 = load i64, ptr %149, align 8, !tbaa !75
  %151 = mul i64 %150, %indvars.iv
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %151
  br label %166

153:                                              ; preds = %143
  %154 = load i32, ptr %70, align 4, !tbaa !72
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  %156 = sdiv i32 %155, %154
  %157 = mul nsw i32 %156, %154
  %.recomposed80 = srem i32 %155, %154
  %158 = load ptr, ptr %71, align 8, !tbaa !76
  %159 = load ptr, ptr %72, align 8, !tbaa !107
  %160 = load i64, ptr %159, align 8, !tbaa !75
  %161 = sext i32 %156 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  %164 = sext i32 %.recomposed80 to i64
  %165 = getelementptr inbounds [16 x i8], ptr %163, i64 %164
  br label %166

166:                                              ; preds = %153, %147, %140
  %.0.i55 = phi ptr [ %142, %140 ], [ %152, %147 ], [ %165, %153 ]
  %167 = load i64, ptr %.0.i55, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 8
  %169 = load i64, ptr %168, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %73, align 8, !tbaa !90
  store double 0.000000e+00, ptr %74, align 8, !tbaa !90
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %167, i64 %169, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %170 unwind label %171

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %133, !llvm.loop !198

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %179

.loopexit:                                        ; preds = %170, %130, %.preheader63, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !87
  %.not.i56 = icmp eq i32 %174, 0
  br i1 %.not.i56, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %175

175:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

179:                                              ; preds = %131, %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %53
  %.pn38.pn = phi { ptr, i32 } [ %54, %53 ], [ %172, %171 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %180

180:                                              ; preds = %179, %51
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %179 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %181

181:                                              ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38.pn.pn, %180 ], [ %23, %22 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn42.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.cv::Mat_.4", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat_.4", align 8
  %14 = alloca %"class.cv::MatExpr", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.5", align 1
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayEE26__cv_trace_location_fn1109)
  %37 = load i64, ptr %1, align 4
  %38 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %48

39:                                               ; preds = %5
  br i1 %38, label %40, label %.critedge

40:                                               ; preds = %39
  %41 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %.sroa.0188.0.extract.trunc = trunc i64 %41 to i32
  %.sroa.6.0.extract.shift = lshr i64 %41, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %.val121 = load i32, ptr %1, align 4, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.val122 = load i32, ptr %43, align 4
  %44 = icmp ne i32 %.val121, %.sroa.0188.0.extract.trunc
  %45 = icmp ne i32 %.val122, %.sroa.6.0.extract.trunc
  %.not6.i = select i1 %44, i1 true, i1 %45
  br i1 %.not6.i, label %46, label %.critedge

46:                                               ; preds = %42
  %47 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %.critedge unwind label %52

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %544

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %544

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %544

.critedge:                                        ; preds = %46, %39, %42
  %.sroa.0189.0.in = phi i64 [ %37, %39 ], [ %37, %42 ], [ %47, %46 ]
  %.sroa.8.0.in = lshr i64 %.sroa.0189.0.in, 32
  %.sroa.8.0 = trunc nuw i64 %.sroa.8.0.in to i32
  %.sroa.0189.0 = trunc i64 %.sroa.0189.0.in to i32
  %54 = icmp slt i32 %.sroa.0189.0, 1
  %55 = icmp slt i32 %.sroa.8.0, 1
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1113) #27
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %9, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %.pn117 = phi { ptr, i32 } [ %61, %60 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %544

67:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i64 %.sroa.0189.0.in, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit unwind label %117

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit:          ; preds = %67
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  %68 = load i32, ptr %11, align 8, !tbaa !23
  %69 = and i32 %68, -4096
  store i32 %69, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %70 = load ptr, ptr %12, align 8, !tbaa !98, !noalias !199
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(352) %12, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %74

74:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %79 unwind label %77

77:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %77, %74
  %.pn.i = phi { ptr, i32 } [ %78, %77 ], [ %75, %74 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #26
  br label %119

79:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #26
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #26
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %14, i64 %.sroa.0189.0.in, i32 noundef 0)
          to label %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit123 unwind label %120

_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit123:       ; preds = %79
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  %83 = load i32, ptr %13, align 8, !tbaa !23
  %84 = and i32 %83, -4096
  store i32 %84, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %85 = load ptr, ptr %14, align 8, !tbaa !98, !noalias !202
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(352) %14, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i126 unwind label %89

89:                                               ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit123
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i124

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i126:            ; preds = %_ZN2cv4Mat_IhE5zerosENS_5Size_IiEE.exit123
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %94 unwind label %92

92:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i126
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i124

.body.i124:                                       ; preds = %92, %89
  %.pn.i125 = phi { ptr, i32 } [ %93, %92 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #26
  br label %122

94:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #26
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #26
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %94
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !57, !noalias !205
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %123

103:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %100, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %104 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc132 unwind label %125

.noexc132:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %.noexc132
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !57, !noalias !208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %125

109:                                              ; preds = %.noexc132
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit135 unwind label %125

_ZNK2cv11_InputArray6getMatEi.exit135:            ; preds = %106, %109
  %110 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %111 unwind label %127

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit135
  %112 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true)
          to label %113 unwind label %129

113:                                              ; preds = %111
  %114 = load i32, ptr %15, align 8, !tbaa !23
  %115 = and i32 %114, 7
  %116 = and i32 %114, 6
  %switch = icmp eq i32 %116, 4
  br i1 %switch, label %141, label %131

117:                                              ; preds = %67
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %119

119:                                              ; preds = %.body.i, %117
  %.pn = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %543

120:                                              ; preds = %79
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.body.i124, %120
  %.pn80 = phi { ptr, i32 } [ %.pn.i125, %.body.i124 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %542

123:                                              ; preds = %103, %100, %94
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %541

125:                                              ; preds = %109, %106, %_ZNK2cv11_InputArray6getMatEi.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %540

127:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit135
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %539

129:                                              ; preds = %111
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %539

131:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1123) #27
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %17, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %134
  %.pn82 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %539

141:                                              ; preds = %113
  %142 = load i32, ptr %16, align 8, !tbaa !23
  %143 = and i32 %142, 6
  %switch213 = icmp eq i32 %143, 4
  br i1 %switch213, label %154, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1124) #27
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %19, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %147
  %.pn84 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %539

154:                                              ; preds = %141
  %155 = icmp eq i32 %115, 4
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %157 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %158, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !94
  store ptr %15, ptr %157, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %159 unwind label %160

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre = load i32, ptr %16, align 8, !tbaa !23
  br label %162

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %539

162:                                              ; preds = %159, %154
  %163 = phi i32 [ %.pre, %159 ], [ %142, %154 ]
  %164 = and i32 %163, 7
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !94
  store ptr %16, ptr %167, align 8, !tbaa !57
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %169 unwind label %170

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %172

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %539

172:                                              ; preds = %169, %162
  %173 = icmp sgt i32 %110, 0
  br i1 %173, label %.lr.ph, label %.preheader221

.lr.ph:                                           ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %wide.trip.count = zext nneg i32 %110 to i64
  br label %193

.preheader221:                                    ; preds = %310, %172
  %183 = icmp sgt i32 %112, 0
  br i1 %183, label %.lr.ph224, label %._crit_edge

.lr.ph224:                                        ; preds = %.preheader221
  %184 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %wide.trip.count229 = zext nneg i32 %112 to i64
  br label %313

193:                                              ; preds = %.lr.ph, %310
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %310 ]
  %194 = load i32, ptr %15, align 8, !tbaa !23
  %195 = and i32 %194, 16384
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %196, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit147

196:                                              ; preds = %193
  %197 = load ptr, ptr %175, align 8, !tbaa !196
  %198 = load i32, ptr %197, align 4, !tbaa !91
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit147, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !91
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load ptr, ptr %174, align 8, !tbaa !76
  %206 = load ptr, ptr %177, align 8, !tbaa !107
  %207 = load i64, ptr %206, align 8, !tbaa !75
  %208 = mul i64 %207, %indvars.iv
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  br label %223

210:                                              ; preds = %200
  %211 = load i32, ptr %176, align 4, !tbaa !72
  %212 = trunc nuw nsw i64 %indvars.iv to i32
  %213 = sdiv i32 %212, %211
  %214 = mul nsw i32 %213, %211
  %.recomposed = srem i32 %212, %211
  %215 = load ptr, ptr %174, align 8, !tbaa !76
  %216 = load ptr, ptr %177, align 8, !tbaa !107
  %217 = load i64, ptr %216, align 8, !tbaa !75
  %218 = sext i32 %213 to i64
  %219 = mul i64 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 %219
  %221 = sext i32 %.recomposed to i64
  %222 = getelementptr inbounds [16 x i8], ptr %220, i64 %221
  br label %223

223:                                              ; preds = %210, %204
  %.ph = phi ptr [ %205, %204 ], [ %215, %210 ]
  %.in218.ph = phi ptr [ %209, %204 ], [ %222, %210 ]
  %224 = load float, ptr %.in218.ph, align 4, !tbaa !116
  %225 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !91
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %177, align 8, !tbaa !107
  %230 = load i64, ptr %229, align 8, !tbaa !75
  %231 = mul i64 %230, %indvars.iv
  %232 = getelementptr inbounds nuw i8, ptr %.ph, i64 %231
  br label %245

233:                                              ; preds = %223
  %234 = load i32, ptr %176, align 4, !tbaa !72
  %235 = trunc nuw nsw i64 %indvars.iv to i32
  %236 = sdiv i32 %235, %234
  %237 = mul nsw i32 %236, %234
  %.recomposed263 = srem i32 %235, %234
  %238 = load ptr, ptr %177, align 8, !tbaa !107
  %239 = load i64, ptr %238, align 8, !tbaa !75
  %240 = sext i32 %236 to i64
  %241 = mul i64 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %.ph, i64 %241
  %243 = sext i32 %.recomposed263 to i64
  %244 = getelementptr inbounds [16 x i8], ptr %242, i64 %243
  br label %245

245:                                              ; preds = %233, %228
  %.0.i143.ph.pn.ph = phi ptr [ %232, %228 ], [ %244, %233 ]
  %.in219240 = getelementptr inbounds nuw i8, ptr %.0.i143.ph.pn.ph, i64 4
  %246 = load float, ptr %.in219240, align 4, !tbaa !116
  %247 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !91
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %177, align 8, !tbaa !107
  %252 = load i64, ptr %251, align 8, !tbaa !75
  %253 = mul i64 %252, %indvars.iv
  %254 = getelementptr inbounds nuw i8, ptr %.ph, i64 %253
  br label %274

255:                                              ; preds = %245
  %256 = load i32, ptr %176, align 4, !tbaa !72
  %257 = trunc nuw nsw i64 %indvars.iv to i32
  %258 = sdiv i32 %257, %256
  %259 = mul nsw i32 %258, %256
  %.recomposed264 = srem i32 %257, %256
  %260 = load ptr, ptr %177, align 8, !tbaa !107
  %261 = load i64, ptr %260, align 8, !tbaa !75
  %262 = sext i32 %258 to i64
  %263 = mul i64 %261, %262
  %264 = getelementptr inbounds nuw i8, ptr %.ph, i64 %263
  %265 = sext i32 %.recomposed264 to i64
  %266 = getelementptr inbounds [16 x i8], ptr %264, i64 %265
  br label %274

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit147:      ; preds = %196, %193
  %267 = load ptr, ptr %174, align 8, !tbaa !76
  %.in = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %indvars.iv
  %268 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %indvars.iv
  %269 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %indvars.iv
  %.in256 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %270 = load float, ptr %.in256, align 4, !tbaa !116
  %271 = load float, ptr %.in, align 4, !tbaa !116
  %.in220 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = load float, ptr %.in220, align 4, !tbaa !116
  %273 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %indvars.iv
  br label %296

274:                                              ; preds = %255, %250
  %.0.i146.ph.pn.ph = phi ptr [ %254, %250 ], [ %266, %255 ]
  %.in220242 = getelementptr inbounds nuw i8, ptr %.0.i146.ph.pn.ph, i64 8
  %275 = load float, ptr %.in220242, align 4, !tbaa !116
  %276 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !91
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %284

279:                                              ; preds = %274
  %280 = load ptr, ptr %177, align 8, !tbaa !107
  %281 = load i64, ptr %280, align 8, !tbaa !75
  %282 = mul i64 %281, %indvars.iv
  %283 = getelementptr inbounds nuw i8, ptr %.ph, i64 %282
  br label %296

284:                                              ; preds = %274
  %285 = load i32, ptr %176, align 4, !tbaa !72
  %286 = trunc nuw nsw i64 %indvars.iv to i32
  %287 = sdiv i32 %286, %285
  %288 = mul nsw i32 %287, %285
  %.recomposed265 = srem i32 %286, %285
  %289 = load ptr, ptr %177, align 8, !tbaa !107
  %290 = load i64, ptr %289, align 8, !tbaa !75
  %291 = sext i32 %287 to i64
  %292 = mul i64 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %.ph, i64 %292
  %294 = sext i32 %.recomposed265 to i64
  %295 = getelementptr inbounds [16 x i8], ptr %293, i64 %294
  br label %296

296:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit147, %279, %284
  %297 = phi float [ %272, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit147 ], [ %275, %279 ], [ %275, %284 ]
  %298 = phi float [ %271, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit147 ], [ %224, %279 ], [ %224, %284 ]
  %299 = phi float [ %270, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit147 ], [ %246, %279 ], [ %246, %284 ]
  %.0.i149 = phi ptr [ %273, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit147 ], [ %283, %279 ], [ %295, %284 ]
  %300 = getelementptr inbounds nuw i8, ptr %.0.i149, i64 12
  %301 = load float, ptr %300, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %179, align 8
  store i32 -2097086464, ptr %23, align 8, !tbaa !94
  store ptr %11, ptr %178, align 8, !tbaa !57
  %302 = insertelement <4 x float> poison, float %298, i64 0
  %303 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %302)
  %304 = insertelement <4 x float> poison, float %299, i64 0
  %305 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %304)
  %.sroa.2.0.insert.ext.i = zext i32 %305 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %303 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %306 = insertelement <4 x float> poison, float %297, i64 0
  %307 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %306)
  %308 = insertelement <4 x float> poison, float %301, i64 0
  %309 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %308)
  %.sroa.2.0.insert.ext.i151 = zext i32 %309 to i64
  %.sroa.2.0.insert.shift.i152 = shl nuw i64 %.sroa.2.0.insert.ext.i151, 32
  %.sroa.0.0.insert.ext.i153 = zext i32 %307 to i64
  %.sroa.0.0.insert.insert.i154 = or disjoint i64 %.sroa.2.0.insert.shift.i152, %.sroa.0.0.insert.ext.i153
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 2.550000e+02, ptr %24, align 8, !tbaa !90, !alias.scope !211
  store double 2.550000e+02, ptr %180, align 8, !tbaa !90, !alias.scope !211
  store double 2.550000e+02, ptr %181, align 8, !tbaa !90, !alias.scope !211
  store double 2.550000e+02, ptr %182, align 8, !tbaa !90, !alias.scope !211
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i154, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %310 unwind label %311

310:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader221, label %193, !llvm.loop !214

311:                                              ; preds = %296
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %539

313:                                              ; preds = %.lr.ph224, %430
  %indvars.iv226 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next227, %430 ]
  %314 = load i32, ptr %16, align 8, !tbaa !23
  %315 = and i32 %314, 16384
  %.not.i155 = icmp eq i32 %315, 0
  br i1 %.not.i155, label %316, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit163

316:                                              ; preds = %313
  %317 = load ptr, ptr %185, align 8, !tbaa !196
  %318 = load i32, ptr %317, align 4, !tbaa !91
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit163, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !91
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = load ptr, ptr %184, align 8, !tbaa !76
  %326 = load ptr, ptr %187, align 8, !tbaa !107
  %327 = load i64, ptr %326, align 8, !tbaa !75
  %328 = mul i64 %327, %indvars.iv226
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %328
  br label %343

330:                                              ; preds = %320
  %331 = load i32, ptr %186, align 4, !tbaa !72
  %332 = trunc nuw nsw i64 %indvars.iv226 to i32
  %333 = sdiv i32 %332, %331
  %334 = mul nsw i32 %333, %331
  %.recomposed266 = srem i32 %332, %331
  %335 = load ptr, ptr %184, align 8, !tbaa !76
  %336 = load ptr, ptr %187, align 8, !tbaa !107
  %337 = load i64, ptr %336, align 8, !tbaa !75
  %338 = sext i32 %333 to i64
  %339 = mul i64 %337, %338
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 %339
  %341 = sext i32 %.recomposed266 to i64
  %342 = getelementptr inbounds [16 x i8], ptr %340, i64 %341
  br label %343

343:                                              ; preds = %330, %324
  %.ph243 = phi ptr [ %325, %324 ], [ %335, %330 ]
  %.in.ph = phi ptr [ %329, %324 ], [ %342, %330 ]
  %344 = load float, ptr %.in.ph, align 4, !tbaa !116
  %345 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !91
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %343
  %349 = load ptr, ptr %187, align 8, !tbaa !107
  %350 = load i64, ptr %349, align 8, !tbaa !75
  %351 = mul i64 %350, %indvars.iv226
  %352 = getelementptr inbounds nuw i8, ptr %.ph243, i64 %351
  br label %365

353:                                              ; preds = %343
  %354 = load i32, ptr %186, align 4, !tbaa !72
  %355 = trunc nuw nsw i64 %indvars.iv226 to i32
  %356 = sdiv i32 %355, %354
  %357 = mul nsw i32 %356, %354
  %.recomposed267 = srem i32 %355, %354
  %358 = load ptr, ptr %187, align 8, !tbaa !107
  %359 = load i64, ptr %358, align 8, !tbaa !75
  %360 = sext i32 %356 to i64
  %361 = mul i64 %359, %360
  %362 = getelementptr inbounds nuw i8, ptr %.ph243, i64 %361
  %363 = sext i32 %.recomposed267 to i64
  %364 = getelementptr inbounds [16 x i8], ptr %362, i64 %363
  br label %365

365:                                              ; preds = %353, %348
  %.0.i159.ph.pn.ph = phi ptr [ %352, %348 ], [ %364, %353 ]
  %.in216246 = getelementptr inbounds nuw i8, ptr %.0.i159.ph.pn.ph, i64 4
  %366 = load float, ptr %.in216246, align 4, !tbaa !116
  %367 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !91
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %375

370:                                              ; preds = %365
  %371 = load ptr, ptr %187, align 8, !tbaa !107
  %372 = load i64, ptr %371, align 8, !tbaa !75
  %373 = mul i64 %372, %indvars.iv226
  %374 = getelementptr inbounds nuw i8, ptr %.ph243, i64 %373
  br label %394

375:                                              ; preds = %365
  %376 = load i32, ptr %186, align 4, !tbaa !72
  %377 = trunc nuw nsw i64 %indvars.iv226 to i32
  %378 = sdiv i32 %377, %376
  %379 = mul nsw i32 %378, %376
  %.recomposed268 = srem i32 %377, %376
  %380 = load ptr, ptr %187, align 8, !tbaa !107
  %381 = load i64, ptr %380, align 8, !tbaa !75
  %382 = sext i32 %378 to i64
  %383 = mul i64 %381, %382
  %384 = getelementptr inbounds nuw i8, ptr %.ph243, i64 %383
  %385 = sext i32 %.recomposed268 to i64
  %386 = getelementptr inbounds [16 x i8], ptr %384, i64 %385
  br label %394

_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit163:      ; preds = %316, %313
  %387 = load ptr, ptr %184, align 8, !tbaa !76
  %.in259 = getelementptr inbounds nuw [16 x i8], ptr %387, i64 %indvars.iv226
  %388 = getelementptr inbounds nuw [16 x i8], ptr %387, i64 %indvars.iv226
  %389 = getelementptr inbounds nuw [16 x i8], ptr %387, i64 %indvars.iv226
  %.in260 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %390 = load float, ptr %.in260, align 4, !tbaa !116
  %391 = load float, ptr %.in259, align 4, !tbaa !116
  %.in217 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load float, ptr %.in217, align 4, !tbaa !116
  %393 = getelementptr inbounds nuw [16 x i8], ptr %387, i64 %indvars.iv226
  br label %416

394:                                              ; preds = %375, %370
  %.0.i162.ph.pn.ph = phi ptr [ %374, %370 ], [ %386, %375 ]
  %.in217248 = getelementptr inbounds nuw i8, ptr %.0.i162.ph.pn.ph, i64 8
  %395 = load float, ptr %.in217248, align 4, !tbaa !116
  %396 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %397 = load i32, ptr %396, align 4, !tbaa !91
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %404

399:                                              ; preds = %394
  %400 = load ptr, ptr %187, align 8, !tbaa !107
  %401 = load i64, ptr %400, align 8, !tbaa !75
  %402 = mul i64 %401, %indvars.iv226
  %403 = getelementptr inbounds nuw i8, ptr %.ph243, i64 %402
  br label %416

404:                                              ; preds = %394
  %405 = load i32, ptr %186, align 4, !tbaa !72
  %406 = trunc nuw nsw i64 %indvars.iv226 to i32
  %407 = sdiv i32 %406, %405
  %408 = mul nsw i32 %407, %405
  %.recomposed269 = srem i32 %406, %405
  %409 = load ptr, ptr %187, align 8, !tbaa !107
  %410 = load i64, ptr %409, align 8, !tbaa !75
  %411 = sext i32 %407 to i64
  %412 = mul i64 %410, %411
  %413 = getelementptr inbounds nuw i8, ptr %.ph243, i64 %412
  %414 = sext i32 %.recomposed269 to i64
  %415 = getelementptr inbounds [16 x i8], ptr %413, i64 %414
  br label %416

416:                                              ; preds = %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit163, %399, %404
  %417 = phi float [ %392, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit163 ], [ %395, %399 ], [ %395, %404 ]
  %418 = phi float [ %391, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit163 ], [ %344, %399 ], [ %344, %404 ]
  %419 = phi float [ %390, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit163 ], [ %366, %399 ], [ %366, %404 ]
  %.0.i165 = phi ptr [ %393, %_ZN2cv3Mat2atINS_3VecIfLi4EEEEERT_i.exit163 ], [ %403, %399 ], [ %415, %404 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0.i165, i64 12
  %421 = load float, ptr %420, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %189, align 8
  store i32 -2097086464, ptr %25, align 8, !tbaa !94
  store ptr %13, ptr %188, align 8, !tbaa !57
  %422 = insertelement <4 x float> poison, float %418, i64 0
  %423 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %422)
  %424 = insertelement <4 x float> poison, float %419, i64 0
  %425 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %424)
  %.sroa.2.0.insert.ext.i167 = zext i32 %425 to i64
  %.sroa.2.0.insert.shift.i168 = shl nuw i64 %.sroa.2.0.insert.ext.i167, 32
  %.sroa.0.0.insert.ext.i169 = zext i32 %423 to i64
  %.sroa.0.0.insert.insert.i170 = or disjoint i64 %.sroa.2.0.insert.shift.i168, %.sroa.0.0.insert.ext.i169
  %426 = insertelement <4 x float> poison, float %417, i64 0
  %427 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %426)
  %428 = insertelement <4 x float> poison, float %421, i64 0
  %429 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %428)
  %.sroa.2.0.insert.ext.i171 = zext i32 %429 to i64
  %.sroa.2.0.insert.shift.i172 = shl nuw i64 %.sroa.2.0.insert.ext.i171, 32
  %.sroa.0.0.insert.ext.i173 = zext i32 %427 to i64
  %.sroa.0.0.insert.insert.i174 = or disjoint i64 %.sroa.2.0.insert.shift.i172, %.sroa.0.0.insert.ext.i173
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store double 2.550000e+02, ptr %26, align 8, !tbaa !90, !alias.scope !215
  store double 2.550000e+02, ptr %190, align 8, !tbaa !90, !alias.scope !215
  store double 2.550000e+02, ptr %191, align 8, !tbaa !90, !alias.scope !215
  store double 2.550000e+02, ptr %192, align 8, !tbaa !90, !alias.scope !215
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.0.0.insert.insert.i170, i64 %.sroa.0.0.insert.insert.i174, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %430 unwind label %431

430:                                              ; preds = %416
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge, label %313, !llvm.loop !218

431:                                              ; preds = %416
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %539

._crit_edge:                                      ; preds = %430, %.preheader221
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %433 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %433, align 8, !tbaa !92
  %434 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %434, align 4, !tbaa !93
  store i32 -2130640896, ptr %28, align 8, !tbaa !94
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %11, ptr %435, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %436 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %436, align 8, !tbaa !92
  %437 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %437, align 4, !tbaa !93
  store i32 -2130640896, ptr %29, align 8, !tbaa !94
  %438 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %13, ptr %438, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %439 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %440, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !94
  store ptr %27, ptr %439, align 8, !tbaa !57
  %441 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %442 unwind label %455

442:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %441)
          to label %443 unwind label %455

443:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %444, align 8, !tbaa !92
  %445 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %445, align 4, !tbaa !93
  store i32 16842752, ptr %31, align 8, !tbaa !94
  %446 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %27, ptr %446, align 8, !tbaa !57
  %447 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %448 unwind label %457

448:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %449 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %450 unwind label %459

450:                                              ; preds = %448
  br i1 %449, label %451, label %531

451:                                              ; preds = %450
  %452 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %453 unwind label %459

453:                                              ; preds = %451
  %454 = icmp eq i32 %452, 3
  br i1 %454, label %471, label %461

455:                                              ; preds = %442, %._crit_edge
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %538

457:                                              ; preds = %443
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %538

459:                                              ; preds = %451, %448
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %538

461:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %462 unwind label %464

462:                                              ; preds = %461
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1152) #27
          to label %463 unwind label %466

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

466:                                              ; preds = %462
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %32, align 8, !tbaa !52
  %469 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %464
  %.pn96 = phi { ptr, i32 } [ %465, %464 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %538

471:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %472 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %473 unwind label %486

473:                                              ; preds = %471
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %472)
          to label %474 unwind label %486

474:                                              ; preds = %473
  %475 = load i32, ptr %34, align 8, !tbaa !23
  %476 = and i32 %475, 16384
  %.not = icmp eq i32 %476, 0
  br i1 %.not, label %488, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr %11, align 8, !tbaa !23
  %479 = and i32 %478, 16384
  %.not214 = icmp eq i32 %479, 0
  br i1 %.not214, label %488, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %13, align 8, !tbaa !23
  %482 = and i32 %481, 16384
  %.not215 = icmp eq i32 %482, 0
  br i1 %.not215, label %488, label %.preheader

.preheader:                                       ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %498

486:                                              ; preds = %473, %471
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %530

488:                                              ; preds = %480, %477, %474
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %489 unwind label %491

489:                                              ; preds = %488
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv23LineSegmentDetectorImpl15compareSegmentsERKNS_5Size_IiEERKNS_11_InputArrayES7_RKNS_17_InputOutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1154) #27
          to label %490 unwind label %493

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %488
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

493:                                              ; preds = %489
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %35, align 8, !tbaa !52
  %496 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %493
  call void @_ZdlPv(ptr noundef %495) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %491
  %.pn98 = phi { ptr, i32 } [ %492, %491 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %529

498:                                              ; preds = %.preheader, %527
  %.076 = phi i32 [ %528, %527 ], [ 0, %.preheader ]
  %499 = zext i32 %.076 to i64
  %500 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %501 unwind label %504

501:                                              ; preds = %498
  %502 = icmp ugt i64 %500, %499
  br i1 %502, label %506, label %503

503:                                              ; preds = %501
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %531

504:                                              ; preds = %498
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %529

506:                                              ; preds = %501
  %507 = load ptr, ptr %483, align 8, !tbaa !76
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 %499
  %509 = load i8, ptr %508, align 1, !tbaa !108
  %510 = load ptr, ptr %484, align 8, !tbaa !76
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 %499
  %512 = load i8, ptr %511, align 1, !tbaa !108
  %513 = icmp ne i8 %509, 0
  %514 = icmp ne i8 %512, 0
  %or.cond = select i1 %513, i1 true, i1 %514
  br i1 %or.cond, label %.sink.split, label %527

.sink.split:                                      ; preds = %506
  %515 = mul i32 %.076, 3
  %516 = load ptr, ptr %485, align 8, !tbaa !76
  %517 = zext i32 %515 to i64
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 %517
  %. = sext i1 %513 to i8
  store i8 %., ptr %518, align 1, !tbaa !108
  %519 = load ptr, ptr %485, align 8, !tbaa !76
  %520 = add i32 %515, 1
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  store i8 0, ptr %522, align 1, !tbaa !108
  %.sink251 = sext i1 %514 to i8
  %523 = load ptr, ptr %485, align 8, !tbaa !76
  %524 = add i32 %515, 2
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 %525
  store i8 %.sink251, ptr %526, align 1, !tbaa !108
  br label %527

527:                                              ; preds = %.sink.split, %506
  %528 = add i32 %.076, 1
  br label %498, !llvm.loop !219

529:                                              ; preds = %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn100 = phi { ptr, i32 } [ %505, %504 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #26
  br label %530

530:                                              ; preds = %529, %486
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %529 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %538

531:                                              ; preds = %503, %450
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %532 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !87
  %.not.i181 = icmp eq i32 %533, 0
  br i1 %.not.i181, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %534

534:                                              ; preds = %531
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %531, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %447

538:                                              ; preds = %457, %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %530, %455
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn100.pn, %530 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %460, %459 ], [ %458, %457 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %539

539:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %160, %170, %311, %431, %538, %127
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %312, %311 ], [ %432, %431 ], [ %.pn100.pn.pn.pn, %538 ], [ %171, %170 ], [ %161, %160 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %540

540:                                              ; preds = %539, %125
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %539 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  br label %541

541:                                              ; preds = %540, %123
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %540 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %542

542:                                              ; preds = %541, %122
  %.pn108.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn, %541 ], [ %.pn80, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #26
  br label %543

543:                                              ; preds = %542, %119
  %.pn108.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn.pn.pn, %542 ], [ %.pn, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %544

544:                                              ; preds = %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52, %50, %48
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn108.pn.pn.pn.pn.pn.pn.pn, %543 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn117.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_ZN2cv11bitwise_xorERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23LineSegmentDetectorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv23LineSegmentDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv23LineSegmentDetectorImplD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZN2cv23LineSegmentDetectorImplD2Ev.exit

_ZN2cv23LineSegmentDetectorImplD2Ev.exit:         ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv23LineSegmentDetectorImplEEEvRS0_PT_.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv23LineSegmentDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !108
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIfLi4EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa !116
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %27, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIfLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %22

22:                                               ; preds = %22, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %22 ], [ 0, %.preheader.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %24 = load float, ptr %23, align 4, !tbaa !116
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store float %24, ptr %25, align 4, !tbaa !116
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %22, !llvm.loop !119

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !222

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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i31, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  %31 = load float, ptr %30, align 4, !tbaa !116
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i30, i64 %indvars.iv.i.i.i.i.i.i.i.i32
  store float %31, ptr %32, align 4, !tbaa !116
  %indvars.iv.next.i.i.i.i.i.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i32, 1
  %exitcond.not.i.i.i.i.i.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i33, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i34, label %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, label %29, !llvm.loop !119

_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i36 = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i36, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, label %.preheader.i.i.i.i.i29, !llvm.loop !222

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38: ; preds = %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i37 = phi ptr [ %28, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %34, %_ZSt10_ConstructIN2cv3VecIfLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i35 ]
  %.not.i39 = icmp eq ptr %6, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit38, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i.i.i37, ptr %4, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %37, ptr %36, align 8, !tbaa !118
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN2cv3MatC2ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

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
  %11 = icmp eq ptr %0, %1
  %.sroa.0.018.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not19.i = icmp eq ptr %.sroa.0.018.i, %1
  %or.cond = select i1 %11, i1 true, i1 %.not19.i
  br i1 %or.cond, label %common.ret24, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %20
  %.sroa.0.021.i = phi ptr [ %.sroa.0.0.i, %20 ], [ %.sroa.0.018.i, %10 ]
  %.pn20.i = phi ptr [ %.sroa.0.021.i, %20 ], [ %0, %10 ]
  %12 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, ptr noundef nonnull align 4 dereferenceable(12) %0)
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %17

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, i64 12, i1 false), !tbaa.struct !138
  %13 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %14 = ptrtoint ptr %.sroa.0.021.i to i64
  %15 = sub i64 %14, %7
  %.neg.i.i.i.i.i.i = sdiv exact i64 %15, -12
  %16 = getelementptr inbounds [12 x i8], ptr %13, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %15, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %20

17:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, i64 12, i1 false), !tbaa.struct !138
  %18 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.pn20.i)
  br i1 %18, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %17 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i, %17 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.09.i.i, i64 12, i1 false), !tbaa.struct !138
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -12
  %19 = call noundef zeroext i1 %2(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i)
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i, !llvm.loop !223

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.021.i, %17 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 12
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %common.ret24, label %.lr.ph.i, !llvm.loop !224

common.ret24:                                     ; preds = %10, %20, %21
  ret void

21:                                               ; preds = %3
  %22 = udiv exact i64 %8, 12
  %23 = lshr i64 %22, 1
  %24 = getelementptr inbounds nuw [12 x i8], ptr %0, i64 %23
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %0, ptr %24, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_(ptr %24, ptr %1, ptr %2)
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %6, %25
  %27 = sdiv exact i64 %26, 12
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_(ptr %0, ptr %24, ptr %1, i64 noundef %23, i64 noundef %27, ptr %2)
  br label %common.ret24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [12 x i8], ptr %0, i64 %11
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

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
  %.tr7685 = phi i64 [ %4, %.lr.ph ], [ %93, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr7584 = phi i64 [ %3, %.lr.ph ], [ %92, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr7383 = phi ptr [ %1, %.lr.ph ], [ %.sroa.0.0, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %.tr82 = phi ptr [ %0, %.lr.ph ], [ %.sroa.015.0.i.i, %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit ]
  %15 = add nsw i64 %.tr7685, %.tr7584
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(12) %.tr7383, ptr noundef nonnull align 4 dereferenceable(12) %.tr82)
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.tr82, i64 12, i1 false), !tbaa.struct !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.tr82, ptr noundef nonnull align 4 dereferenceable(12) %.tr7383, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.tr7383, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

20:                                               ; preds = %14
  %21 = icmp sgt i64 %.tr7584, %.tr7685
  %22 = ptrtoint ptr %.tr7383 to i64
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %20
  %23 = sdiv i64 %.tr7584, 2
  %24 = getelementptr inbounds [12 x i8], ptr %.tr82, i64 %23
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
  %29 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.013.i, i64 %28
  %30 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(12) %24)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %32 = xor i64 %28, -1
  %33 = add nsw i64 %.014.i, %32
  %.sroa.012.1.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i
  %.1.i = select i1 %30, i64 %33, i64 %28
  %34 = icmp sgt i64 %.1.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !225

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
  %38 = getelementptr inbounds [12 x i8], ptr %.tr7383, i64 %37
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
  %44 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.013.i60, i64 %43
  %45 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 4 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(12) %44)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = xor i64 %43, -1
  %48 = add nsw i64 %.014.i59, %47
  %.sroa.012.1.i63 = select i1 %45, ptr %.sroa.012.013.i60, ptr %46
  %.1.i64 = select i1 %45, i64 %43, i64 %48
  %49 = icmp sgt i64 %.1.i64, 0
  br i1 %49, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i58, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !226

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.07.i.i.i, i64 12, i1 false), !tbaa.struct !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %66, %.tr7383
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !227

68:                                               ; preds = %56
  %69 = sub i64 %57, %61
  %70 = getelementptr inbounds i8, ptr %.sroa.067.0, i64 %69
  br label %71

71:                                               ; preds = %.backedge, %68
  %.056.i.i = phi i64 [ %60, %68 ], [ %.056.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %63, %68 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.026.0.i.i = phi ptr [ %.sroa.067.0, %68 ], [ %.sroa.026.0.i.i.be, %.backedge ]
  %72 = sub nsw i64 %.056.i.i, %.0.i.i
  %73 = icmp slt i64 %.0.i.i, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = icmp sgt i64 %72, 0
  br i1 %75, label %.lr.ph66.preheader.i.i, label %._crit_edge67.i.i

.lr.ph66.preheader.i.i:                           ; preds = %74
  %76 = getelementptr inbounds [12 x i8], ptr %.sroa.026.0.i.i, i64 %.0.i.i
  br label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %74
  %.sroa.026.1.lcssa.i.i = phi ptr [ %.sroa.026.0.i.i, %74 ], [ %78, %.lr.ph66.i.i ]
  %77 = srem i64 %.056.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %77, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %81

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i, %.lr.ph66.preheader.i.i
  %.01964.i.i = phi i64 [ %80, %.lr.ph66.i.i ], [ 0, %.lr.ph66.preheader.i.i ]
  %.sroa.025.063.i.i = phi ptr [ %79, %.lr.ph66.i.i ], [ %76, %.lr.ph66.preheader.i.i ]
  %.sroa.026.162.i.i = phi ptr [ %78, %.lr.ph66.i.i ], [ %.sroa.026.0.i.i, %.lr.ph66.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.162.i.i, i64 12, i1 false), !tbaa.struct !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.162.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.025.063.i.i, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.025.063.i.i, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 12
  %80 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %80, %72
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !228

81:                                               ; preds = %._crit_edge67.i.i
  %82 = sub nsw i64 %.0.i.i, %77
  br label %.backedge

83:                                               ; preds = %71
  %84 = getelementptr inbounds [12 x i8], ptr %.sroa.026.0.i.i, i64 %.056.i.i
  %85 = sub i64 0, %72
  %86 = getelementptr inbounds [12 x i8], ptr %84, i64 %85
  %87 = icmp sgt i64 %.0.i.i, 0
  br i1 %87, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %83
  %.sroa.026.3.lcssa.i.i = phi ptr [ %86, %83 ], [ %.sroa.026.0.i.i, %.lr.ph.i.i ]
  %88 = srem i64 %.056.i.i, %72
  %.not.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %81
  %.056.i.i.be = phi i64 [ %.0.i.i, %81 ], [ %72, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %82, %81 ], [ %88, %._crit_edge.i.i ]
  %.sroa.026.0.i.i.be = phi ptr [ %.sroa.026.1.lcssa.i.i, %81 ], [ %.sroa.026.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %71, !llvm.loop !229

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %83 ]
  %.sroa.0.060.i.i = phi ptr [ %90, %.lr.ph.i.i ], [ %84, %83 ]
  %.sroa.026.359.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %83 ]
  %89 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -12
  %90 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false), !tbaa.struct !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(12) %90, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %90, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %91 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %91, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !230

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge67.i.i, %._crit_edge.i.i, %.lr.ph.i.i.i, %52, %54
  %.sroa.015.0.i.i = phi ptr [ %.sroa.067.0, %54 ], [ %.sroa.0.0, %52 ], [ %.tr7383, %.lr.ph.i.i.i ], [ %70, %._crit_edge.i.i ], [ %70, %._crit_edge67.i.i ]
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_SH_T0_SI_T1_(ptr %.tr82, ptr %.sroa.067.0, ptr %.sroa.015.0.i.i, i64 noundef %.0, i64 noundef %.049, ptr %5)
  %92 = sub nsw i64 %.tr7584, %.0
  %93 = sub nsw i64 %.tr7685, %.049
  %94 = icmp eq i64 %92, 0
  %95 = icmp eq i64 %93, 0
  %or.cond = or i1 %94, %95
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
  %.038 = phi i64 [ 7, %.lr.ph ], [ %58, %_ZSt17__merge_sort_loopIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEElNS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_T1_T2_.exit ]
  %14 = shl nsw i64 %.038, 1
  %.not52.i = icmp slt i64 %8, %14
  br i1 %.not52.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %.idx.i = mul nsw i64 %.038, 12
  %.idx46.i = mul nsw i64 %.038, 24
  br label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i
  %.054.i = phi ptr [ %35, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ], [ %2, %.lr.ph.i ]
  %.sroa.038.053.i = phi ptr [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ], [ %0, %.lr.ph.i ]
  %15 = getelementptr inbounds i8, ptr %.sroa.038.053.i, i64 %.idx.i
  %16 = getelementptr inbounds i8, ptr %.sroa.038.053.i, i64 %.idx46.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.preheader.i
  %.022.i.i = phi ptr [ %23, %22 ], [ %.054.i, %.lr.ph.i.preheader.i ]
  %.sroa.016.021.i.i = phi ptr [ %.sroa.016.1.i.i, %22 ], [ %.sroa.038.053.i, %.lr.ph.i.preheader.i ]
  %.sroa.012.020.i.i = phi ptr [ %.sroa.012.1.i.i, %22 ], [ %15, %.lr.ph.i.preheader.i ]
  %17 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.020.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.021.i.i)
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.022.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.020.i.i, i64 12, i1 false), !tbaa.struct !138
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i.i, i64 12
  br label %22

20:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.022.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.021.i.i, i64 12, i1 false), !tbaa.struct !138
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i.i, i64 12
  br label %22

22:                                               ; preds = %20, %18
  %.sroa.012.1.i.i = phi ptr [ %19, %18 ], [ %.sroa.012.020.i.i, %20 ]
  %.sroa.016.1.i.i = phi ptr [ %.sroa.016.021.i.i, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 12
  %24 = icmp ne ptr %.sroa.016.1.i.i, %15
  %25 = icmp ne ptr %.sroa.012.1.i.i, %16
  %or.cond.i.i = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %.critedge.i.loopexit.i, !llvm.loop !231

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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i.preheader.i, !llvm.loop !232

._crit_edge.i:                                    ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i, %13
  %.sroa.038.0.lcssa.i = phi ptr [ %0, %13 ], [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.0.lcssa.i = phi ptr [ %2, %13 ], [ %35, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.lcssa50.i = phi i64 [ %8, %13 ], [ %37, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_NS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %.038, i64 %.lcssa50.i)
  %.idx48.i = mul nsw i64 %.sroa.speculated.i, 12
  %38 = getelementptr inbounds i8, ptr %.sroa.038.0.lcssa.i, i64 %.idx48.i
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.022.i24.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.020.i26.i, i64 12, i1 false), !tbaa.struct !138
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.012.020.i26.i, i64 12
  br label %46

44:                                               ; preds = %.lr.ph.i23.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.022.i24.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.016.021.i25.i, i64 12, i1 false), !tbaa.struct !138
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i25.i, i64 12
  br label %46

46:                                               ; preds = %44, %42
  %.sroa.012.1.i27.i = phi ptr [ %43, %42 ], [ %.sroa.012.020.i26.i, %44 ]
  %.sroa.016.1.i28.i = phi ptr [ %.sroa.016.021.i25.i, %42 ], [ %45, %44 ]
  %47 = getelementptr inbounds nuw i8, ptr %.022.i24.i, i64 12
  %48 = icmp ne ptr %.sroa.016.1.i28.i, %38
  %49 = icmp ne ptr %.sroa.012.1.i27.i, %1
  %or.cond.i29.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i29.i, label %.lr.ph.i23.i, label %.critedge.i16.i, !llvm.loop !231

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
  %58 = shl nsw i64 %.038, 2
  %.not48.i = icmp slt i64 %12, %58
  br i1 %.not48.i, label %._crit_edge.i25, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit
  %.idx.i20 = mul nsw i64 %.038, 24
  %.idx42.i = mul nsw i64 %.038, 48
  br label %.lr.ph.i.preheader.i21

.lr.ph.i.preheader.i21:                           ; preds = %.lr.ph.i19, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i
  %.sroa.021.050.i = phi ptr [ %80, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ], [ %0, %.lr.ph.i19 ]
  %.049.i = phi ptr [ %60, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ], [ %2, %.lr.ph.i19 ]
  %59 = getelementptr inbounds i8, ptr %.049.i, i64 %.idx.i20
  %60 = getelementptr inbounds i8, ptr %.049.i, i64 %.idx42.i
  br label %.lr.ph.i.i22

.lr.ph.i.i22:                                     ; preds = %66, %.lr.ph.i.preheader.i21
  %.025.i.i = phi ptr [ %.1.i.i, %66 ], [ %.049.i, %.lr.ph.i.preheader.i21 ]
  %.01624.i.i = phi ptr [ %.117.i.i, %66 ], [ %59, %.lr.ph.i.preheader.i21 ]
  %.sroa.020.023.i.i = phi ptr [ %67, %66 ], [ %.sroa.021.050.i, %.lr.ph.i.preheader.i21 ]
  %61 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.01624.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.025.i.i)
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.023.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.01624.i.i, i64 12, i1 false), !tbaa.struct !138
  %63 = getelementptr inbounds nuw i8, ptr %.01624.i.i, i64 12
  br label %66

64:                                               ; preds = %.lr.ph.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.023.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.025.i.i, i64 12, i1 false), !tbaa.struct !138
  %65 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 12
  br label %66

66:                                               ; preds = %64, %62
  %.117.i.i = phi ptr [ %63, %62 ], [ %.01624.i.i, %64 ]
  %.1.i.i = phi ptr [ %.025.i.i, %62 ], [ %65, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i.i, i64 12
  %68 = icmp ne ptr %.1.i.i, %59
  %69 = icmp ne ptr %.117.i.i, %60
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %.lr.ph.i.i22, label %._crit_edge.i.loopexit.i, !llvm.loop !233

._crit_edge.i.loopexit.i:                         ; preds = %66
  %71 = ptrtoint ptr %59 to i64
  %72 = ptrtoint ptr %.1.i.i to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i.i.i.i23 = icmp eq ptr %59, %.1.i.i
  br i1 %.not.i.i.i.i.i.i.i23, label %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.i.i, label %74

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
  %.not.i24 = icmp slt i64 %82, %58
  br i1 %.not.i24, label %._crit_edge.i25, label %.lr.ph.i.preheader.i21, !llvm.loop !234

._crit_edge.i25:                                  ; preds = %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit
  %.0.lcssa.i26 = phi ptr [ %2, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit ], [ %60, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.sroa.021.0.lcssa.i = phi ptr [ %0, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit ], [ %80, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.lcssa46.i = phi i64 [ %12, %_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_lNS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_T1_T2_.exit ], [ %82, %_ZSt12__move_mergeIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEENS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEET0_T_SI_SI_SI_SH_T1_.exit.i ]
  %.sroa.speculated.i27 = tail call i64 @llvm.smin.i64(i64 %14, i64 %.lcssa46.i)
  %.idx44.i = mul nsw i64 %.sroa.speculated.i27, 12
  %83 = getelementptr inbounds i8, ptr %.0.lcssa.i26, i64 %.idx44.i
  %84 = icmp ne i64 %.sroa.speculated.i27, 0
  %85 = icmp ne ptr %83, %9
  %86 = and i1 %84, %85
  br i1 %86, label %.lr.ph.i31.i, label %._crit_edge.i24.i

.lr.ph.i31.i:                                     ; preds = %._crit_edge.i25, %92
  %.025.i32.i = phi ptr [ %.1.i36.i, %92 ], [ %.0.lcssa.i26, %._crit_edge.i25 ]
  %.01624.i33.i = phi ptr [ %.117.i35.i, %92 ], [ %83, %._crit_edge.i25 ]
  %.sroa.020.023.i34.i = phi ptr [ %93, %92 ], [ %.sroa.021.0.lcssa.i, %._crit_edge.i25 ]
  %87 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.01624.i33.i, ptr noundef nonnull align 4 dereferenceable(12) %.025.i32.i)
  br i1 %87, label %88, label %90

88:                                               ; preds = %.lr.ph.i31.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.023.i34.i, ptr noundef nonnull align 4 dereferenceable(12) %.01624.i33.i, i64 12, i1 false), !tbaa.struct !138
  %89 = getelementptr inbounds nuw i8, ptr %.01624.i33.i, i64 12
  br label %92

90:                                               ; preds = %.lr.ph.i31.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.020.023.i34.i, ptr noundef nonnull align 4 dereferenceable(12) %.025.i32.i, i64 12, i1 false), !tbaa.struct !138
  %91 = getelementptr inbounds nuw i8, ptr %.025.i32.i, i64 12
  br label %92

92:                                               ; preds = %90, %88
  %.117.i35.i = phi ptr [ %89, %88 ], [ %.01624.i33.i, %90 ]
  %.1.i36.i = phi ptr [ %.025.i32.i, %88 ], [ %91, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.020.023.i34.i, i64 12
  %94 = icmp ne ptr %.1.i36.i, %83
  %95 = icmp ne ptr %.117.i35.i, %9
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %.lr.ph.i31.i, label %._crit_edge.i24.i, !llvm.loop !233

._crit_edge.i24.i:                                ; preds = %92, %._crit_edge.i25
  %.sroa.020.0.lcssa.i25.i = phi ptr [ %.sroa.021.0.lcssa.i, %._crit_edge.i25 ], [ %93, %92 ]
  %.016.lcssa.i26.i = phi ptr [ %83, %._crit_edge.i25 ], [ %.117.i35.i, %92 ]
  %.0.lcssa.i27.i = phi ptr [ %.0.lcssa.i26, %._crit_edge.i25 ], [ %.1.i36.i, %92 ]
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
  br i1 %105, label %13, label %._crit_edge, !llvm.loop !235

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.024.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.017.025.i, i64 12, i1 false), !tbaa.struct !138
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.025.i, i64 12
  br label %21

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.013.024.i, ptr noundef nonnull align 4 dereferenceable(12) %.026.i, i64 12, i1 false), !tbaa.struct !138
  %20 = getelementptr inbounds nuw i8, ptr %.026.i, i64 12
  br label %21

21:                                               ; preds = %19, %17
  %.sroa.017.1.i = phi ptr [ %18, %17 ], [ %.sroa.017.025.i, %19 ]
  %.1.i = phi ptr [ %.026.i, %17 ], [ %20, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.013.024.i, i64 12
  %.not.i = icmp eq ptr %.1.i, %14
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !236

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.0.i.ph, i64 12, i1 false), !tbaa.struct !138
  %38 = icmp eq ptr %.tr121, %.sroa.026.0.i.ph
  br i1 %38, label %39, label %.outer, !llvm.loop !237

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %.not.i.i.i.i.i18.i = icmp eq ptr %40, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit, label %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i

41:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %.0.i, i64 12, i1 false), !tbaa.struct !138
  %42 = icmp eq ptr %5, %.0.i
  br i1 %42, label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 -12
  br label %34, !llvm.loop !237

_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit.sink.split.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread, %39
  %.sink.i = phi ptr [ %40, %39 ], [ %30, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread ]
  %.lcssa.sink.i = phi ptr [ %36, %39 ], [ %2, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES5_ET0_T_SB_SA_.exit80.thread ]
  %45 = ptrtoint ptr %.sink.i to i64
  %46 = ptrtoint ptr %5 to i64
  %47 = sub i64 %45, %46
  %.neg.i.i.i.i.i19.i = sdiv exact i64 %47, -12
  %48 = getelementptr inbounds [12 x i8], ptr %.lcssa.sink.i, i64 %.neg.i.i.i.i.i19.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr align 4 %5, i64 %47, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEES9_NS4_5__ops15_Iter_comp_iterIPFbRKS2_SD_EEEEvT_SH_T0_SI_T1_T2_.exit

49:                                               ; preds = %26
  %50 = ptrtoint ptr %.tr103122 to i64
  br i1 %.not125, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit86

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit: ; preds = %49
  %51 = sdiv i64 %.tr105123, 2
  %52 = getelementptr inbounds [12 x i8], ptr %.tr121, i64 %51
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
  %57 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.013.i, i64 %56
  %58 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %57, ptr noundef nonnull align 4 dereferenceable(12) %52)
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = xor i64 %56, -1
  %61 = add nsw i64 %.014.i, %60
  %.sroa.012.1.i = select i1 %58, ptr %59, ptr %.sroa.012.013.i
  %.1.i82 = select i1 %58, i64 %61, i64 %56
  %62 = icmp sgt i64 %.1.i82, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Iter_comp_valIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !225

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
  %66 = getelementptr inbounds [12 x i8], ptr %.tr103122, i64 %65
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
  %72 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.012.013.i91, i64 %71
  %73 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(12) %72)
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = xor i64 %71, -1
  %76 = add nsw i64 %.014.i90, %75
  %.sroa.012.1.i94 = select i1 %73, ptr %.sroa.012.013.i91, ptr %74
  %.1.i95 = select i1 %73, i64 %71, i64 %76
  %77 = icmp sgt i64 %.1.i95, 0
  br i1 %77, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i89, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES4_NS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !226

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
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us, !llvm.loop !238

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit
  %17 = phi i64 [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit ], [ %10, %.lr.ph ]
  %.sroa.026.031 = phi ptr [ %18, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 %.idx
  %.sroa.0.018.i = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %27
  %.sroa.0.021.i = phi ptr [ %.sroa.0.0.i, %27 ], [ %.sroa.0.018.i, %.lr.ph.i.preheader ]
  %.pn20.i = phi ptr [ %.sroa.0.021.i, %27 ], [ %.sroa.026.031, %.lr.ph.i.preheader ]
  %19 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.031)
  br i1 %19, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %24

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, i64 12, i1 false), !tbaa.struct !138
  %20 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %21 = ptrtoint ptr %.sroa.0.021.i to i64
  %22 = sub i64 %21, %17
  %.neg.i.i.i.i.i.i = sdiv exact i64 %22, -12
  %23 = getelementptr inbounds [12 x i8], ptr %20, i64 %.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %23, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.026.031, i64 %22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.031, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27

24:                                               ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i, i64 12, i1 false), !tbaa.struct !138
  %25 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.pn20.i)
  br i1 %25, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn20.i, %24 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.021.i, %24 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.09.i.i, i64 12, i1 false), !tbaa.struct !138
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -12
  %26 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i)
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i, !llvm.loop !223

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %24
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.021.i, %24 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.0.lcssa.i.i, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

27:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 12
  %.not.i = icmp eq ptr %.sroa.0.0.i, %18
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !224

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit: ; preds = %27
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %9, %28
  %30 = sdiv exact i64 %29, 12
  %.not = icmp slt i64 %30, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !238

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us, %4
  %.sroa.026.0.lcssa = phi ptr [ %0, %4 ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us ], [ %18, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %10, %4 ], [ %14, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.us ], [ %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit.loopexit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i13, i64 12, i1 false), !tbaa.struct !138
  %33 = getelementptr inbounds nuw i8, ptr %.pn20.i14, i64 24
  %34 = ptrtoint ptr %.sroa.0.021.i13 to i64
  %35 = sub i64 %34, %.lcssa
  %.neg.i.i.i.i.i.i24 = sdiv exact i64 %35, -12
  %36 = getelementptr inbounds [12 x i8], ptr %33, i64 %.neg.i.i.i.i.i.i24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.026.0.lcssa, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.0.lcssa, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

37:                                               ; preds = %.lr.ph.i12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.021.i13, i64 12, i1 false), !tbaa.struct !138
  %38 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.pn20.i14)
  br i1 %38, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %37, %.lr.ph.i.i19
  %.sroa.0.09.i.i20 = phi ptr [ %.sroa.0.0.i.i22, %.lr.ph.i.i19 ], [ %.pn20.i14, %37 ]
  %.sroa.04.08.i.i21 = phi ptr [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ], [ %.sroa.0.021.i13, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i21, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.09.i.i20, i64 12, i1 false), !tbaa.struct !138
  %.sroa.0.0.i.i22 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i20, i64 -12
  %39 = call noundef zeroext i1 %3(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i22)
  br i1 %39, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i15, !llvm.loop !223

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %37
  %.sroa.04.0.lcssa.i.i16 = phi ptr [ %.sroa.0.021.i13, %37 ], [ %.sroa.0.09.i.i20, %.lr.ph.i.i19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.0.lcssa.i.i16, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIPFbRKS4_SD_EEEEvT_T0_.exit.i15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i23
  %.sroa.0.0.i17 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i13, i64 12
  %.not.i18 = icmp eq ptr %.sroa.0.0.i17, %1
  br i1 %.not.i18, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit25, label %.lr.ph.i12, !llvm.loop !224

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS4_SD_EEEEvT_SH_T0_.exit25: ; preds = %40, %._crit_edge
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
  %21 = getelementptr inbounds [12 x i8], ptr %2, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %0, i64 %20, i1 false)
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
  %35 = getelementptr inbounds [12 x i8], ptr %2, i64 %.neg.i.i.i.i.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %5, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit

_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %34
  %.pre-phi.i.i.i.i.i44 = phi i64 [ %.neg.i.i.i.i.i43, %34 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ]
  %36 = getelementptr inbounds [12 x i8], ptr %2, i64 %.pre-phi.i.i.i.i.i44
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.07.i.i.i, i64 12, i1 false), !tbaa.struct !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.08.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.lr.ph.i.i.i, !llvm.loop !227

53:                                               ; preds = %41
  %54 = sub i64 %42, %46
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  br label %56

56:                                               ; preds = %.backedge, %53
  %.056.i.i = phi i64 [ %45, %53 ], [ %.056.i.i.be, %.backedge ]
  %.0.i.i = phi i64 [ %48, %53 ], [ %.0.i.i.be, %.backedge ]
  %.sroa.026.0.i.i = phi ptr [ %0, %53 ], [ %.sroa.026.0.i.i.be, %.backedge ]
  %57 = sub nsw i64 %.056.i.i, %.0.i.i
  %58 = icmp slt i64 %.0.i.i, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %.lr.ph66.preheader.i.i, label %._crit_edge67.i.i

.lr.ph66.preheader.i.i:                           ; preds = %59
  %61 = getelementptr inbounds [12 x i8], ptr %.sroa.026.0.i.i, i64 %.0.i.i
  br label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %59
  %.sroa.026.1.lcssa.i.i = phi ptr [ %.sroa.026.0.i.i, %59 ], [ %63, %.lr.ph66.i.i ]
  %62 = srem i64 %.056.i.i, %.0.i.i
  %.not21.i.i = icmp eq i64 %62, 0
  br i1 %.not21.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %66

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i, %.lr.ph66.preheader.i.i
  %.01964.i.i = phi i64 [ %65, %.lr.ph66.i.i ], [ 0, %.lr.ph66.preheader.i.i ]
  %.sroa.025.063.i.i = phi ptr [ %64, %.lr.ph66.i.i ], [ %61, %.lr.ph66.preheader.i.i ]
  %.sroa.026.162.i.i = phi ptr [ %63, %.lr.ph66.i.i ], [ %.sroa.026.0.i.i, %.lr.ph66.preheader.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.162.i.i, i64 12, i1 false), !tbaa.struct !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.026.162.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.025.063.i.i, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.025.063.i.i, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.026.162.i.i, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.025.063.i.i, i64 12
  %65 = add nuw nsw i64 %.01964.i.i, 1
  %exitcond71.not.i.i = icmp eq i64 %65, %57
  br i1 %exitcond71.not.i.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i, !llvm.loop !228

66:                                               ; preds = %._crit_edge67.i.i
  %67 = sub nsw i64 %.0.i.i, %62
  br label %.backedge

68:                                               ; preds = %56
  %69 = getelementptr inbounds [12 x i8], ptr %.sroa.026.0.i.i, i64 %.056.i.i
  %70 = sub i64 0, %57
  %71 = getelementptr inbounds [12 x i8], ptr %69, i64 %70
  %72 = icmp sgt i64 %.0.i.i, 0
  br i1 %72, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %68
  %.sroa.026.3.lcssa.i.i = phi ptr [ %71, %68 ], [ %.sroa.026.0.i.i, %.lr.ph.i.i ]
  %73 = srem i64 %.056.i.i, %57
  %.not.i.i = icmp eq i64 %73, 0
  br i1 %.not.i.i, label %_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge.i.i, %66
  %.056.i.i.be = phi i64 [ %.0.i.i, %66 ], [ %57, %._crit_edge.i.i ]
  %.0.i.i.be = phi i64 [ %67, %66 ], [ %73, %._crit_edge.i.i ]
  %.sroa.026.0.i.i.be = phi ptr [ %.sroa.026.1.lcssa.i.i, %66 ], [ %.sroa.026.3.lcssa.i.i, %._crit_edge.i.i ]
  br label %56, !llvm.loop !229

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %.01861.i.i = phi i64 [ %76, %.lr.ph.i.i ], [ 0, %68 ]
  %.sroa.0.060.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.026.359.i.i = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %68 ]
  %74 = getelementptr inbounds i8, ptr %.sroa.026.359.i.i, i64 -12
  %75 = getelementptr inbounds i8, ptr %.sroa.0.060.i.i, i64 -12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %74, i64 12, i1 false), !tbaa.struct !138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %74, ptr noundef nonnull align 4 dereferenceable(12) %75, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %75, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = add nuw nsw i64 %.01861.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, %.0.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !230

_ZNSt3_V26rotateIN9__gnu_cxx17__normal_iteratorIPN2cv23LineSegmentDetectorImpl9normPointESt6vectorIS5_SaIS5_EEEEEET_SB_SB_SB_.exit: ; preds = %._crit_edge.i.i, %._crit_edge67.i.i, %.lr.ph.i.i.i, %39, %37, %25, %12, %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit, %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit
  %.sroa.032.0 = phi ptr [ %23, %_ZSt4moveIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %2, %25 ], [ %36, %_ZSt13move_backwardIPN2cv23LineSegmentDetectorImpl9normPointEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEET0_T_SB_SA_.exit ], [ %0, %12 ], [ %0, %39 ], [ %2, %37 ], [ %1, %.lr.ph.i.i.i ], [ %55, %._crit_edge67.i.i ], [ %55, %._crit_edge.i.i ]
  ret ptr %.sroa.032.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !23
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !23
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !66
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !94
  store ptr %0, ptr %26, align 8, !tbaa !57
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZSt11make_sharedIN2cv23LineSegmentDetectorImplEJRKiRKdS5_S5_S5_S5_S5_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_sharedIN2cv23LineSegmentDetectorImplEJRKiRKdS5_S5_S5_S5_S5_S3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!6 = distinct !{!6, !7, !"_ZN2cvL7makePtrINS_23LineSegmentDetectorImplEJiddddddiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN2cvL7makePtrINS_23LineSegmentDetectorImplEJiddddddiEEENS_3PtrIT_EEDpRKT0_"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !12, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt12__shared_ptrIN2cv19LineSegmentDetectorELN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0, !20, i64 8}
!18 = !{!"p1 _ZTSN2cv19LineSegmentDetectorE", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!25 = !{!"p1 omnipotent char", !19, i64 0}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !19, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !19, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !19, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !11, i64 8}
!31 = !{!"p1 long", !19, i64 0}
!32 = !{!33, !38, i64 512}
!33 = !{!"_ZTSN2cv23LineSegmentDetectorImplE", !34, i64 0, !24, i64 8, !24, i64 104, !36, i64 200, !36, i64 296, !37, i64 392, !10, i64 488, !10, i64 492, !38, i64 496, !39, i64 504, !39, i64 505, !39, i64 506, !38, i64 512, !10, i64 520, !38, i64 528, !38, i64 536, !38, i64 544, !38, i64 552, !38, i64 560, !10, i64 568, !40, i64 576}
!34 = !{!"_ZTSN2cv19LineSegmentDetectorE", !35, i64 0}
!35 = !{!"_ZTSN2cv9AlgorithmE"}
!36 = !{!"_ZTSN2cv4Mat_IdEE", !24, i64 0}
!37 = !{!"_ZTSN2cv4Mat_IhEE", !24, i64 0}
!38 = !{!"double", !11, i64 0}
!39 = !{!"bool", !11, i64 0}
!40 = !{!"_ZTSSt6vectorIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl9normPointESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN2cv23LineSegmentDetectorImpl9normPointE", !19, i64 0}
!45 = !{!33, !10, i64 520}
!46 = !{!33, !38, i64 528}
!47 = !{!33, !38, i64 536}
!48 = !{!33, !38, i64 544}
!49 = !{!33, !38, i64 552}
!50 = !{!33, !38, i64 560}
!51 = !{!33, !10, i64 568}
!52 = !{!53, !25, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !54, i64 0, !55, i64 8, !11, i64 16}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!55 = !{!"long", !11, i64 0}
!56 = !{!43, !44, i64 0}
!57 = !{!58, !19, i64 8}
!58 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !19, i64 8, !59, i64 16}
!59 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!33, !39, i64 504}
!64 = !{!33, !39, i64 505}
!65 = !{!33, !39, i64 506}
!66 = !{!24, !10, i64 4}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi4EEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN2cv3VecIfLi4EEE", !19, i64 0}
!70 = !{!68, !69, i64 0}
!71 = !{!24, !10, i64 8}
!72 = !{!24, !10, i64 12}
!73 = !{!28, !29, i64 0}
!74 = !{!30, !31, i64 0}
!75 = !{!55, !55, i64 0}
!76 = !{!24, !25, i64 16}
!77 = !{!24, !25, i64 24}
!78 = !{!24, !25, i64 32}
!79 = !{!24, !25, i64 40}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!83, !84, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!84 = !{!"p1 double", !19, i64 0}
!85 = !{!83, !84, i64 0}
!86 = !{!43, !44, i64 8}
!87 = !{!88, !10, i64 8}
!88 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !89, i64 0, !10, i64 8}
!89 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !19, i64 0}
!90 = !{!38, !38, i64 0}
!91 = !{!10, !10, i64 0}
!92 = !{!59, !10, i64 0}
!93 = !{!59, !10, i64 4}
!94 = !{!58, !10, i64 0}
!95 = !{!33, !10, i64 488}
!96 = !{!33, !10, i64 492}
!97 = !{!33, !38, i64 496}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN2cv7MatExprE", !100, i64 0, !10, i64 8, !24, i64 16, !24, i64 112, !24, i64 208, !38, i64 304, !38, i64 312, !101, i64 320}
!100 = !{!"p1 _ZTSN2cv5MatOpE", !19, i64 0}
!101 = !{!"_ZTSN2cv7Scalar_IdEE", !102, i64 0}
!102 = !{!"_ZTSN2cv3VecIdLi4EEE", !103, i64 0}
!103 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN2cv23LineSegmentDetectorImpl11RegionPointESaIS2_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN2cv23LineSegmentDetectorImpl11RegionPointE", !19, i64 0}
!107 = !{!24, !31, i64 72}
!108 = !{!11, !11, i64 0}
!109 = !{!105, !106, i64 8}
!110 = !{!111, !38, i64 0}
!111 = !{!"_ZTSN2cv23LineSegmentDetectorImpl4rectE", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88}
!112 = !{!111, !38, i64 8}
!113 = !{!111, !38, i64 16}
!114 = !{!111, !38, i64 24}
!115 = !{!111, !38, i64 32}
!116 = !{!117, !117, i64 0}
!117 = !{!"float", !11, i64 0}
!118 = !{!68, !69, i64 16}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.mustprogress"}
!121 = !{!83, !84, i64 16}
!122 = distinct !{!122, !120}
!123 = !{!33, !10, i64 116}
!124 = !{!33, !10, i64 112}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv4Mat_IdE3rowEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv4Mat_IdE3rowEi"}
!128 = !{!129, !10, i64 0}
!129 = !{!"_ZTSN2cv5RangeE", !10, i64 0, !10, i64 4}
!130 = !{!129, !10, i64 4}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv4Mat_IdE3colEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv4Mat_IdE3colEi"}
!134 = distinct !{!134, !120}
!135 = distinct !{!135, !120}
!136 = !{!44, !44, i64 0}
!137 = distinct !{!137, !120}
!138 = !{i64 0, i64 4, !91, i64 4, i64 4, !91, i64 8, i64 4, !91}
!139 = distinct !{!139, !120}
!140 = distinct !{!140, !120, !141}
!141 = !{!"llvm.loop.unswitch.partial.disable"}
!142 = !{!43, !44, i64 16}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN2cv23LineSegmentDetectorImpl9normPointES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN2cv23LineSegmentDetectorImpl9normPointES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN2cv23LineSegmentDetectorImpl9normPointES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !120}
!148 = distinct !{!148, !120}
!149 = !{!150, !10, i64 0}
!150 = !{!"_ZTSN2cv6Point_IiEE", !10, i64 0, !10, i64 4}
!151 = !{!150, !10, i64 4}
!152 = !{!105, !106, i64 16}
!153 = !{!25, !25, i64 0}
!154 = !{!155, !10, i64 0}
!155 = !{!"_ZTSN2cv23LineSegmentDetectorImpl11RegionPointE", !10, i64 0, !10, i64 4, !25, i64 8, !38, i64 16, !38, i64 24}
!156 = !{!155, !10, i64 4}
!157 = distinct !{!157, !120}
!158 = distinct !{!158, !120}
!159 = distinct !{!159, !120}
!160 = distinct !{!160, !120}
!161 = !{!111, !38, i64 40}
!162 = !{!111, !38, i64 48}
!163 = !{!111, !38, i64 56}
!164 = !{!111, !38, i64 64}
!165 = !{!111, !38, i64 72}
!166 = !{!111, !38, i64 80}
!167 = !{!111, !38, i64 88}
!168 = distinct !{!168, !120}
!169 = !{!155, !25, i64 8}
!170 = distinct !{!170, !120}
!171 = distinct !{!171, !120}
!172 = distinct !{!172, !120}
!173 = distinct !{!173, !120}
!174 = distinct !{!174, !120}
!175 = distinct !{!175, !120}
!176 = distinct !{!176, !120}
!177 = distinct !{!177, !120}
!178 = !{!179, !10, i64 8}
!179 = !{!"_ZTSN2cv23LineSegmentDetectorImpl9normPointE", !150, i64 0, !10, i64 8}
!180 = distinct !{!180, !120}
!181 = !{i64 0, i64 4, !91, i64 4, i64 4, !91, i64 8, i64 8, !153, i64 16, i64 8, !90, i64 24, i64 8, !90}
!182 = distinct !{!182, !120}
!183 = distinct !{!183, !120}
!184 = !{!185, !38, i64 8}
!185 = !{!"_ZTSN2cv6Point_IdEE", !38, i64 0, !38, i64 8}
!186 = distinct !{!186, !120}
!187 = !{i64 0, i64 8, !90, i64 8, i64 8, !90}
!188 = distinct !{!188, !120}
!189 = distinct !{!189, !120}
!190 = distinct !{!190, !120}
!191 = distinct !{!191, !120}
!192 = distinct !{!192, !120}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv11_InputArray6getMatEi"}
!196 = !{!24, !29, i64 64}
!197 = distinct !{!197, !120}
!198 = distinct !{!198, !120}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!201 = distinct !{!201, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!207 = distinct !{!207, !"_ZNK2cv11_InputArray6getMatEi"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!210 = distinct !{!210, !"_ZNK2cv11_InputArray6getMatEi"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!213 = distinct !{!213, !"_ZN2cv7Scalar_IdE3allEd"}
!214 = distinct !{!214, !120}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN2cv7Scalar_IdE3allEd: argument 0"}
!217 = distinct !{!217, !"_ZN2cv7Scalar_IdE3allEd"}
!218 = distinct !{!218, !120}
!219 = distinct !{!219, !120}
!220 = !{!221, !25, i64 8}
!221 = !{!"_ZTSSt9type_info", !25, i64 8}
!222 = distinct !{!222, !120}
!223 = distinct !{!223, !120}
!224 = distinct !{!224, !120}
!225 = distinct !{!225, !120}
!226 = distinct !{!226, !120}
!227 = distinct !{!227, !120}
!228 = distinct !{!228, !120}
!229 = distinct !{!229, !120}
!230 = distinct !{!230, !120}
!231 = distinct !{!231, !120}
!232 = distinct !{!232, !120}
!233 = distinct !{!233, !120}
!234 = distinct !{!234, !120}
!235 = distinct !{!235, !120}
!236 = distinct !{!236, !120}
!237 = distinct !{!237, !120}
!238 = distinct !{!238, !120}

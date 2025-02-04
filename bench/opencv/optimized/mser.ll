; ModuleID = 'bench/opencv/original/mser.ll'
source_filename = "bench/opencv/original/mser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"struct.cv::MSCRNode" = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, double, double, double }
%"struct.cv::MSCREdge" = type { double, ptr, ptr }
%"class.cv::Point_.34" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::MSER_Impl::CompHistory" = type <{ ptr, ptr, ptr, i32, i32, float, i32, i8, [7 x i8] }>
%"struct.cv::MSER_Impl::Pixel" = type { i32 }
%"struct.cv::MSER_Impl::ConnectedComp" = type { i32, i32, ptr, i32, i32 }
%"struct.cv::MSER_Impl::WParams" = type <{ %"struct.cv::MSER_Impl::Params", ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.cv::MSER_Impl::Params" = type <{ i32, i32, i32, [4 x i8], double, double, i8, [3 x i8], i32, double, double, i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::RotatedRect" = type { %"class.cv::Point_", %"class.cv::Size_.28", float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Size_.28" = type { float, float }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv9MSER_Impl11preprocess1ERKNS_3MatEPi = comdat any

$_ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv4MSERD1Ev = comdat any

$_ZN2cv4MSERD0Ev = comdat any

$_ZN2cv9MSER_ImplD1Ev = comdat any

$_ZN2cv9MSER_ImplD0Ev = comdat any

$_ZNK2cv9MSER_Impl5writeERNS_11FileStorageE = comdat any

$_ZN2cv9MSER_Impl4readERKNS_8FileNodeE = comdat any

$_ZN2cv9MSER_Impl8setDeltaEi = comdat any

$_ZNK2cv9MSER_Impl8getDeltaEv = comdat any

$_ZN2cv9MSER_Impl10setMinAreaEi = comdat any

$_ZNK2cv9MSER_Impl10getMinAreaEv = comdat any

$_ZN2cv9MSER_Impl10setMaxAreaEi = comdat any

$_ZNK2cv9MSER_Impl10getMaxAreaEv = comdat any

$_ZN2cv9MSER_Impl15setMaxVariationEd = comdat any

$_ZNK2cv9MSER_Impl15getMaxVariationEv = comdat any

$_ZN2cv9MSER_Impl15setMinDiversityEd = comdat any

$_ZNK2cv9MSER_Impl15getMinDiversityEv = comdat any

$_ZN2cv9MSER_Impl15setMaxEvolutionEi = comdat any

$_ZNK2cv9MSER_Impl15getMaxEvolutionEv = comdat any

$_ZN2cv9MSER_Impl16setAreaThresholdEd = comdat any

$_ZNK2cv9MSER_Impl16getAreaThresholdEv = comdat any

$_ZN2cv9MSER_Impl12setMinMarginEd = comdat any

$_ZNK2cv9MSER_Impl12getMinMarginEv = comdat any

$_ZN2cv9MSER_Impl15setEdgeBlurSizeEi = comdat any

$_ZNK2cv9MSER_Impl15getEdgeBlurSizeEv = comdat any

$_ZN2cv9MSER_Impl12setPass2OnlyEb = comdat any

$_ZNK2cv9MSER_Impl12getPass2OnlyEv = comdat any

$_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE17_M_default_appendEm = comdat any

$_ZN2cv9MSER_Impl13ConnectedComp5mergeEPS1_S2_RPNS0_11CompHistoryERNS0_7WParamsE = comdat any

$_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b = comdat any

$_ZN2cv9MSER_Impl11CompHistory15checkAndCaptureERNS0_7WParamsE = comdat any

$_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIPN2cv8MSCREdgeElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EEE31__cv_trace_location_extra_fn997 = internal global ptr null, align 8
@_ZZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EEE25__cv_trace_location_fn997 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EEE31__cv_trace_location_extra_fn997, ptr @.str, ptr @.str.1, i32 997, i32 1 }, align 8
@.str = private unnamed_addr constant [95 x i8] c"virtual void cv::MSER_Impl::detectRegions(InputArray, vector<vector<Point>> &, vector<Rect> &)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/mser.cpp\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Input image is too small. Expected at least 3x3\00", align 1
@__func__._ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE = private unnamed_addr constant [14 x i8] c"detectRegions\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"src.type() == CV_8UC3 || src.type() == CV_8UC4\00", align 1
@_ZZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E32__cv_trace_location_extra_fn1035 = internal global ptr null, align 8
@_ZZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E26__cv_trace_location_fn1035 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E32__cv_trace_location_extra_fn1035, ptr @.str.4, ptr @.str.1, i32 1035, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [79 x i8] c"virtual void cv::MSER_Impl::detect(InputArray, vector<KeyPoint> &, InputArray)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".MSER\00", align 1
@_ZTVN2cv4MSERE = unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4MSERE, ptr @_ZN2cv4MSERD1Ev, ptr @_ZN2cv4MSERD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv4MSERE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTVN2cv4MSERE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv4MSERE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv4MSERE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTVN2cv4MSERE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv4MSERE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4MSERE = constant [11 x i8] c"N2cv4MSERE\00", align 1
@_ZTIN2cv4MSERE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4MSERE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN2cv9MSER_ImplE = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9MSER_ImplE, ptr @_ZN2cv9MSER_ImplD1Ev, ptr @_ZN2cv9MSER_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9MSER_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv9MSER_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE, ptr @_ZN2cv9MSER_Impl8setDeltaEi, ptr @_ZNK2cv9MSER_Impl8getDeltaEv, ptr @_ZN2cv9MSER_Impl10setMinAreaEi, ptr @_ZNK2cv9MSER_Impl10getMinAreaEv, ptr @_ZN2cv9MSER_Impl10setMaxAreaEi, ptr @_ZNK2cv9MSER_Impl10getMaxAreaEv, ptr @_ZN2cv9MSER_Impl15setMaxVariationEd, ptr @_ZNK2cv9MSER_Impl15getMaxVariationEv, ptr @_ZN2cv9MSER_Impl15setMinDiversityEd, ptr @_ZNK2cv9MSER_Impl15getMinDiversityEv, ptr @_ZN2cv9MSER_Impl15setMaxEvolutionEi, ptr @_ZNK2cv9MSER_Impl15getMaxEvolutionEv, ptr @_ZN2cv9MSER_Impl16setAreaThresholdEd, ptr @_ZNK2cv9MSER_Impl16getAreaThresholdEv, ptr @_ZN2cv9MSER_Impl12setMinMarginEd, ptr @_ZNK2cv9MSER_Impl12getMinMarginEv, ptr @_ZN2cv9MSER_Impl15setEdgeBlurSizeEi, ptr @_ZNK2cv9MSER_Impl15getEdgeBlurSizeEv, ptr @_ZN2cv9MSER_Impl12setPass2OnlyEb, ptr @_ZNK2cv9MSER_Impl12getPass2OnlyEv] }, align 8
@_ZTTN2cv9MSER_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTVN2cv9MSER_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTCN2cv9MSER_ImplE0_NS_4MSERE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv9MSER_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv9MSER_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTCN2cv9MSER_ImplE0_NS_4MSERE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTVN2cv9MSER_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv9MSER_ImplE0_NS_4MSERE = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4MSERE, ptr @_ZN2cv4MSERD1Ev, ptr @_ZN2cv4MSERD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv9MSER_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv9MSER_ImplE = hidden constant [16 x i8] c"N2cv9MSER_ImplE\00", align 1
@_ZTIN2cv9MSER_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9MSER_ImplE, ptr @_ZTIN2cv4MSERE }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ptrofs != 0\00", align 1
@__func__._ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZL7chitab3 = internal unnamed_addr constant [400 x double] [double 0.000000e+00, double 1.500570e-02, double 2.394780e-02, double 3.152270e-02, double 3.834270e-02, double 4.466050e-02, double 5.061150e-02, double 5.627860e-02, double 6.171740e-02, double 6.696720e-02, double 7.205730e-02, double 7.700990e-02, double 0x3FB4F3A9B0681238, double 0x3FB6297BFA4C61D8, double 9.120430e-02, double 0x3FB8835737F539D3, double 1.002280e-01, double 1.046330e-01, double 1.089760e-01, double 1.132610e-01, double 1.174930e-01, double 1.216760e-01, double 1.258140e-01, double 1.299100e-01, double 1.339670e-01, double 1.379870e-01, double 1.419740e-01, double 1.459290e-01, double 1.498530e-01, double 1.537500e-01, double 1.576200e-01, double 1.614660e-01, double 1.652870e-01, double 1.690870e-01, double 1.728660e-01, double 1.766250e-01, double 1.803650e-01, double 1.840880e-01, double 1.877940e-01, double 1.914830e-01, double 1.951580e-01, double 1.988190e-01, double 2.024660e-01, double 2.061000e-01, double 2.097220e-01, double 2.133320e-01, double 2.169320e-01, double 2.205210e-01, double 2.241000e-01, double 2.276700e-01, double 2.312310e-01, double 2.347830e-01, double 2.383280e-01, double 2.418650e-01, double 2.453950e-01, double 2.489180e-01, double 2.524350e-01, double 2.559470e-01, double 2.594520e-01, double 2.629520e-01, double 2.664480e-01, double 2.699390e-01, double 2.734250e-01, double 2.769080e-01, double 2.803860e-01, double 2.838620e-01, double 2.873340e-01, double 2.908030e-01, double 2.942700e-01, double 2.977340e-01, double 3.011970e-01, double 3.046570e-01, double 3.081150e-01, double 3.115730e-01, double 3.150280e-01, double 3.184830e-01, double 3.219370e-01, double 3.253900e-01, double 3.288430e-01, double 3.322960e-01, double 3.357490e-01, double 3.392010e-01, double 3.426540e-01, double 3.461080e-01, double 3.495620e-01, double 3.530170e-01, double 3.564730e-01, double 3.599300e-01, double 3.633890e-01, double 3.668490e-01, double 3.703100e-01, double 3.737740e-01, double 3.772390e-01, double 3.807060e-01, double 3.841760e-01, double 3.876480e-01, double 3.911230e-01, double 3.946000e-01, double 3.980800e-01, double 4.015630e-01, double 4.050490e-01, double 4.085390e-01, double 4.120320e-01, double 4.155280e-01, double 4.190280e-01, double 4.225310e-01, double 4.260390e-01, double 4.295510e-01, double 4.330660e-01, double 4.365860e-01, double 4.401110e-01, double 4.436400e-01, double 4.471730e-01, double 4.507120e-01, double 4.542550e-01, double 4.578030e-01, double 4.613560e-01, double 4.649150e-01, double 4.684790e-01, double 4.720490e-01, double 4.756240e-01, double 4.792050e-01, double 4.827920e-01, double 4.863840e-01, double 4.899830e-01, double 4.935880e-01, double 4.972000e-01, double 5.008180e-01, double 5.044420e-01, double 5.080730e-01, double 5.117110e-01, double 5.153560e-01, double 5.190080e-01, double 5.226670e-01, double 5.263340e-01, double 5.300080e-01, double 5.336890e-01, double 5.373780e-01, double 5.410750e-01, double 5.447800e-01, double 5.484920e-01, double 5.522130e-01, double 5.559420e-01, double 5.596800e-01, double 5.634250e-01, double 5.671800e-01, double 5.709430e-01, double 5.747150e-01, double 5.784970e-01, double 5.822870e-01, double 5.860860e-01, double 5.898950e-01, double 5.937130e-01, double 5.975410e-01, double 6.013790e-01, double 0x3FE35E050374FF86, double 0x3FE37D9DBA908A26, double 6.129520e-01, double 0x3FE3BD1244A6223E, double 6.207180e-01, double 0x3FE3FCDCCA70D1FA, double 6.285260e-01, double 6.324470e-01, double 6.363780e-01, double 6.403200e-01, double 6.442740e-01, double 6.482390e-01, double 0x3FE4DEF1FDDEBD90, double 6.562030e-01, double 6.602030e-01, double 6.642150e-01, double 6.682380e-01, double 6.722740e-01, double 6.763230e-01, double 6.803840e-01, double 6.844570e-01, double 6.885430e-01, double 6.926430e-01, double 6.967550e-01, double 7.008810e-01, double 0x3FE68F861A60D456, double 7.091720e-01, double 7.133390e-01, double 7.175190e-01, double 7.217140e-01, double 0x3FE73AC0C62E4D1A, double 7.301450e-01, double 7.343830e-01, double 7.386360e-01, double 7.429030e-01, double 0x3FE7E8F08461F9F0, double 7.514830e-01, double 7.557960e-01, double 7.601250e-01, double 0x3FE87689CA18BD66, double 7.688310e-01, double 7.732080e-01, double 0x3FE8E21B7E0AC7DA, double 7.820110e-01, double 0x3FE92A80064A9CDC, double 7.908820e-01, double 7.953430e-01, double 7.998210e-01, double 8.043180e-01, double 8.088310e-01, double 8.133630e-01, double 8.179130e-01, double 8.224820e-01, double 8.270690e-01, double 8.316760e-01, double 0x3FEAC2FA5093964A, double 0x3FEAE90795F676EA, double 0x3FEB0F3CB3E5753A, double 8.502950e-01, double 8.549990e-01, double 8.597240e-01, double 8.644690e-01, double 0x3FEBD0C5EB313BE2, double 8.740220e-01, double 8.788310e-01, double 8.836610e-01, double 8.885130e-01, double 8.933870e-01, double 8.982840e-01, double 9.032040e-01, double 9.081460e-01, double 9.131120e-01, double 9.181010e-01, double 0x3FED8A265F0F5A10, double 9.281520e-01, double 0x3FEDDCE39B456B44, double 9.383010e-01, double 9.434130e-01, double 9.485500e-01, double 9.537130e-01, double 0x3FEEAF5558212945, double 0x3FEEDA1016CE789E, double 9.693610e-01, double 9.746310e-01, double 9.799290e-01, double 0x3FEF873365881A15, double 9.906080e-01, double 9.959900e-01, double 1.001400e+00, double 1.006840e+00, double 1.012310e+00, double 1.017810e+00, double 1.023350e+00, double 1.028910e+00, double 1.034500e+00, double 1.040130e+00, double 1.045790e+00, double 1.051480e+00, double 1.057210e+00, double 1.062960e+00, double 1.068760e+00, double 1.074590e+00, double 1.080450e+00, double 1.086350e+00, double 1.092280e+00, double 1.098260e+00, double 1.104270e+00, double 1.110320e+00, double 1.116400e+00, double 1.122530e+00, double 1.128700e+00, double 1.134900e+00, double 1.141150e+00, double 1.147440e+00, double 1.153770e+00, double 1.160150e+00, double 1.166560e+00, double 1.173030e+00, double 1.179540e+00, double 1.186090e+00, double 1.192690e+00, double 1.199340e+00, double 1.206030e+00, double 1.212780e+00, double 1.219580e+00, double 1.226420e+00, double 1.233320e+00, double 1.240270e+00, double 1.247270e+00, double 1.254330e+00, double 1.261440e+00, double 1.268610e+00, double 1.275840e+00, double 1.283120e+00, double 1.290470e+00, double 1.297870e+00, double 1.305340e+00, double 1.312870e+00, double 1.320460e+00, double 1.328120e+00, double 1.335850e+00, double 1.343640e+00, double 1.351500e+00, double 1.359430e+00, double 1.367440e+00, double 1.375510e+00, double 1.383670e+00, double 1.391890e+00, double 1.400200e+00, double 1.408590e+00, double 1.417050e+00, double 1.425610e+00, double 1.434240e+00, double 1.442960e+00, double 1.451770e+00, double 1.460680e+00, double 1.469670e+00, double 1.478760e+00, double 1.487950e+00, double 1.497230e+00, double 1.506620e+00, double 1.516110e+00, double 1.525710e+00, double 1.535410e+00, double 1.545230e+00, double 1.555170e+00, double 1.565220e+00, double 1.575390e+00, double 1.585680e+00, double 1.596110e+00, double 1.606660e+00, double 1.617350e+00, double 1.628170e+00, double 1.639140e+00, double 1.650250e+00, double 1.661520e+00, double 1.672930e+00, double 1.684510e+00, double 1.696250e+00, double 1.708150e+00, double 1.720230e+00, double 1.732490e+00, double 1.744940e+00, double 1.757570e+00, double 1.770410e+00, double 1.783440e+00, double 1.796690e+00, double 1.810160e+00, double 1.823850e+00, double 1.837770e+00, double 1.851940e+00, double 1.866350e+00, double 1.881030e+00, double 1.895980e+00, double 1.911210e+00, double 1.926740e+00, double 1.942570e+00, double 1.958710e+00, double 1.975190e+00, double 1.992010e+00, double 2.009200e+00, double 2.026760e+00, double 2.044710e+00, double 2.063090e+00, double 2.081890e+00, double 2.101150e+00, double 2.120890e+00, double 2.141140e+00, double 2.161920e+00, double 2.183260e+00, double 2.205200e+00, double 2.227770e+00, double 2.251010e+00, double 2.274960e+00, double 2.299660e+00, double 2.325180e+00, double 2.351560e+00, double 2.378860e+00, double 2.407170e+00, double 2.436550e+00, double 2.467090e+00, double 2.498890e+00, double 2.532060e+00, double 2.566730e+00, double 2.603050e+00, double 2.641170e+00, double 2.681300e+00, double 2.723670e+00, double 2.768540e+00, double 2.816230e+00, double 2.867140e+00, double 2.921730e+00, double 2.980590e+00, double 3.044460e+00, double 3.114300e+00, double 3.191350e+00, double 3.277310e+00, double 3.374550e+00, double 3.486530e+00, double 3.618620e+00, double 3.779820e+00, double 3.986920e+00, double 4.277600e+00, double 4.771670e+00, double 1.333330e+02], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"minArea\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"maxArea\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"maxVariation\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"minDiversity\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"maxEvolution\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"areaThreshold\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"minMargin\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"edgeBlurSize\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"pass2Only\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.22 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::vector.29", align 8
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca [256 x i32], align 16
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EEE25__cv_trace_location_fn997)
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %4
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %45

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %45

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, %26
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %26, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %29 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %31, %28
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %26, ptr %27, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i27 = icmp eq ptr %34, %32
  br i1 %.not.i.i27, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  store ptr %32, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 3
  %or.cond = select i1 %38, i1 true, i1 %41
  br i1 %or.cond, label %42, label %52

42:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %43 unwind label %47

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 1005) #24
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %25, %22, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %760

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %51

51:                                               ; preds = %49, %47
  %.pn21 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %.body

52:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %54, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %56 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %58 = load i32, ptr %13, align 8
  %59 = and i32 %58, 4095
  switch i32 %59, label %103 [
    i32 0, label %60
    i32 16, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
    i32 24, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
  ]

60:                                               ; preds = %52
  %61 = and i32 %58, 16384
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %62, label %72

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %63, ptr %64, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %66 unwind label %70

66:                                               ; preds = %62
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %72 unwind label %68

68:                                               ; preds = %.noexc32, %.noexc31, %.noexc30, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i, %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit, %77, %72, %66
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body

72:                                               ; preds = %66, %60
  invoke void @_ZN2cv9MSER_Impl11preprocess1ERKNS_3MatEPi(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull %16)
          to label %73 unwind label %68

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %.preheader, label %77

77:                                               ; preds = %73
  invoke void @_ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %16, i32 noundef 0)
          to label %.preheader unwind label %68

.preheader:                                       ; preds = %77, %73
  br label %78

78:                                               ; preds = %.preheader, %78
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %78 ], [ 0, %.preheader ]
  %79 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i
  %80 = sub nuw nsw i64 255, %indvars.iv.i
  %81 = getelementptr inbounds nuw i32, ptr %16, i64 %80
  %82 = load i32, ptr %79, align 4
  %83 = load i32, ptr %81, align 4
  store i32 %83, ptr %79, align 4
  store i32 %82, ptr %81, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %84, label %78, !llvm.loop !9

84:                                               ; preds = %78
  %85 = load i8, ptr %74, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %39, align 4
  %89 = load i32, ptr %36, align 8
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %.lr.ph24.i, label %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit

.lr.ph24.i:                                       ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = icmp sgt i32 %88, 2
  br i1 %92, label %.lr.ph.us.preheader.i, label %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph24.i
  %93 = zext nneg i32 %88 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = add nsw i32 %88, -2
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = add nsw i32 %89, -2
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %.lr.ph.us.i ]
  %99 = mul nuw i64 %indvar.i, %94
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr i8, ptr %100, i64 %94
  %102 = getelementptr i8, ptr %101, i64 4
  %scevgep.i = getelementptr i8, ptr %102, i64 %99
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %97, i1 false)
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond30.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit, label %.lr.ph.us.i, !llvm.loop !10

_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit:  ; preds = %.lr.ph.us.i, %84, %87, %.lr.ph24.i
  invoke void @_ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %16, i32 noundef 255)
          to label %753 unwind label %68

103:                                              ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 1028) #24
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %.body

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i: ; preds = %52, %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %111 = mul nuw nsw i32 %40, %37
  %112 = zext nneg i32 %111 to i64
  %113 = mul nuw nsw i64 %112, 88
  %114 = invoke ptr @cvAlloc(i64 noundef %113)
          to label %.noexc30 unwind label %68

.noexc30:                                         ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
  %115 = load i32, ptr %39, align 4
  %116 = load i32, ptr %36, align 8
  %117 = shl i32 %115, 1
  %118 = mul i32 %117, %116
  %119 = add i32 %116, %115
  %120 = sub i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, 24
  %123 = invoke ptr @cvAlloc(i64 noundef %122)
          to label %.noexc31 unwind label %68

.noexc31:                                         ; preds = %.noexc30
  %124 = load i32, ptr %39, align 4
  %125 = load i32, ptr %36, align 8
  %126 = mul nsw i32 %125, %124
  %127 = sext i32 %126 to i64
  %128 = shl nsw i64 %127, 5
  %129 = invoke ptr @cvAlloc(i64 noundef %128)
          to label %.noexc32 unwind label %68

.noexc32:                                         ; preds = %.noexc31
  %130 = load i32, ptr %36, align 8
  %131 = load i32, ptr %39, align 4
  %132 = add nsw i32 %131, -1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef %130, i32 noundef %132, i32 noundef 6)
          to label %.noexc33 unwind label %68

.noexc33:                                         ; preds = %.noexc32
  %133 = load i32, ptr %36, align 8
  %134 = add nsw i32 %133, -1
  %135 = load i32, ptr %39, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %134, i32 noundef %135, i32 noundef 6)
          to label %136 unwind label %544

136:                                              ; preds = %.noexc33
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %138 = load i32, ptr %137, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %140 = load i64, ptr %139, align 8
  %141 = load i32, ptr %39, align 4
  %.neg.i.i = mul i32 %141, -3
  %142 = trunc i64 %140 to i32
  %143 = add i32 %.neg.i.i, %142
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = load i32, ptr %36, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.preheader264.lr.ph.i.i, label %._crit_edge275.thread.i.i

._crit_edge275.thread.i.i:                        ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %._crit_edge289.i.i

.preheader264.lr.ph.i.i:                          ; preds = %136
  %149 = add nsw i32 %143, 3
  %150 = sext i32 %149 to i64
  %151 = icmp sgt i32 %141, 1
  br i1 %151, label %.preheader264.preheader.i.i, label %._crit_edge275.i.i

.preheader264.preheader.i.i:                      ; preds = %.preheader264.lr.ph.i.i
  %152 = load ptr, ptr %145, align 8
  %153 = load ptr, ptr %144, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 3
  br label %.preheader264.i.i

.preheader264.i.i:                                ; preds = %._crit_edge.i.i, %.preheader264.preheader.i.i
  %155 = phi i32 [ %204, %._crit_edge.i.i ], [ %146, %.preheader264.preheader.i.i ]
  %156 = phi i32 [ %205, %._crit_edge.i.i ], [ %141, %.preheader264.preheader.i.i ]
  %.0234274.i.i = phi i32 [ %208, %._crit_edge.i.i ], [ 0, %.preheader264.preheader.i.i ]
  %.0235273.i.i = phi ptr [ %.1236.lcssa.i.i, %._crit_edge.i.i ], [ %152, %.preheader264.preheader.i.i ]
  %.0240272.i.i = phi ptr [ %207, %._crit_edge.i.i ], [ %154, %.preheader264.preheader.i.i ]
  %.0244271.i.i = phi ptr [ %206, %._crit_edge.i.i ], [ %153, %.preheader264.preheader.i.i ]
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader264.i.i, %.lr.ph.i.i
  %.0233268.i.i = phi i32 [ %200, %.lr.ph.i.i ], [ 0, %.preheader264.i.i ]
  %.1236267.i.i = phi ptr [ %197, %.lr.ph.i.i ], [ %.0235273.i.i, %.preheader264.i.i ]
  %.1241266.i.i = phi ptr [ %199, %.lr.ph.i.i ], [ %.0240272.i.i, %.preheader264.i.i ]
  %.1245265.i.i = phi ptr [ %198, %.lr.ph.i.i ], [ %.0244271.i.i, %.preheader264.i.i ]
  %158 = load i8, ptr %.1245265.i.i, align 1
  %159 = zext i8 %158 to i32
  %160 = load i8, ptr %.1241266.i.i, align 1
  %161 = zext i8 %160 to i32
  %162 = sub nsw i32 %159, %161
  %163 = mul nsw i32 %162, %162
  %164 = uitofp nneg i32 %163 to double
  %165 = add nuw nsw i32 %161, %159
  %166 = uitofp nneg i32 %165 to double
  %167 = fadd double %166, 1.000000e-10
  %168 = fdiv double %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %.1245265.i.i, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %.1241266.i.i, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %171, %174
  %176 = mul nsw i32 %175, %175
  %177 = uitofp nneg i32 %176 to double
  %178 = add nuw nsw i32 %174, %171
  %179 = uitofp nneg i32 %178 to double
  %180 = fadd double %179, 1.000000e-10
  %181 = fdiv double %177, %180
  %182 = fadd double %168, %181
  %183 = getelementptr inbounds nuw i8, ptr %.1245265.i.i, i64 2
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %.1241266.i.i, i64 2
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 %185, %188
  %190 = mul nsw i32 %189, %189
  %191 = uitofp nneg i32 %190 to double
  %192 = add nuw nsw i32 %188, %185
  %193 = uitofp nneg i32 %192 to double
  %194 = fadd double %193, 1.000000e-10
  %195 = fdiv double %191, %194
  %196 = fadd double %182, %195
  store double %196, ptr %.1236267.i.i, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.1236267.i.i, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %.1245265.i.i, i64 3
  %199 = getelementptr inbounds nuw i8, ptr %.1241266.i.i, i64 3
  %200 = add nuw nsw i32 %.0233268.i.i, 1
  %201 = load i32, ptr %39, align 4
  %202 = add nsw i32 %201, -1
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load i32, ptr %36, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader264.i.i
  %204 = phi i32 [ %155, %.preheader264.i.i ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %205 = phi i32 [ %156, %.preheader264.i.i ], [ %201, %._crit_edge.loopexit.i.i ]
  %.1245.lcssa.i.i = phi ptr [ %.0244271.i.i, %.preheader264.i.i ], [ %198, %._crit_edge.loopexit.i.i ]
  %.1241.lcssa.i.i = phi ptr [ %.0240272.i.i, %.preheader264.i.i ], [ %199, %._crit_edge.loopexit.i.i ]
  %.1236.lcssa.i.i = phi ptr [ %.0235273.i.i, %.preheader264.i.i ], [ %197, %._crit_edge.loopexit.i.i ]
  %206 = getelementptr inbounds i8, ptr %.1245.lcssa.i.i, i64 %150
  %207 = getelementptr inbounds i8, ptr %.1241.lcssa.i.i, i64 %150
  %208 = add nuw nsw i32 %.0234274.i.i, 1
  %209 = icmp slt i32 %208, %204
  br i1 %209, label %.preheader264.i.i, label %._crit_edge275.i.i, !llvm.loop !12

._crit_edge275.i.i:                               ; preds = %._crit_edge.i.i, %.preheader264.lr.ph.i.i
  %210 = phi i32 [ %141, %.preheader264.lr.ph.i.i ], [ %205, %._crit_edge.i.i ]
  %211 = phi i32 [ %146, %.preheader264.lr.ph.i.i ], [ %204, %._crit_edge.i.i ]
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %213 = icmp sgt i32 %211, 1
  br i1 %213, label %.preheader.lr.ph.i.i, label %._crit_edge289.i.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge275.i.i
  %214 = sext i32 %143 to i64
  %215 = icmp sgt i32 %210, 0
  br i1 %215, label %.preheader.preheader.i.i, label %._crit_edge289.i.i

.preheader.preheader.i.i:                         ; preds = %.preheader.lr.ph.i.i
  %216 = load ptr, ptr %212, align 8
  %217 = load ptr, ptr %144, align 8
  %218 = load i64, ptr %139, align 8
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge281.i.i, %.preheader.preheader.i.i
  %220 = phi i32 [ %268, %._crit_edge281.i.i ], [ %211, %.preheader.preheader.i.i ]
  %221 = phi i32 [ %269, %._crit_edge281.i.i ], [ %210, %.preheader.preheader.i.i ]
  %.0228288.i.i = phi i32 [ %272, %._crit_edge281.i.i ], [ 0, %.preheader.preheader.i.i ]
  %.0229287.i.i = phi ptr [ %.1230.lcssa.i.i, %._crit_edge281.i.i ], [ %216, %.preheader.preheader.i.i ]
  %.2242286.i.i = phi ptr [ %271, %._crit_edge281.i.i ], [ %219, %.preheader.preheader.i.i ]
  %.2246285.i.i = phi ptr [ %270, %._crit_edge281.i.i ], [ %217, %.preheader.preheader.i.i ]
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %.lr.ph280.i.i, label %._crit_edge281.i.i

.lr.ph280.i.i:                                    ; preds = %.preheader.i.i, %.lr.ph280.i.i
  %.0227279.i.i = phi i32 [ %265, %.lr.ph280.i.i ], [ 0, %.preheader.i.i ]
  %.1230278.i.i = phi ptr [ %262, %.lr.ph280.i.i ], [ %.0229287.i.i, %.preheader.i.i ]
  %.3243277.i.i = phi ptr [ %264, %.lr.ph280.i.i ], [ %.2242286.i.i, %.preheader.i.i ]
  %.3247276.i.i = phi ptr [ %263, %.lr.ph280.i.i ], [ %.2246285.i.i, %.preheader.i.i ]
  %223 = load i8, ptr %.3247276.i.i, align 1
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %.3243277.i.i, align 1
  %226 = zext i8 %225 to i32
  %227 = sub nsw i32 %224, %226
  %228 = mul nsw i32 %227, %227
  %229 = uitofp nneg i32 %228 to double
  %230 = add nuw nsw i32 %226, %224
  %231 = uitofp nneg i32 %230 to double
  %232 = fadd double %231, 1.000000e-10
  %233 = fdiv double %229, %232
  %234 = getelementptr inbounds nuw i8, ptr %.3247276.i.i, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %.3243277.i.i, i64 1
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = sub nsw i32 %236, %239
  %241 = mul nsw i32 %240, %240
  %242 = uitofp nneg i32 %241 to double
  %243 = add nuw nsw i32 %239, %236
  %244 = uitofp nneg i32 %243 to double
  %245 = fadd double %244, 1.000000e-10
  %246 = fdiv double %242, %245
  %247 = fadd double %233, %246
  %248 = getelementptr inbounds nuw i8, ptr %.3247276.i.i, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds nuw i8, ptr %.3243277.i.i, i64 2
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %250, %253
  %255 = mul nsw i32 %254, %254
  %256 = uitofp nneg i32 %255 to double
  %257 = add nuw nsw i32 %253, %250
  %258 = uitofp nneg i32 %257 to double
  %259 = fadd double %258, 1.000000e-10
  %260 = fdiv double %256, %259
  %261 = fadd double %247, %260
  store double %261, ptr %.1230278.i.i, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.1230278.i.i, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %.3247276.i.i, i64 3
  %264 = getelementptr inbounds nuw i8, ptr %.3243277.i.i, i64 3
  %265 = add nuw nsw i32 %.0227279.i.i, 1
  %266 = load i32, ptr %39, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %.lr.ph280.i.i, label %._crit_edge281.loopexit.i.i, !llvm.loop !14

._crit_edge281.loopexit.i.i:                      ; preds = %.lr.ph280.i.i
  %.pre371.i.i = load i32, ptr %36, align 8
  br label %._crit_edge281.i.i

._crit_edge281.i.i:                               ; preds = %._crit_edge281.loopexit.i.i, %.preheader.i.i
  %268 = phi i32 [ %220, %.preheader.i.i ], [ %.pre371.i.i, %._crit_edge281.loopexit.i.i ]
  %269 = phi i32 [ %221, %.preheader.i.i ], [ %266, %._crit_edge281.loopexit.i.i ]
  %.3247.lcssa.i.i = phi ptr [ %.2246285.i.i, %.preheader.i.i ], [ %263, %._crit_edge281.loopexit.i.i ]
  %.3243.lcssa.i.i = phi ptr [ %.2242286.i.i, %.preheader.i.i ], [ %264, %._crit_edge281.loopexit.i.i ]
  %.1230.lcssa.i.i = phi ptr [ %.0229287.i.i, %.preheader.i.i ], [ %262, %._crit_edge281.loopexit.i.i ]
  %270 = getelementptr inbounds i8, ptr %.3247.lcssa.i.i, i64 %214
  %271 = getelementptr inbounds i8, ptr %.3243.lcssa.i.i, i64 %214
  %272 = add nuw nsw i32 %.0228288.i.i, 1
  %273 = add nsw i32 %268, -1
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %.preheader.i.i, label %._crit_edge289.i.i, !llvm.loop !15

._crit_edge289.i.i:                               ; preds = %._crit_edge281.i.i, %.preheader.lr.ph.i.i, %._crit_edge275.i.i, %._crit_edge275.thread.i.i
  %275 = phi ptr [ %148, %._crit_edge275.thread.i.i ], [ %212, %._crit_edge275.i.i ], [ %212, %.preheader.lr.ph.i.i ], [ %212, %._crit_edge281.i.i ]
  %276 = icmp sgt i32 %138, 0
  br i1 %276, label %277, label %.noexc167.i

277:                                              ; preds = %._crit_edge289.i.i
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %279, align 4
  store i32 16842752, ptr %5, align 8
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %282, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %9, ptr %281, align 8
  %.sroa.2263.0.insert.ext.i.i = zext nneg i32 %138 to i64
  %.sroa.0262.0.insert.insert.i.i = mul nuw nsw i64 %.sroa.2263.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0262.0.insert.insert.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc.i:                                         ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %284, align 4
  store i32 16842752, ptr %7, align 8
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %10, ptr %286, align 8
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0262.0.insert.insert.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %.noexc167.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc167.i:                                      ; preds = %.noexc.i, %._crit_edge289.i.i
  %288 = load ptr, ptr %145, align 8
  %289 = load ptr, ptr %275, align 8
  %290 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %291 = getelementptr inbounds nuw i8, ptr %114, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %290, i8 0, i64 16, i1 false)
  store i32 65535, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %114, i64 44
  store i32 0, ptr %292, align 4
  %293 = getelementptr inbounds nuw i8, ptr %114, i64 52
  store i32 1, ptr %293, align 4
  %294 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store i32 1, ptr %294, align 8
  store ptr %114, ptr %114, align 8
  %295 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %114, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %114, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store i32 0, ptr %297, align 8
  %298 = load double, ptr %288, align 8
  store double %298, ptr %123, align 8
  %299 = fadd double %298, 0.000000e+00
  %300 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %114, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %114, i64 88
  %302 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %301, ptr %302, align 8
  %.0248290.i.i = getelementptr inbounds nuw i8, ptr %123, i64 24
  %.2237291.i.i = getelementptr inbounds nuw i8, ptr %288, i64 8
  %303 = load i32, ptr %39, align 4
  %304 = icmp sgt i32 %303, 2
  br i1 %304, label %.lr.ph298.i.i, label %._crit_edge299.i.i

.lr.ph298.i.i:                                    ; preds = %.noexc167.i, %.lr.ph298.i.i
  %.6.i = phi double [ %314, %.lr.ph298.i.i ], [ %299, %.noexc167.i ]
  %.2237296.i.i = phi ptr [ %.2237.i.i, %.lr.ph298.i.i ], [ %.2237291.i.i, %.noexc167.i ]
  %.0248295.i.i = phi ptr [ %.0248.i.i, %.lr.ph298.i.i ], [ %.0248290.i.i, %.noexc167.i ]
  %.0219294.i.i = phi i32 [ %318, %.lr.ph298.i.i ], [ 1, %.noexc167.i ]
  %.0220293.i.i = phi ptr [ %316, %.lr.ph298.i.i ], [ %301, %.noexc167.i ]
  %.pn261292.i.i = phi ptr [ %.0248295.i.i, %.lr.ph298.i.i ], [ %123, %.noexc167.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.0220293.i.i, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %.0220293.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %305, i8 0, i64 16, i1 false)
  store i32 65535, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.0220293.i.i, i64 44
  store i32 0, ptr %307, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.0220293.i.i, i64 52
  store i32 1, ptr %308, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.0220293.i.i, i64 56
  store i32 1, ptr %309, align 8
  store ptr %.0220293.i.i, ptr %.0220293.i.i, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.0220293.i.i, i64 16
  store ptr %.0220293.i.i, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.0220293.i.i, i64 8
  store ptr %.0220293.i.i, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %.0220293.i.i, i64 40
  store i32 %.0219294.i.i, ptr %312, align 8
  %313 = load double, ptr %.2237296.i.i, align 8
  store double %313, ptr %.0248295.i.i, align 8
  %314 = fadd double %.6.i, %313
  %315 = getelementptr inbounds nuw i8, ptr %.pn261292.i.i, i64 32
  store ptr %.0220293.i.i, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.0220293.i.i, i64 88
  %317 = getelementptr inbounds nuw i8, ptr %.pn261292.i.i, i64 40
  store ptr %316, ptr %317, align 8
  %318 = add nuw nsw i32 %.0219294.i.i, 1
  %.0248.i.i = getelementptr inbounds nuw i8, ptr %.0248295.i.i, i64 24
  %.2237.i.i = getelementptr inbounds nuw i8, ptr %.2237296.i.i, i64 8
  %319 = load i32, ptr %39, align 4
  %320 = add nsw i32 %319, -1
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %.lr.ph298.i.i, label %._crit_edge299.i.i, !llvm.loop !16

._crit_edge299.i.i:                               ; preds = %.lr.ph298.i.i, %.noexc167.i
  %.0253.i = phi double [ %299, %.noexc167.i ], [ %314, %.lr.ph298.i.i ]
  %.0220.lcssa.i.i = phi ptr [ %301, %.noexc167.i ], [ %316, %.lr.ph298.i.i ]
  %.0248.lcssa.i.i = phi ptr [ %.0248290.i.i, %.noexc167.i ], [ %.0248.i.i, %.lr.ph298.i.i ]
  %.2237.lcssa.i.i = phi ptr [ %.2237291.i.i, %.noexc167.i ], [ %.2237.i.i, %.lr.ph298.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 24
  %323 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %322, i8 0, i64 16, i1 false)
  store i32 65535, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 44
  store i32 0, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 52
  store i32 1, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 56
  store i32 1, ptr %326, align 8
  store ptr %.0220.lcssa.i.i, ptr %.0220.lcssa.i.i, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 16
  store ptr %.0220.lcssa.i.i, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 8
  store ptr %.0220.lcssa.i.i, ptr %328, align 8
  %329 = load i32, ptr %39, align 4
  %330 = add nsw i32 %329, -1
  %331 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 40
  store i32 %330, ptr %331, align 8
  %.1321.i.i = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 88
  %332 = load i32, ptr %36, align 8
  %333 = icmp sgt i32 %332, 2
  br i1 %333, label %.lr.ph329.i.i, label %._crit_edge330.i.i

.lr.ph329.i.i:                                    ; preds = %._crit_edge299.i.i, %._crit_edge314.i.i
  %.3255.i = phi double [ %397, %._crit_edge314.i.i ], [ %.0253.i, %._crit_edge299.i.i ]
  %.1327.i.i = phi ptr [ %.1.i.i, %._crit_edge314.i.i ], [ %.1321.i.i, %._crit_edge299.i.i ]
  %.0218326.i.i = phi i32 [ %405, %._crit_edge314.i.i ], [ 1, %._crit_edge299.i.i ]
  %.0220.pn325.i.i = phi ptr [ %.2.lcssa.i.i, %._crit_edge314.i.i ], [ %.0220.lcssa.i.i, %._crit_edge299.i.i ]
  %.2231324.i.i = phi ptr [ %398, %._crit_edge314.i.i ], [ %289, %._crit_edge299.i.i ]
  %.3238323.i.i = phi ptr [ %.4239.lcssa.i.i, %._crit_edge314.i.i ], [ %.2237.lcssa.i.i, %._crit_edge299.i.i ]
  %.1249322.i.i = phi ptr [ %404, %._crit_edge314.i.i ], [ %.0248.lcssa.i.i, %._crit_edge299.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.0220.pn325.i.i, i64 112
  %335 = getelementptr inbounds nuw i8, ptr %.0220.pn325.i.i, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  store i32 65535, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.0220.pn325.i.i, i64 132
  store i32 0, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %.0220.pn325.i.i, i64 140
  store i32 1, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.0220.pn325.i.i, i64 144
  store i32 1, ptr %338, align 8
  store ptr %.1327.i.i, ptr %.1327.i.i, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.0220.pn325.i.i, i64 104
  store ptr %.1327.i.i, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0220.pn325.i.i, i64 96
  store ptr %.1327.i.i, ptr %340, align 8
  %341 = shl i32 %.0218326.i.i, 16
  %342 = getelementptr inbounds nuw i8, ptr %.0220.pn325.i.i, i64 128
  store i32 %341, ptr %342, align 8
  %343 = load double, ptr %.2231324.i.i, align 8
  store double %343, ptr %.1249322.i.i, align 8
  %344 = fadd double %.3255.i, %343
  %345 = load i32, ptr %39, align 4
  %346 = sext i32 %345 to i64
  %347 = sub nsw i64 0, %346
  %348 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.1327.i.i, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %.1249322.i.i, i64 8
  store ptr %348, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.1249322.i.i, i64 16
  store ptr %.1327.i.i, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %.1249322.i.i, i64 24
  %352 = load double, ptr %.3238323.i.i, align 8
  store double %352, ptr %351, align 8
  %353 = fadd double %344, %352
  %354 = getelementptr inbounds nuw i8, ptr %.1249322.i.i, i64 32
  store ptr %.1327.i.i, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %.0220.pn325.i.i, i64 176
  %356 = getelementptr inbounds nuw i8, ptr %.1249322.i.i, i64 40
  store ptr %355, ptr %356, align 8
  %.2250303.i.i = getelementptr inbounds nuw i8, ptr %.1249322.i.i, i64 48
  %.4239304.i.i = getelementptr inbounds nuw i8, ptr %.3238323.i.i, i64 8
  %.3232305.i.i = getelementptr inbounds nuw i8, ptr %.2231324.i.i, i64 8
  %357 = load i32, ptr %39, align 4
  %358 = icmp sgt i32 %357, 2
  br i1 %358, label %.lr.ph313.i.i, label %._crit_edge314.i.i

.lr.ph313.i.i:                                    ; preds = %.lr.ph329.i.i, %.lr.ph313.i.i
  %.5257.i = phi double [ %378, %.lr.ph313.i.i ], [ %353, %.lr.ph329.i.i ]
  %.3232311.i.i = phi ptr [ %.3232.i.i, %.lr.ph313.i.i ], [ %.3232305.i.i, %.lr.ph329.i.i ]
  %.4239310.i.i = phi ptr [ %.4239.i.i, %.lr.ph313.i.i ], [ %.4239304.i.i, %.lr.ph329.i.i ]
  %.2250309.i.i = phi ptr [ %.2250.i.i, %.lr.ph313.i.i ], [ %.2250303.i.i, %.lr.ph329.i.i ]
  %.0217308.i.i = phi i32 [ %382, %.lr.ph313.i.i ], [ 1, %.lr.ph329.i.i ]
  %.2307.i.i = phi ptr [ %380, %.lr.ph313.i.i ], [ %355, %.lr.ph329.i.i ]
  %.1249.pn259306.i.i = phi ptr [ %.2250309.i.i, %.lr.ph313.i.i ], [ %.1249322.i.i, %.lr.ph329.i.i ]
  %359 = getelementptr inbounds nuw i8, ptr %.2307.i.i, i64 24
  %360 = getelementptr inbounds nuw i8, ptr %.2307.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %359, i8 0, i64 16, i1 false)
  store i32 65535, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.2307.i.i, i64 44
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %.2307.i.i, i64 52
  store i32 1, ptr %362, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.2307.i.i, i64 56
  store i32 1, ptr %363, align 8
  store ptr %.2307.i.i, ptr %.2307.i.i, align 8
  %364 = getelementptr inbounds nuw i8, ptr %.2307.i.i, i64 16
  store ptr %.2307.i.i, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.2307.i.i, i64 8
  store ptr %.2307.i.i, ptr %365, align 8
  %366 = or i32 %.0217308.i.i, %341
  %367 = getelementptr inbounds nuw i8, ptr %.2307.i.i, i64 40
  store i32 %366, ptr %367, align 8
  %368 = load double, ptr %.3232311.i.i, align 8
  store double %368, ptr %.2250309.i.i, align 8
  %369 = fadd double %.5257.i, %368
  %370 = load i32, ptr %39, align 4
  %371 = sext i32 %370 to i64
  %372 = sub nsw i64 0, %371
  %373 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.2307.i.i, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %.1249.pn259306.i.i, i64 56
  store ptr %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %.1249.pn259306.i.i, i64 64
  store ptr %.2307.i.i, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.1249.pn259306.i.i, i64 72
  %377 = load double, ptr %.4239310.i.i, align 8
  store double %377, ptr %376, align 8
  %378 = fadd double %369, %377
  %379 = getelementptr inbounds nuw i8, ptr %.1249.pn259306.i.i, i64 80
  store ptr %.2307.i.i, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %.2307.i.i, i64 88
  %381 = getelementptr inbounds nuw i8, ptr %.1249.pn259306.i.i, i64 88
  store ptr %380, ptr %381, align 8
  %382 = add nuw nsw i32 %.0217308.i.i, 1
  %.2250.i.i = getelementptr inbounds nuw i8, ptr %.2250309.i.i, i64 48
  %.4239.i.i = getelementptr inbounds nuw i8, ptr %.4239310.i.i, i64 8
  %.3232.i.i = getelementptr inbounds nuw i8, ptr %.3232311.i.i, i64 8
  %383 = add nsw i32 %370, -1
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %.lr.ph313.i.i, label %._crit_edge314.i.i, !llvm.loop !17

._crit_edge314.i.i:                               ; preds = %.lr.ph313.i.i, %.lr.ph329.i.i
  %.4256.i = phi double [ %353, %.lr.ph329.i.i ], [ %378, %.lr.ph313.i.i ]
  %.1249.pn259.lcssa.i.i = phi ptr [ %.1249322.i.i, %.lr.ph329.i.i ], [ %.2250309.i.i, %.lr.ph313.i.i ]
  %.2231.pn257.lcssa.i.i = phi ptr [ %.2231324.i.i, %.lr.ph329.i.i ], [ %.3232311.i.i, %.lr.ph313.i.i ]
  %.2.lcssa.i.i = phi ptr [ %355, %.lr.ph329.i.i ], [ %380, %.lr.ph313.i.i ]
  %.2250.lcssa.i.i = phi ptr [ %.2250303.i.i, %.lr.ph329.i.i ], [ %.2250.i.i, %.lr.ph313.i.i ]
  %.4239.lcssa.i.i = phi ptr [ %.4239304.i.i, %.lr.ph329.i.i ], [ %.4239.i.i, %.lr.ph313.i.i ]
  %.3232.lcssa.i.i = phi ptr [ %.3232305.i.i, %.lr.ph329.i.i ], [ %.3232.i.i, %.lr.ph313.i.i ]
  %385 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %385, i8 0, i64 16, i1 false)
  store i32 65535, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 44
  store i32 0, ptr %387, align 4
  %388 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 52
  store i32 1, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 56
  store i32 1, ptr %389, align 8
  store ptr %.2.lcssa.i.i, ptr %.2.lcssa.i.i, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 16
  store ptr %.2.lcssa.i.i, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 8
  store ptr %.2.lcssa.i.i, ptr %391, align 8
  %392 = load i32, ptr %39, align 4
  %393 = add nsw i32 %392, -1
  %394 = or i32 %393, %341
  %395 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 40
  store i32 %394, ptr %395, align 8
  %396 = load double, ptr %.3232.lcssa.i.i, align 8
  store double %396, ptr %.2250.lcssa.i.i, align 8
  %397 = fadd double %.4256.i, %396
  %398 = getelementptr inbounds nuw i8, ptr %.2231.pn257.lcssa.i.i, i64 16
  %399 = sext i32 %392 to i64
  %400 = sub nsw i64 0, %399
  %401 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.2.lcssa.i.i, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %.1249.pn259.lcssa.i.i, i64 56
  store ptr %401, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.1249.pn259.lcssa.i.i, i64 64
  store ptr %.2.lcssa.i.i, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.1249.pn259.lcssa.i.i, i64 72
  %405 = add nuw nsw i32 %.0218326.i.i, 1
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 88
  %406 = load i32, ptr %36, align 8
  %407 = add nsw i32 %406, -1
  %408 = icmp slt i32 %405, %407
  br i1 %408, label %.lr.ph329.i.i, label %._crit_edge330.i.i, !llvm.loop !18

._crit_edge330.i.i:                               ; preds = %._crit_edge314.i.i, %._crit_edge299.i.i
  %409 = phi i32 [ %332, %._crit_edge299.i.i ], [ %406, %._crit_edge314.i.i ]
  %.1.i = phi double [ %.0253.i, %._crit_edge299.i.i ], [ %397, %._crit_edge314.i.i ]
  %.1249.lcssa.i.i = phi ptr [ %.0248.lcssa.i.i, %._crit_edge299.i.i ], [ %404, %._crit_edge314.i.i ]
  %.3238.lcssa.i.i = phi ptr [ %.2237.lcssa.i.i, %._crit_edge299.i.i ], [ %.4239.lcssa.i.i, %._crit_edge314.i.i ]
  %.2231.lcssa.i.i = phi ptr [ %289, %._crit_edge299.i.i ], [ %398, %._crit_edge314.i.i ]
  %.0220.pn.lcssa.i.i = phi ptr [ %.0220.lcssa.i.i, %._crit_edge299.i.i ], [ %.2.lcssa.i.i, %._crit_edge314.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.1321.i.i, %._crit_edge299.i.i ], [ %.1.i.i, %._crit_edge314.i.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 112
  %411 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %410, i8 0, i64 16, i1 false)
  store i32 65535, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 132
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 140
  store i32 1, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 144
  store i32 1, ptr %414, align 8
  store ptr %.1.lcssa.i.i, ptr %.1.lcssa.i.i, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 104
  store ptr %.1.lcssa.i.i, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 96
  store ptr %.1.lcssa.i.i, ptr %416, align 8
  %417 = shl i32 %409, 16
  %418 = add i32 %417, -65536
  %419 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 128
  store i32 %418, ptr %419, align 8
  %420 = load double, ptr %.3238.lcssa.i.i, align 8
  store double %420, ptr %.1249.lcssa.i.i, align 8
  %421 = fadd double %.1.i, %420
  %422 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 8
  store ptr %.1.lcssa.i.i, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 176
  %424 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 16
  store ptr %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 24
  %426 = load double, ptr %.2231.lcssa.i.i, align 8
  store double %426, ptr %425, align 8
  %427 = fadd double %421, %426
  %428 = load i32, ptr %39, align 4
  %429 = sext i32 %428 to i64
  %430 = sub nsw i64 0, %429
  %431 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.1.lcssa.i.i, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 32
  store ptr %431, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 40
  store ptr %.1.lcssa.i.i, ptr %433, align 8
  %.3251336.i.i = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 48
  %.4337.i.i = getelementptr inbounds nuw i8, ptr %.2231.lcssa.i.i, i64 8
  %434 = icmp sgt i32 %428, 2
  br i1 %434, label %.lr.ph345.i.i, label %.loopexit269.i

.lr.ph345.i.i:                                    ; preds = %._crit_edge330.i.i, %.lr.ph345.i.i
  %.2254.i = phi double [ %454, %.lr.ph345.i.i ], [ %427, %._crit_edge330.i.i ]
  %.4343.i.i = phi ptr [ %.4.i.i, %.lr.ph345.i.i ], [ %.4337.i.i, %._crit_edge330.i.i ]
  %.3251342.i.i = phi ptr [ %.3251.i.i, %.lr.ph345.i.i ], [ %.3251336.i.i, %._crit_edge330.i.i ]
  %.0341.i.i = phi i32 [ %461, %.lr.ph345.i.i ], [ 1, %._crit_edge330.i.i ]
  %.3340.i.i = phi ptr [ %450, %.lr.ph345.i.i ], [ %423, %._crit_edge330.i.i ]
  %.3238.pn339.i.i = phi ptr [ %.5.i.i, %.lr.ph345.i.i ], [ %.3238.lcssa.i.i, %._crit_edge330.i.i ]
  %.1249.pn338.i.i = phi ptr [ %.3251342.i.i, %.lr.ph345.i.i ], [ %.1249.lcssa.i.i, %._crit_edge330.i.i ]
  %.5.i.i = getelementptr inbounds nuw i8, ptr %.3238.pn339.i.i, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %.3340.i.i, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %.3340.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  store i32 65535, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %.3340.i.i, i64 44
  store i32 0, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.3340.i.i, i64 52
  store i32 1, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %.3340.i.i, i64 56
  store i32 1, ptr %439, align 8
  store ptr %.3340.i.i, ptr %.3340.i.i, align 8
  %440 = getelementptr inbounds nuw i8, ptr %.3340.i.i, i64 16
  store ptr %.3340.i.i, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.3340.i.i, i64 8
  store ptr %.3340.i.i, ptr %441, align 8
  %442 = load i32, ptr %36, align 8
  %443 = shl i32 %442, 16
  %444 = add i32 %443, -65536
  %445 = or i32 %444, %.0341.i.i
  %446 = getelementptr inbounds nuw i8, ptr %.3340.i.i, i64 40
  store i32 %445, ptr %446, align 8
  %447 = load double, ptr %.5.i.i, align 8
  store double %447, ptr %.3251342.i.i, align 8
  %448 = fadd double %.2254.i, %447
  %449 = getelementptr inbounds nuw i8, ptr %.1249.pn338.i.i, i64 56
  store ptr %.3340.i.i, ptr %449, align 8
  %450 = getelementptr inbounds nuw i8, ptr %.3340.i.i, i64 88
  %451 = getelementptr inbounds nuw i8, ptr %.1249.pn338.i.i, i64 64
  store ptr %450, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %.1249.pn338.i.i, i64 72
  %453 = load double, ptr %.4343.i.i, align 8
  store double %453, ptr %452, align 8
  %454 = fadd double %448, %453
  %455 = load i32, ptr %39, align 4
  %456 = sext i32 %455 to i64
  %457 = sub nsw i64 0, %456
  %458 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.3340.i.i, i64 %457
  %459 = getelementptr inbounds nuw i8, ptr %.1249.pn338.i.i, i64 80
  store ptr %458, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %.1249.pn338.i.i, i64 88
  store ptr %.3340.i.i, ptr %460, align 8
  %461 = add nuw nsw i32 %.0341.i.i, 1
  %.3251.i.i = getelementptr inbounds nuw i8, ptr %.3251342.i.i, i64 48
  %.4.i.i = getelementptr inbounds nuw i8, ptr %.4343.i.i, i64 8
  %462 = add nsw i32 %455, -1
  %463 = icmp slt i32 %461, %462
  br i1 %463, label %.lr.ph345.i.i, label %.loopexit269.i, !llvm.loop !19

.loopexit269.i:                                   ; preds = %.lr.ph345.i.i, %._crit_edge330.i.i
  %.7.i = phi double [ %427, %._crit_edge330.i.i ], [ %454, %.lr.ph345.i.i ]
  %.1249.pn.lcssa.i.i = phi ptr [ %.1249.lcssa.i.i, %._crit_edge330.i.i ], [ %.3251342.i.i, %.lr.ph345.i.i ]
  %.3.lcssa.i.i = phi ptr [ %423, %._crit_edge330.i.i ], [ %450, %.lr.ph345.i.i ]
  %.3251.lcssa.i.i = phi ptr [ %.3251336.i.i, %._crit_edge330.i.i ], [ %.3251.i.i, %.lr.ph345.i.i ]
  %.4.lcssa.i.i = phi ptr [ %.4337.i.i, %._crit_edge330.i.i ], [ %.4.i.i, %.lr.ph345.i.i ]
  %464 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %464, i8 0, i64 16, i1 false)
  store i32 65535, ptr %465, align 8
  %466 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 44
  store i32 0, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 52
  store i32 1, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 56
  store i32 1, ptr %468, align 8
  store ptr %.3.lcssa.i.i, ptr %.3.lcssa.i.i, align 8
  %469 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 16
  store ptr %.3.lcssa.i.i, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 8
  store ptr %.3.lcssa.i.i, ptr %470, align 8
  %471 = load i32, ptr %36, align 8
  %472 = shl i32 %471, 16
  %473 = add i32 %472, -65536
  %474 = load i32, ptr %39, align 4
  %475 = add nsw i32 %474, -1
  %476 = or i32 %473, %475
  %477 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 40
  store i32 %476, ptr %477, align 8
  %478 = load double, ptr %.4.lcssa.i.i, align 8
  store double %478, ptr %.3251.lcssa.i.i, align 8
  %479 = fadd double %.7.i, %478
  %480 = sext i32 %474 to i64
  %481 = sub nsw i64 0, %480
  %482 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.3.lcssa.i.i, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %.1249.pn.lcssa.i.i, i64 56
  store ptr %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw i8, ptr %.1249.pn.lcssa.i.i, i64 64
  store ptr %.3.lcssa.i.i, ptr %484, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %485 = sitofp i32 %120 to double
  %486 = fdiv double %479, %485
  %487 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %123, i64 %121
  %.not.i.i168.i = icmp eq i32 %118, %119
  br i1 %.not.i.i168.i, label %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i, label %488

488:                                              ; preds = %.loopexit269.i
  %489 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %121, i1 true)
  %490 = shl nuw nsw i64 %489, 1
  %491 = xor i64 %490, 126
  invoke void @_ZSt16__introsort_loopIPN2cv8MSCREdgeElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_T1_(ptr noundef nonnull %123, ptr noundef nonnull %487, i64 noundef %491)
          to label %.noexc169.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.noexc169.i:                                      ; preds = %488
  invoke void @_ZSt22__final_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_(ptr noundef nonnull %123, ptr noundef nonnull %487)
          to label %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i: ; preds = %.noexc169.i, %.loopexit269.i
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %493 = load i32, ptr %492, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph308.i, label %._crit_edge323.i

.lr.ph308.i:                                      ; preds = %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %499

499:                                              ; preds = %646, %.lr.ph308.i
  %500 = phi i32 [ %493, %.lr.ph308.i ], [ %648, %646 ]
  %.0149307.i = phi ptr [ %123, %.lr.ph308.i ], [ %.1150302.i, %646 ]
  %.0151306.i = phi ptr [ %129, %.lr.ph308.i ], [ %.2301.i, %646 ]
  %.0153305.i = phi i32 [ 0, %.lr.ph308.i ], [ %647, %646 ]
  %501 = uitofp nneg i32 %.0153305.i to double
  %502 = sitofp i32 %500 to double
  %503 = fdiv double %501, %502
  %504 = fmul double %503, 3.990000e+02
  %505 = call double @llvm.floor.f64(double %504)
  %506 = fptosi double %505 to i32
  %507 = sitofp i32 %506 to double
  %508 = fsub double %504, %507
  %509 = sext i32 %506 to i64
  %510 = getelementptr inbounds [400 x double], ptr @_ZL7chitab3, i64 0, i64 %509
  %511 = load double, ptr %510, align 8
  %512 = fsub double 1.000000e+00, %508
  %513 = add nsw i32 %506, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [400 x double], ptr @_ZL7chitab3, i64 0, i64 %514
  %516 = load double, ptr %515, align 8
  %517 = fmul double %516, %508
  %518 = call double @llvm.fmuladd.f64(double %511, double %512, double %517)
  %519 = fmul double %486, %518
  %invariant.op.i = add nsw i32 %.0153305.i, -1
  %520 = icmp ult ptr %.0149307.i, %487
  br i1 %520, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %499, %643
  %.1150302.i = phi ptr [ %644, %643 ], [ %.0149307.i, %499 ]
  %.2301.i = phi ptr [ %.3.i, %643 ], [ %.0151306.i, %499 ]
  %521 = load double, ptr %.1150302.i, align 8
  %522 = fcmp olt double %521, %519
  br i1 %522, label %523, label %646

523:                                              ; preds = %.lr.ph.i
  %524 = getelementptr inbounds nuw i8, ptr %.1150302.i, i64 8
  %525 = load ptr, ptr %524, align 8
  br label %526

526:                                              ; preds = %526, %523
  %.016.i.i = phi ptr [ %525, %523 ], [ %.0.i.i, %526 ]
  %.0.i.i = phi ptr [ %525, %523 ], [ %527, %526 ]
  %527 = load ptr, ptr %.0.i.i, align 8
  store ptr %.016.i.i, ptr %.0.i.i, align 8
  %528 = icmp eq ptr %527, %.0.i.i
  br i1 %528, label %.preheader.i171.i, label %526, !llvm.loop !20

.preheader.i171.i:                                ; preds = %526, %.preheader.i171.i
  %.1.i172.i = phi ptr [ %529, %.preheader.i171.i ], [ %.0.i.i, %526 ]
  %529 = load ptr, ptr %.1.i172.i, align 8
  store ptr %.0.i.i, ptr %.1.i172.i, align 8
  %530 = icmp eq ptr %529, %.1.i172.i
  br i1 %530, label %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i, label %.preheader.i171.i, !llvm.loop !21

_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i:           ; preds = %.preheader.i171.i
  %531 = getelementptr inbounds nuw i8, ptr %.1150302.i, i64 16
  %532 = load ptr, ptr %531, align 8
  br label %533

533:                                              ; preds = %533, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i
  %.016.i173.i = phi ptr [ %532, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i ], [ %.0.i174.i, %533 ]
  %.0.i174.i = phi ptr [ %532, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i ], [ %534, %533 ]
  %534 = load ptr, ptr %.0.i174.i, align 8
  store ptr %.016.i173.i, ptr %.0.i174.i, align 8
  %535 = icmp eq ptr %534, %.0.i174.i
  br i1 %535, label %.preheader.i175.i, label %533, !llvm.loop !20

.preheader.i175.i:                                ; preds = %533, %.preheader.i175.i
  %.1.i176.i = phi ptr [ %536, %.preheader.i175.i ], [ %.0.i174.i, %533 ]
  %536 = load ptr, ptr %.1.i176.i, align 8
  store ptr %.0.i174.i, ptr %.1.i176.i, align 8
  %537 = icmp eq ptr %536, %.1.i176.i
  br i1 %537, label %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit177.i, label %.preheader.i175.i, !llvm.loop !21

_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit177.i:        ; preds = %.preheader.i175.i
  %.not164.i = icmp eq ptr %.0.i.i, %.0.i174.i
  br i1 %.not164.i, label %643, label %538

538:                                              ; preds = %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit177.i
  %539 = getelementptr inbounds nuw i8, ptr %.0.i174.i, i64 44
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  %542 = load i32, ptr %541, align 4
  %543 = icmp sgt i32 %540, %542
  br i1 %543, label %557, label %546

544:                                              ; preds = %.noexc33
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %752

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit189.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit265.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit189.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %751, %750, %._crit_edge323.i, %.invoke.i, %.noexc169.i, %488, %.noexc.i, %277
  %lpad.loopexit.split-lp266.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit189.i

546:                                              ; preds = %538
  %547 = icmp eq i32 %542, %540
  br i1 %547, label %548, label %557

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.0.i174.i, i64 52
  %552 = load i32, ptr %551, align 4
  %553 = icmp sgt i32 %550, %552
  %spec.select.i = select i1 %553, ptr %.0.i174.i, ptr %.0.i.i
  %spec.select166.i = select i1 %553, ptr %.0.i.i, ptr %.0.i174.i
  %554 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 44
  %555 = load i32, ptr %554, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %554, align 4
  br label %557

557:                                              ; preds = %548, %546, %538
  %.0143.i = phi ptr [ %spec.select.i, %548 ], [ %.0.i.i, %546 ], [ %.0.i174.i, %538 ]
  %.0142.i = phi ptr [ %spec.select166.i, %548 ], [ %.0.i174.i, %546 ], [ %.0.i.i, %538 ]
  store ptr %.0143.i, ptr %.0142.i, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 52
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 52
  %561 = load i32, ptr %560, align 4
  %562 = add nsw i32 %561, %559
  store i32 %562, ptr %560, align 4
  %563 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr %.0142.i, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %.0142.i, i64 8
  %567 = load ptr, ptr %566, align 8
  store ptr %567, ptr %563, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  store ptr %.0143.i, ptr %568, align 8
  store ptr %.0143.i, ptr %566, align 8
  %569 = load i32, ptr %560, align 4
  %570 = sitofp i32 %569 to double
  %571 = load i32, ptr %558, align 4
  %572 = sub nsw i32 %569, %571
  %573 = sitofp i32 %572 to double
  %574 = load double, ptr %495, align 8
  %575 = fmul double %574, %573
  %576 = fcmp olt double %575, %570
  br i1 %576, label %577, label %593

577:                                              ; preds = %557
  %578 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 56
  store i32 %569, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 48
  store i32 %.0153305.i, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 24
  %581 = load ptr, ptr %580, align 8
  %.not165.i = icmp eq ptr %581, null
  br i1 %.not165.i, label %589, label %582

582:                                              ; preds = %577
  %583 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 64
  %584 = load double, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 72
  %586 = load double, ptr %585, align 8
  %587 = fsub double %584, %586
  %588 = getelementptr inbounds nuw i8, ptr %581, i64 16
  store double %587, ptr %588, align 8
  store ptr null, ptr %580, align 8
  br label %589

589:                                              ; preds = %582, %577
  %590 = load double, ptr %.1150302.i, align 8
  %591 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 72
  store double %590, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 80
  store double 1.000000e+10, ptr %592, align 8
  br label %593

593:                                              ; preds = %589, %557
  %594 = load double, ptr %.1150302.i, align 8
  %595 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 64
  store double %594, ptr %595, align 8
  %596 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 48
  %597 = load i32, ptr %596, align 8
  %598 = icmp sgt i32 %.0153305.i, %597
  br i1 %598, label %599, label %643

599:                                              ; preds = %593
  %600 = load i32, ptr %560, align 4
  %601 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 56
  %602 = load i32, ptr %601, align 8
  %603 = sub nsw i32 %600, %602
  %604 = sitofp i32 %603 to double
  %605 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 72
  %606 = load double, ptr %605, align 8
  %607 = fsub double %594, %606
  %608 = fdiv double %604, %607
  %609 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 80
  %610 = load double, ptr %609, align 8
  %611 = fcmp olt double %608, %610
  br i1 %611, label %612, label %643

612:                                              ; preds = %599
  %613 = icmp slt i32 %597, %invariant.op.i
  br i1 %613, label %614, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread263.i

614:                                              ; preds = %612
  %615 = load i32, ptr %496, align 4
  %.not.i.i29 = icmp sgt i32 %600, %615
  %616 = load i32, ptr %497, align 8
  %.not13.i.i = icmp slt i32 %600, %616
  %or.cond.i.i = select i1 %.not.i.i29, i1 %.not13.i.i, i1 false
  br i1 %or.cond.i.i, label %617, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread263.i

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 32
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i

_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i: ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %622 = load i32, ptr %621, align 8
  %623 = sub nsw i32 %600, %622
  %624 = sitofp i32 %623 to double
  %625 = sitofp i32 %600 to double
  %626 = fdiv double %624, %625
  %627 = load double, ptr %498, align 8
  %628 = fcmp ogt double %626, %627
  br i1 %628, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread263.i

_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i: ; preds = %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i, %617
  %629 = getelementptr inbounds nuw i8, ptr %.0143.i, i64 24
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %634

632:                                              ; preds = %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i
  store ptr %.2301.i, ptr %629, align 8
  store ptr %.2301.i, ptr %618, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.2301.i, i64 32
  br label %634

634:                                              ; preds = %632, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i
  %635 = phi ptr [ %.2301.i, %632 ], [ %630, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i ]
  %.5.i = phi ptr [ %633, %632 ], [ %.2301.i, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i ]
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 24
  store i32 %600, ptr %636, align 8
  %637 = load ptr, ptr %629, align 8
  store ptr %.0143.i, ptr %637, align 8
  %638 = load ptr, ptr %563, align 8
  %639 = load ptr, ptr %629, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  store ptr %638, ptr %640, align 8
  %641 = load ptr, ptr %629, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  store double 0.000000e+00, ptr %642, align 8
  br label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread263.i

_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread263.i: ; preds = %634, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i, %614, %612
  %.4.i = phi ptr [ %.5.i, %634 ], [ %.2301.i, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i ], [ %.2301.i, %612 ], [ %.2301.i, %614 ]
  store double %608, ptr %609, align 8
  br label %643

643:                                              ; preds = %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread263.i, %599, %593, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit177.i
  %.3.i = phi ptr [ %.4.i, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread263.i ], [ %.2301.i, %599 ], [ %.2301.i, %593 ], [ %.2301.i, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit177.i ]
  %644 = getelementptr inbounds nuw i8, ptr %.1150302.i, i64 24
  %645 = icmp ult ptr %644, %487
  br i1 %645, label %.lr.ph.i, label %.critedge.i, !llvm.loop !22

646:                                              ; preds = %.lr.ph.i
  %647 = add nuw nsw i32 %.0153305.i, 1
  %648 = load i32, ptr %492, align 4
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %499, label %.critedge.i, !llvm.loop !23

.critedge.i:                                      ; preds = %646, %499, %643
  %.1152.i = phi ptr [ %.3.i, %643 ], [ %.2301.i, %646 ], [ %.0151306.i, %499 ]
  %650 = icmp ult ptr %129, %.1152.i
  br i1 %650, label %.lr.ph322.i, label %._crit_edge323.i

.lr.ph322.i:                                      ; preds = %.critedge.i
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %652 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %656

656:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph322.i
  %.0141321.i = phi ptr [ %129, %.lr.ph322.i ], [ %748, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %657 = getelementptr inbounds nuw i8, ptr %.0141321.i, i64 16
  %658 = load double, ptr %657, align 8
  %659 = load double, ptr %651, align 8
  %660 = fcmp ogt double %658, %659
  br i1 %660, label %661, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

661:                                              ; preds = %656
  %662 = load ptr, ptr %.0141321.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %663 = load ptr, ptr %27, align 8
  %664 = load ptr, ptr %652, align 8
  %.not.i.i179.i = icmp eq ptr %663, %664
  br i1 %.not.i.i179.i, label %671, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread.i: ; preds = %661
  store ptr null, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %666 = load ptr, ptr %653, align 8
  store ptr %666, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %668 = load ptr, ptr %654, align 8
  store ptr %668, ptr %667, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %669 = load ptr, ptr %27, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  store ptr %670, ptr %27, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

671:                                              ; preds = %661
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %663, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i unwind label %716

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i: ; preds = %671
  %.pr.i = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %672

672:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %672, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread.i
  %673 = load ptr, ptr %27, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 -24
  %675 = getelementptr inbounds nuw i8, ptr %.0141321.i, i64 24
  %676 = load i32, ptr %675, align 8
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %.lr.ph316.i, label %._crit_edge.i

.lr.ph316.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %678 = getelementptr inbounds i8, ptr %673, i64 -16
  %679 = getelementptr inbounds i8, ptr %673, i64 -8
  %.pre.i = load ptr, ptr %678, align 8
  br label %680

680:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph316.i
  %681 = phi ptr [ %.pre.i, %.lr.ph316.i ], [ %712, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0315.i = phi i32 [ 0, %.lr.ph316.i ], [ %713, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0140314.i = phi ptr [ %662, %.lr.ph316.i ], [ %687, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0258313.i = phi i32 [ 2147483647, %.lr.ph316.i ], [ %.sroa.speculated218.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0259312.i = phi i32 [ 2147483647, %.lr.ph316.i ], [ %.sroa.speculated212.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0260311.i = phi i32 [ -2147483648, %.lr.ph316.i ], [ %.sroa.speculated215.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0261310.i = phi i32 [ -2147483648, %.lr.ph316.i ], [ %.sroa.speculated.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %682 = getelementptr inbounds nuw i8, ptr %.0140314.i, i64 40
  %683 = load i32, ptr %682, align 8
  %684 = and i32 %683, 65535
  %685 = ashr i32 %683, 16
  %.sroa.speculated218.i = call i32 @llvm.umin.i32(i32 %684, i32 %.0258313.i)
  %.sroa.speculated215.i = call i32 @llvm.smax.i32(i32 %.0260311.i, i32 %684)
  %.sroa.speculated212.i = call i32 @llvm.smin.i32(i32 %685, i32 %.0259312.i)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.0261310.i, i32 %685)
  %686 = getelementptr inbounds nuw i8, ptr %.0140314.i, i64 16
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %679, align 8
  %.not.i184.i = icmp eq ptr %681, %688
  br i1 %.not.i184.i, label %692, label %689

689:                                              ; preds = %680
  store i32 %684, ptr %681, align 4
  %.sroa_idx200.i = getelementptr inbounds nuw i8, ptr %681, i64 4
  store i32 %685, ptr %.sroa_idx200.i, align 4
  %690 = load ptr, ptr %678, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 8
  store ptr %691, ptr %678, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

692:                                              ; preds = %680
  %693 = load ptr, ptr %674, align 8
  %694 = ptrtoint ptr %681 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  %697 = icmp eq i64 %696, 9223372036854775800
  br i1 %697, label %.invoke.i, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %692
  %698 = ashr exact i64 %696, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %698, i64 1)
  %699 = add nsw i64 %.sroa.speculated.i.i.i.i, %698
  %700 = icmp ult i64 %699, %698
  %701 = call i64 @llvm.umin.i64(i64 %699, i64 1152921504606846975)
  %702 = select i1 %700, i64 1152921504606846975, i64 %701
  %.not.i.i.i185.i = icmp ne i64 %702, 0
  call void @llvm.assume(i1 %.not.i.i.i185.i)
  %703 = shl nuw nsw i64 %702, 3
  %704 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %703) #25
          to label %.noexc187.i unwind label %.loopexit.i

.noexc187.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %705 = getelementptr inbounds i8, ptr %704, i64 %696
  store i32 %684, ptr %705, align 4
  %.sroa_idx202.i = getelementptr inbounds nuw i8, ptr %705, i64 4
  store i32 %685, ptr %.sroa_idx202.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %693, %681
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc187.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %708, %.lr.ph.i.i.i.i.i.i.i ], [ %704, %.noexc187.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %707, %.lr.ph.i.i.i.i.i.i.i ], [ %693, %.noexc187.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %706 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !27, !noalias !24
  store i64 %706, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !24, !noalias !27
  %707 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %708 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %707, %681
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc187.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %704, %.noexc187.i ], [ %708, %.lr.ph.i.i.i.i.i.i.i ]
  %709 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %693, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %710

710:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %693) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %710, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %704, ptr %674, align 8
  store ptr %709, ptr %678, align 8
  %711 = getelementptr inbounds nuw %"class.cv::Point_.34", ptr %704, i64 %702
  store ptr %711, ptr %679, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %689
  %712 = phi ptr [ %709, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %691, %689 ]
  %713 = add nuw nsw i32 %.0315.i, 1
  %714 = load i32, ptr %675, align 8
  %715 = icmp slt i32 %713, %714
  br i1 %715, label %680, label %._crit_edge.i, !llvm.loop !30

716:                                              ; preds = %671
  %717 = landingpad { ptr, i32 }
          cleanup
  %718 = load ptr, ptr %11, align 8
  %.not.i.i.i188.i = icmp eq ptr %718, null
  br i1 %.not.i.i.i188.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit189.i, label %719

719:                                              ; preds = %716
  call void @_ZdlPv(ptr noundef nonnull %718) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit189.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %.0261.lcssa.i = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0260.lcssa.i = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated215.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0259.lcssa.i = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated212.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0258.lcssa.i = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated218.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %720 = sub nsw i32 %.0260.lcssa.i, %.0258.lcssa.i
  %721 = add nsw i32 %720, 1
  %722 = sub nsw i32 %.0261.lcssa.i, %.0259.lcssa.i
  %723 = add nsw i32 %722, 1
  %724 = load ptr, ptr %33, align 8
  %725 = load ptr, ptr %655, align 8
  %.not.i.i190.i = icmp eq ptr %724, %725
  br i1 %.not.i.i190.i, label %729, label %726

726:                                              ; preds = %._crit_edge.i
  store i32 %.0258.lcssa.i, ptr %724, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %724, i64 4
  store i32 %.0259.lcssa.i, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %724, i64 8
  store i32 %721, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %724, i64 12
  store i32 %723, ptr %.sroa.5.0..sroa_idx.i, align 4
  %727 = load ptr, ptr %33, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store ptr %728, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

729:                                              ; preds = %._crit_edge.i
  %730 = load ptr, ptr %3, align 8
  %731 = ptrtoint ptr %724 to i64
  %732 = ptrtoint ptr %730 to i64
  %733 = sub i64 %731, %732
  %734 = icmp eq i64 %733, 9223372036854775792
  br i1 %734, label %.invoke.i, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke.i:                                        ; preds = %729, %692
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %729
  %735 = ashr exact i64 %733, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %735, i64 1)
  %736 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %735
  %737 = icmp ult i64 %736, %735
  %738 = call i64 @llvm.umin.i64(i64 %736, i64 576460752303423487)
  %739 = select i1 %737, i64 576460752303423487, i64 %738
  %.not.i.i.i.i.i28 = icmp ne i64 %739, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i28)
  %740 = shl nuw nsw i64 %739, 4
  %741 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %740) #25
          to label %.noexc192.i unwind label %.loopexit.split-lp.loopexit.i

.noexc192.i:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %742 = getelementptr inbounds i8, ptr %741, i64 %733
  store i32 %.0258.lcssa.i, ptr %742, align 4
  %.sroa.3.0..sroa_idx194.i = getelementptr inbounds nuw i8, ptr %742, i64 4
  store i32 %.0259.lcssa.i, ptr %.sroa.3.0..sroa_idx194.i, align 4
  %.sroa.4.0..sroa_idx196.i = getelementptr inbounds nuw i8, ptr %742, i64 8
  store i32 %721, ptr %.sroa.4.0..sroa_idx196.i, align 4
  %.sroa.5.0..sroa_idx198.i = getelementptr inbounds nuw i8, ptr %742, i64 12
  store i32 %723, ptr %.sroa.5.0..sroa_idx198.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %730, %724
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc192.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %744, %.lr.ph.i.i.i.i.i.i.i.i ], [ %741, %.noexc192.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %743, %.lr.ph.i.i.i.i.i.i.i.i ], [ %730, %.noexc192.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !31
  %743 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %743, %724
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc192.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %741, %.noexc192.i ], [ %744, %.lr.ph.i.i.i.i.i.i.i.i ]
  %745 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %730, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %746

746:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %730) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %746, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %741, ptr %3, align 8
  store ptr %745, ptr %33, align 8
  %747 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %741, i64 %739
  store ptr %747, ptr %655, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %726, %656
  %748 = getelementptr inbounds nuw i8, ptr %.0141321.i, i64 32
  %749 = icmp ult ptr %748, %.1152.i
  br i1 %749, label %656, label %._crit_edge323.i, !llvm.loop !36

._crit_edge323.i:                                 ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %.critedge.i, %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i
  invoke void @cvFree_(ptr noundef %129)
          to label %750 unwind label %.loopexit.split-lp.loopexit.split-lp.i

750:                                              ; preds = %._crit_edge323.i
  invoke void @cvFree_(ptr noundef nonnull %123)
          to label %751 unwind label %.loopexit.split-lp.loopexit.split-lp.i

751:                                              ; preds = %750
  invoke void @cvFree_(ptr noundef nonnull %114)
          to label %_ZN2cvL16extractMSER_8uC3ERKNS_3MatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EERS3_INS_5Rect_IiEESaISC_EERKNS_9MSER_Impl6ParamsE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit189.i: ; preds = %719, %716, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %717, %716 ], [ %717, %719 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit265.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp266.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %752

752:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit189.i, %544
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit189.i ], [ %545, %544 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  br label %.body

_ZN2cvL16extractMSER_8uC3ERKNS_3MatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EERS3_INS_5Rect_IiEESaISC_EERKNS_9MSER_Impl6ParamsE.exit: ; preds = %751
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %753

753:                                              ; preds = %_ZN2cvL16extractMSER_8uC3ERKNS_3MatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EERS3_INS_5Rect_IiEESaISC_EERKNS_9MSER_Impl6ParamsE.exit, %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %754 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %755 = load i32, ptr %754, align 8
  %.not.i = icmp eq i32 %755, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %756

756:                                              ; preds = %753
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %757

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %753, %756
  ret void

.body:                                            ; preds = %68, %752, %110, %70, %51
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %51 ], [ %71, %70 ], [ %.pn, %110 ], [ %69, %68 ], [ %.pn.pn.i, %752 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %760

760:                                              ; preds = %.body, %45
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %.body ], [ %46, %45 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #23
  resume { ptr, i32 } %.pn21.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl11preprocess1ERKNS_3MatEPi(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = mul nsw i32 %7, %5
  %10 = sext i32 %9 to i64
  tail call void @_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = add nsw i32 %9, 256
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23)
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit

24:                                               ; preds = %3
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds ptr, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit: ; preds = %22, %24, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  %37 = icmp ult i64 %36, %10
  br i1 %37, label %38, label %40

38:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit
  %39 = sub nuw nsw i64 %10, %36
  tail call void @_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %39)
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit

40:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit
  %41 = icmp ugt i64 %36, %10
  br i1 %41, label %42, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.cv::MSER_Impl::CompHistory", ptr %32, i64 %10
  %.not.i.i39 = icmp eq ptr %31, %43
  br i1 %.not.i.i39, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit: ; preds = %38, %40, %42, %44
  %45 = icmp sgt i32 %5, 0
  %46 = add i32 %7, -1
  br i1 %45, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit
  %47 = mul nsw i32 %46, %5
  %48 = sext i32 %47 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %74

.preheader:                                       ; preds = %74, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit
  %49 = icmp sgt i32 %7, 2
  br i1 %49, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = add i32 %5, -1
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i32 %5, 2
  %wide.trip.count63 = zext i32 %46 to i64
  br i1 %54, label %.lr.ph44.us.preheader, label %.lr.ph46.split.preheader

.lr.ph46.split.preheader:                         ; preds = %.lr.ph46
  %55 = sext i32 %5 to i64
  br label %.lr.ph46.split

.lr.ph44.us.preheader:                            ; preds = %.lr.ph46
  %56 = zext nneg i32 %5 to i64
  %wide.trip.count58 = zext i32 %52 to i64
  br label %.lr.ph44.us

.lr.ph44.us:                                      ; preds = %.lr.ph44.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ 1, %.lr.ph44.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %57 = load ptr, ptr %50, align 8
  %58 = load ptr, ptr %51, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv60
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = mul nuw nsw i64 %indvars.iv60, %56
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::Pixel", ptr %63, i64 %62
  %65 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %64, i64 %53
  store i32 -1610612736, ptr %65, align 4
  store i32 -1610612736, ptr %64, align 4
  br label %66

66:                                               ; preds = %.lr.ph44.us, %66
  %indvars.iv55 = phi i64 [ 1, %.lr.ph44.us ], [ %indvars.iv.next56, %66 ]
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %indvars.iv55
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %2, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  %73 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::Pixel", ptr %64, i64 %indvars.iv55
  store i32 0, ptr %73, align 4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge.us, label %66, !llvm.loop !37

._crit_edge.us:                                   ; preds = %66
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge47, label %.lr.ph44.us, !llvm.loop !38

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr %"struct.cv::MSER_Impl::Pixel", ptr %75, i64 %indvars.iv
  %77 = getelementptr %"struct.cv::MSER_Impl::Pixel", ptr %76, i64 %48
  store i32 -1610612736, ptr %77, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::Pixel", ptr %78, i64 %indvars.iv
  store i32 -1610612736, ptr %79, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %74, !llvm.loop !39

.lr.ph46.split:                                   ; preds = %.lr.ph46.split.preheader, %.lr.ph46.split
  %indvars.iv50 = phi i64 [ 1, %.lr.ph46.split.preheader ], [ %indvars.iv.next51, %.lr.ph46.split ]
  %80 = mul nsw i64 %indvars.iv50, %55
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %81, i64 %80
  %83 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %82, i64 %53
  store i32 -1610612736, ptr %83, align 4
  store i32 -1610612736, ptr %82, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count63
  br i1 %exitcond54.not, label %._crit_edge47, label %.lr.ph46.split, !llvm.loop !38

._crit_edge47:                                    ; preds = %.lr.ph46.split, %._crit_edge.us, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca [256 x ptr], align 16
  %10 = alloca [257 x %"struct.cv::MSER_Impl::ConnectedComp"], align 16
  %11 = alloca %"struct.cv::MSER_Impl::WParams", align 8
  %12 = alloca [5 x i32], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = shl i64 %4, 32
  %sext = add i64 %19, 4294967296
  %20 = ashr exact i64 %sext, 30
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6168) %10, i8 0, i64 6168, i1 false)
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %24, i64 60, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %18, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %.sroa.0.0.extract.trunc, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 16
  store ptr null, ptr %30, align 8
  %invariant.gep = getelementptr i8, ptr %5, i64 -4
  br label %31

31:                                               ; preds = %7, %31
  %32 = phi ptr [ %30, %7 ], [ %36, %31 ]
  %indvars.iv = phi i64 [ 1, %7 ], [ %indvars.iv.next, %31 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %33 = load i32, ptr %gep, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw [256 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %36, ptr %37, align 8
  store ptr null, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %38, label %31, !llvm.loop !40

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %18, i64 %20
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 256, ptr %40, align 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = ptrtoint ptr %18 to i64
  %43 = ashr exact i64 %sext, 32
  %44 = getelementptr inbounds i8, ptr %22, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = xor i32 %6, %46
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %47, ptr %48, align 8
  %49 = load i32, ptr %39, align 4
  %50 = and i32 %49, 536870911
  %51 = or disjoint i32 %50, 536870912
  store i32 %51, ptr %39, align 4
  store i32 0, ptr %12, align 16
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.0.0.extract.trunc, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  store i32 %56, ptr %55, align 16
  br label %57

57:                                               ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit, %38
  %58 = phi i32 [ %51, %38 ], [ %.pre, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.091 = phi ptr [ %41, %38 ], [ %.394, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.090 = phi ptr [ %39, %38 ], [ %.3, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %59 = ptrtoint ptr %.090 to i64
  %60 = sub i64 %59, %42
  %61 = ashr exact i64 %60, 2
  %62 = getelementptr inbounds i8, ptr %22, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = xor i32 %6, %64
  %66 = lshr i32 %58, 29
  %67 = icmp ult i32 %58, -1610612736
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57, %99
  %.1126 = phi ptr [ %.2, %99 ], [ %.090, %57 ]
  %.192125 = phi ptr [ %.293, %99 ], [ %.091, %57 ]
  %.096124 = phi i32 [ %100, %99 ], [ %66, %57 ]
  %.098123 = phi i32 [ %.199, %99 ], [ %65, %57 ]
  %68 = sext i32 %.096124 to i64
  %69 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %.1126, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 536870911
  br i1 %74, label %99, label %75

75:                                               ; preds = %.lr.ph
  store i32 536870912, ptr %72, align 4
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %76, %42
  %78 = ashr exact i64 %77, 2
  %79 = getelementptr inbounds i8, ptr %22, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = xor i32 %6, %81
  %83 = icmp slt i32 %82, %.098123
  br i1 %83, label %84, label %94

84:                                               ; preds = %75
  %85 = sext i32 %.098123 to i64
  %86 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %86, align 8
  store ptr %.1126, ptr %88, align 8
  %89 = shl i32 %.096124, 29
  %90 = add i32 %89, 536870912
  store i32 %90, ptr %.1126, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.192125, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.192125, i64 44
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.192125, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 16, i1 false)
  store i32 %82, ptr %93, align 8
  br label %99

94:                                               ; preds = %75
  %95 = sext i32 %82 to i64
  %96 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %96, align 8
  store ptr %72, ptr %98, align 8
  br label %99

99:                                               ; preds = %.lr.ph, %94, %84
  %.199 = phi i32 [ %.098123, %.lr.ph ], [ %82, %84 ], [ %.098123, %94 ]
  %.197 = phi i32 [ %.096124, %.lr.ph ], [ 0, %84 ], [ %.096124, %94 ]
  %.293 = phi ptr [ %.192125, %.lr.ph ], [ %91, %84 ], [ %.192125, %94 ]
  %.2 = phi ptr [ %.1126, %.lr.ph ], [ %72, %84 ], [ %.1126, %94 ]
  %100 = add nsw i32 %.197, 1
  %101 = icmp slt i32 %.197, 4
  br i1 %101, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %99
  %.pre140 = ptrtoint ptr %.2 to i64
  %.pre141 = sub i64 %.pre140, %42
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %57
  %.pre-phi142 = phi i64 [ %.pre141, %._crit_edge.loopexit ], [ %60, %57 ]
  %.098.lcssa = phi i32 [ %.199, %._crit_edge.loopexit ], [ %65, %57 ]
  %.096.lcssa = phi i32 [ %100, %._crit_edge.loopexit ], [ %66, %57 ]
  %.192.lcssa = phi ptr [ %.293, %._crit_edge.loopexit ], [ %.091, %57 ]
  %.1.lcssa = phi ptr [ %.2, %._crit_edge.loopexit ], [ %.090, %57 ]
  %102 = shl i32 %.096.lcssa, 29
  store i32 %102, ptr %.1.lcssa, align 4
  %103 = lshr exact i64 %.pre-phi142, 2
  %104 = trunc i64 %103 to i32
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %105, label %113

105:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii, ptr noundef nonnull @.str.1, i32 noundef 555) #24
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  resume { ptr, i32 } %.pn

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %.192.lcssa, i64 4
  %115 = load i32, ptr %114, align 4
  %.not108 = icmp eq i32 %115, 0
  br i1 %.not108, label %122, label %116

116:                                              ; preds = %113
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %18, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -536870912
  %121 = or i32 %120, %104
  store i32 %121, ptr %118, align 4
  br label %123

122:                                              ; preds = %113
  store i32 %104, ptr %.192.lcssa, align 8
  br label %123

123:                                              ; preds = %122, %116
  store i32 %104, ptr %114, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.192.lcssa, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = sext i32 %.098.lcssa to i64
  %128 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not109 = icmp eq ptr %130, null
  br i1 %.not109, label %.preheader119.preheader, label %131

.preheader119.preheader:                          ; preds = %123
  %smax = call i32 @llvm.smax.i32(i32 %.098.lcssa, i32 255)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader119

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %129, i64 -8
  store ptr %132, ptr %128, align 8
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit

.preheader119:                                    ; preds = %.preheader119.preheader, %135
  %indvars.iv136 = phi i64 [ %127, %.preheader119.preheader ], [ %indvars.iv.next137, %135 ]
  %exitcond139.not = icmp eq i64 %indvars.iv136, %wide.trip.count
  br i1 %exitcond139.not, label %.preheader, label %135

.preheader:                                       ; preds = %.preheader119
  %133 = getelementptr inbounds nuw i8, ptr %.192.lcssa, i64 16
  %134 = load i32, ptr %133, align 8
  %.not111130 = icmp eq i32 %134, 256
  br i1 %.not111130, label %._crit_edge133, label %.lr.ph132

135:                                              ; preds = %.preheader119
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  %136 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %indvars.iv.next137
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %.not110 = icmp eq ptr %138, null
  br i1 %.not110, label %.preheader119, label %139, !llvm.loop !42

139:                                              ; preds = %135
  %140 = trunc nsw i64 %indvars.iv.next137 to i32
  %sext143 = shl i64 %indvars.iv.next137, 32
  %141 = ashr exact i64 %sext143, 32
  %142 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 -8
  store ptr %145, ptr %142, align 8
  %146 = getelementptr inbounds i8, ptr %.192.lcssa, i64 -8
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, %140
  br i1 %148, label %149, label %181

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %.192.lcssa, i64 16
  %151 = load i32, ptr %150, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %140, i32 %151)
  %152 = getelementptr inbounds nuw i8, ptr %.192.lcssa, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i = icmp eq ptr %153, null
  br i1 %.not.i, label %158, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, %151
  br i1 %157, label %167, label %158

158:                                              ; preds = %154, %149
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %160, ptr %8, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %161, align 8
  %162 = load ptr, ptr %152, align 8
  store ptr %162, ptr %159, align 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %152, align 8
  %.not29.i = icmp eq ptr %164, null
  br i1 %.not29.i, label %167, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %159, ptr %166, align 8
  br label %167

167:                                              ; preds = %165, %158, %154
  %.023.i = phi ptr [ %159, %165 ], [ %159, %158 ], [ %153, %154 ]
  %168 = load i32, ptr %150, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  store i32 %168, ptr %169, align 8
  %170 = load i32, ptr %124, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.023.i, i64 28
  store i32 %170, ptr %171, align 4
  %172 = load i32, ptr %.192.lcssa, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.023.i, i64 36
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  store float 0x47EFFFFFE0000000, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  store i8 1, ptr %175, align 8
  %176 = load i32, ptr %23, align 4
  %.not30.i = icmp slt i32 %170, %176
  br i1 %.not30.i, label %178, label %177

177:                                              ; preds = %167
  store float -1.000000e+00, ptr %174, align 8
  store i8 0, ptr %175, align 8
  br label %178

178:                                              ; preds = %177, %167
  store i32 %spec.select.i, ptr %150, align 8
  store ptr %.023.i, ptr %152, align 8
  %179 = load i32, ptr %169, align 8
  %.not31.i = icmp eq i32 %179, %spec.select.i
  br i1 %.not31.i, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit, label %180

180:                                              ; preds = %178
  call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.023.i, ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit

181:                                              ; preds = %139
  %182 = getelementptr inbounds i8, ptr %.192.lcssa, i64 -24
  call void @_ZN2cv9MSER_Impl13ConnectedComp5mergeEPS1_S2_RPNS0_11CompHistoryERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull %182, ptr noundef nonnull %.192.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(92) %11)
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit: ; preds = %180, %178, %181, %131
  %.394 = phi ptr [ %.192.lcssa, %131 ], [ %182, %181 ], [ %.192.lcssa, %178 ], [ %.192.lcssa, %180 ]
  %.3 = phi ptr [ %130, %131 ], [ %144, %181 ], [ %144, %178 ], [ %144, %180 ]
  %.pre = load i32, ptr %.3, align 4
  br label %57, !llvm.loop !43

.lr.ph132:                                        ; preds = %.preheader, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit118
  %183 = phi i32 [ %217, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit118 ], [ %134, %.preheader ]
  %184 = phi ptr [ %216, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit118 ], [ %133, %.preheader ]
  %.4131 = phi ptr [ %215, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit118 ], [ %.192.lcssa, %.preheader ]
  %spec.select.i112 = call i32 @llvm.smax.i32(i32 %183, i32 256)
  %185 = getelementptr inbounds nuw i8, ptr %.4131, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i113 = icmp eq ptr %186, null
  br i1 %.not.i113, label %191, label %187

187:                                              ; preds = %.lr.ph132
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, %183
  br i1 %190, label %200, label %191

191:                                              ; preds = %187, %.lr.ph132
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store ptr %193, ptr %8, align 8
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %185, align 8
  store ptr %195, ptr %192, align 8
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %185, align 8
  %.not29.i114 = icmp eq ptr %197, null
  br i1 %.not29.i114, label %200, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %192, ptr %199, align 8
  br label %200

200:                                              ; preds = %198, %191, %187
  %.023.i115 = phi ptr [ %192, %198 ], [ %192, %191 ], [ %186, %187 ]
  %201 = load i32, ptr %184, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.023.i115, i64 24
  store i32 %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.4131, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.023.i115, i64 28
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %.4131, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.023.i115, i64 36
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.023.i115, i64 32
  store float 0x47EFFFFFE0000000, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.023.i115, i64 40
  store i8 1, ptr %209, align 8
  %210 = load i32, ptr %23, align 4
  %.not30.i116 = icmp slt i32 %204, %210
  br i1 %.not30.i116, label %212, label %211

211:                                              ; preds = %200
  store float -1.000000e+00, ptr %208, align 8
  store i8 0, ptr %209, align 8
  br label %212

212:                                              ; preds = %211, %200
  store i32 %spec.select.i112, ptr %184, align 8
  store ptr %.023.i115, ptr %185, align 8
  %213 = load i32, ptr %202, align 8
  %.not31.i117 = icmp eq i32 %213, %spec.select.i112
  br i1 %.not31.i117, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit118, label %214

214:                                              ; preds = %212
  call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.023.i115, ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit118

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit118: ; preds = %212, %214
  %215 = getelementptr inbounds i8, ptr %.4131, i64 -24
  %216 = getelementptr inbounds i8, ptr %.4131, i64 -8
  %217 = load i32, ptr %216, align 8
  %.not111 = icmp eq i32 %217, 256
  br i1 %.not111, label %._crit_edge133, label %.lr.ph132, !llvm.loop !44

._crit_edge133:                                   ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit118, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::RotatedRect", align 16
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E26__cv_trace_location_fn1035)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %4
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %133

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  invoke void @_ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %30

30:                                               ; preds = %18
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %18, %30
  %31 = icmp sgt i32 %26, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = and i64 %25, 2147483647
  br label %52

52:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %53, i64 %indvars.iv
  %.sroa.047.0.copyload = load i32, ptr %54, align 4
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.sroa.248.0.copyload = load i32, ptr %.sroa.248.0..sroa_idx, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.349.0.copyload = load i32, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.sroa.450.0.copyload = load i32, ptr %.sroa.450.0..sroa_idx, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %"class.std::vector.29", ptr %55, i64 %indvars.iv
  store i32 1124024332, ptr %11, align 8
  store i32 2, ptr %32, align 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 3
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %33, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store ptr %33, ptr %36, align 8
  store ptr %38, ptr %37, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %65 = load ptr, ptr %56, align 8
  %66 = load ptr, ptr %57, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %52
  store i64 8, ptr %39, align 8
  store i64 8, ptr %38, align 8
  %69 = load ptr, ptr %56, align 8
  store ptr %69, ptr %35, align 8
  store ptr %69, ptr %42, align 8
  %sext.i = shl i64 %62, 29
  %70 = ashr exact i64 %sext.i, 29
  %71 = and i64 %70, -8
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store ptr %72, ptr %41, align 8
  store ptr %72, ptr %40, align 8
  br label %73

73:                                               ; preds = %52, %68
  store i32 0, ptr %43, align 8
  store i32 0, ptr %44, align 4
  store i32 16842752, ptr %10, align 8
  store ptr %11, ptr %45, align 8
  invoke void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %74 unwind label %135

74:                                               ; preds = %73
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %75 = load float, ptr %47, align 4
  %76 = load float, ptr %46, align 8
  %77 = fmul float %75, %76
  %78 = call noundef float @sqrtf(float noundef %77) #23
  %79 = fcmp ogt float %78, 0x3E80000000000000
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %74
  %81 = load <4 x float>, ptr %9, align 16
  %82 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %81)
  %83 = load <4 x float>, ptr %48, align 4
  %84 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %83)
  %.not.i = icmp sle i32 %.sroa.047.0.copyload, %82
  %85 = add nsw i32 %.sroa.349.0.copyload, %.sroa.047.0.copyload
  %86 = icmp slt i32 %82, %85
  %or.cond.not56.not59 = select i1 %.not.i, i1 %86, i1 false
  %.not8.i = icmp sle i32 %.sroa.248.0.copyload, %84
  %or.cond52.not57 = select i1 %or.cond.not56.not59, i1 %.not8.i, i1 false
  %87 = add nsw i32 %.sroa.450.0.copyload, %.sroa.248.0.copyload
  %88 = icmp slt i32 %84, %87
  %or.cond54 = select i1 %or.cond52.not57, i1 %88, i1 false
  br i1 %or.cond54, label %89, label %.critedge

89:                                               ; preds = %80
  %90 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  br i1 %90, label %..critedge2_crit_edge, label %92

..critedge2_crit_edge:                            ; preds = %91
  %.sroa.0.0.copyload.pre = load <2 x float>, ptr %9, align 16
  br label %.critedge2

92:                                               ; preds = %91
  %93 = load <4 x float>, ptr %48, align 4
  %94 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %93)
  %95 = load <4 x float>, ptr %9, align 16
  %96 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %95)
  %97 = load ptr, ptr %49, align 8
  %98 = load ptr, ptr %50, align 8
  %99 = load i64, ptr %98, align 8
  %100 = sext i32 %94 to i64
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  %103 = sext i32 %96 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = load i8, ptr %104, align 1
  %.not = icmp eq i8 %105, 0
  %bc = bitcast <4 x float> %95 to <2 x i64>
  %106 = extractelement <2 x i64> %bc, i64 0
  %107 = bitcast i64 %106 to <2 x float>
  br i1 %.not, label %.critedge, label %.critedge2

.critedge2:                                       ; preds = %..critedge2_crit_edge, %92
  %.sroa.0.0.copyload = phi <2 x float> [ %.sroa.0.0.copyload.pre, %..critedge2_crit_edge ], [ %107, %92 ]
  %108 = load ptr, ptr %28, align 8
  %109 = load ptr, ptr %51, align 8
  %.not.i.i26 = icmp eq ptr %108, %109
  br i1 %.not.i.i26, label %113, label %110

110:                                              ; preds = %.critedge2
  store <2 x float> %.sroa.0.0.copyload, ptr %108, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store float %78, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 12
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4
  %111 = load ptr, ptr %28, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store ptr %112, ptr %28, align 8
  br label %.critedge

113:                                              ; preds = %.critedge2
  %114 = load ptr, ptr %2, align 8
  %115 = ptrtoint ptr %108 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775800
  br i1 %118, label %119, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %119
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %113
  %120 = sdiv exact i64 %117, 28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i, %120
  %122 = icmp ult i64 %121, %120
  %123 = call i64 @llvm.umin.i64(i64 %121, i64 329406144173384850)
  %124 = select i1 %122, i64 329406144173384850, i64 %123
  %.not.i.i.i.i = icmp ne i64 %124, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %125 = mul nuw nsw i64 %124, 28
  %126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #25
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %127 = getelementptr inbounds i8, ptr %126, i64 %117
  store <2 x float> %.sroa.0.0.copyload, ptr %127, align 4
  %.sroa.3.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store float %78, ptr %.sroa.3.0..sroa_idx36, align 4
  %.sroa.4.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx38, align 4
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx40, align 4
  %.sroa.6.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx42, align 4
  %.sroa.7.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx44, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %114, %108
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc28, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i.i.i.i ], [ %126, %.noexc28 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %128, %.lr.ph.i.i.i.i.i.i.i ], [ %114, %.noexc28 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !alias.scope !48
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %128, %108
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc28
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %126, %.noexc28 ], [ %129, %.lr.ph.i.i.i.i.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %131

131:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %114) #22
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %131, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %126, ptr %2, align 8
  store ptr %130, ptr %28, align 8
  %132 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %126, i64 %124
  store ptr %132, ptr %51, align 8
  br label %.critedge

133:                                              ; preds = %17, %14, %4
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit:                                        ; preds = %89, %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

135:                                              ; preds = %73
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %152

.critedge:                                        ; preds = %80, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %110, %92, %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !53

._crit_edge:                                      ; preds = %.critedge, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %19, align 8
  %.not4.i.i.i.i = icmp eq ptr %137, %138
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %141, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %137, %._crit_edge ]
  %139 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %140

140:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %140, %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i29 = icmp eq ptr %141, %138
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %142 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %137, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %143

143:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %142) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %143
  %144 = load ptr, ptr %6, align 8
  %.not.i.i.i30 = icmp eq ptr %144, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %145

145:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %144) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %145
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load i32, ptr %146, align 8
  %.not.i31 = icmp eq i32 %147, 0
  br i1 %.not.i31, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %148
  ret void

152:                                              ; preds = %.loopexit, %.loopexit.split-lp, %135
  %.pn21 = phi { ptr, i32 } [ %136, %135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %153

153:                                              ; preds = %152, %133
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %152 ], [ %134, %133 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  %154 = load ptr, ptr %6, align 8
  %.not.i.i.i32 = icmp eq ptr %154, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit33, label %155

155:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef nonnull %154) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit33

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit33:   ; preds = %153, %155
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, double noundef %7, double noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #25, !noalias !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !54
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !54
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !54
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14)
          to label %_ZN2cv3PtrINS_9MSER_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !54

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22, !noalias !54
  resume { ptr, i32 } %15

_ZN2cv3PtrINS_9MSER_ImplEED2Ev.exit:              ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-80, 296) (i8, ptr @_ZTVN2cv9MSER_ImplE, i64 80), ptr %14, align 8, !noalias !54
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23, !noalias !54
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !noalias !54
  store i32 %1, ptr %18, align 8, !noalias !54
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 %2, ptr %.sroa.2.0..sroa_idx, align 4, !noalias !54
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 %3, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !54
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 208
  store double %4, ptr %.sroa.48.0..sroa_idx, align 8, !noalias !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 216
  store double %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !54
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !54
  %.sroa.79.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 228
  store i32 %6, ptr %.sroa.79.0..sroa_idx, align 4, !noalias !54
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 232
  store double %7, ptr %.sroa.8.0..sroa_idx, align 8, !noalias !54
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 240
  store double %8, ptr %.sroa.9.0..sroa_idx, align 8, !noalias !54
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i32 %9, ptr %.sroa.10.0..sroa_idx, align 8, !noalias !54
  store ptr %14, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  resume { ptr, i32 } %7
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv4MSER14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !59
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5)
          to label %_ZNK2cv4MSER14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !59

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23, !noalias !59
  resume { ptr, i32 } %10

_ZNK2cv4MSER14getDefaultNameB5cxx11Ev.exit:       ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MSERD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MSERD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv9MSER_ImplD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN2cv9MSER_ImplD2Ev.exit

_ZN2cv9MSER_ImplD2Ev.exit:                        ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9MSER_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv9MSER_ImplD1Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN2cv9MSER_ImplD1Ev.exit

_ZN2cv9MSER_ImplD1Ev.exit:                        ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9MSER_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9MSER_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.5", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %32, label %33, label %161

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %34 unwind label %36

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %38

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %40

common.resume:                                    ; preds = %159, %150, %133, %124, %115, %106, %97, %88, %79, %70, %61, %52, %42, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %43, %42 ], [ %.pn.i14, %52 ], [ %.pn.i16, %61 ], [ %.pn.i18, %70 ], [ %.pn.i20, %79 ], [ %.pn.i22, %88 ], [ %.pn.i24, %97 ], [ %.pn.i26, %106 ], [ %.pn.i28, %115 ], [ %.pn.i30, %124 ], [ %.pn.i32, %133 ], [ %.pn.i34, %150 ], [ %160, %159 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !62
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5)
          to label %_ZNK2cv4MSER14getDefaultNameB5cxx11Ev.exit unwind label %42, !noalias !62

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23, !noalias !62
  br label %common.resume

_ZNK2cv4MSER14getDefaultNameB5cxx11Ev.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %45 unwind label %159

45:                                               ; preds = %_ZNK2cv4MSER14getDefaultNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %46 unwind label %48

46:                                               ; preds = %45
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit15 unwind label %50

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %52

52:                                               ; preds = %50, %48
  %.pn.i14 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(4) %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %55 unwind label %57

55:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit17 unwind label %59

57:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %61

61:                                               ; preds = %59, %57
  %.pn.i16 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit17:            ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %63 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 4 dereferenceable(4) %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %64 unwind label %66

64:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit19 unwind label %68

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit17
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn.i18 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 4 dereferenceable(4) %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %75

73:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit21 unwind label %77

75:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %79

79:                                               ; preds = %77, %75
  %.pn.i20 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %81 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %74, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %84

82:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit23 unwind label %86

84:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %88

88:                                               ; preds = %86, %84
  %.pn.i22 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit23:            ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %90 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(8) %89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %91 unwind label %93

91:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %92 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit25 unwind label %95

93:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %97

97:                                               ; preds = %95, %93
  %.pn.i24 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %99 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(4) %98)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %100 unwind label %102

100:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit27 unwind label %104

102:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %106

106:                                              ; preds = %104, %102
  %.pn.i26 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %108 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(8) %107)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %109 unwind label %111

109:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit29 unwind label %113

111:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  br label %115

115:                                              ; preds = %113, %111
  %.pn.i28 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %117 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %110, ptr noundef nonnull align 8 dereferenceable(8) %116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %118 unwind label %120

118:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit31 unwind label %122

120:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %124

124:                                              ; preds = %122, %120
  %.pn.i30 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %126 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(4) %125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %127 unwind label %129

127:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit33 unwind label %131

129:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %133

133:                                              ; preds = %131, %129
  %.pn.i32 = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit33:            ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %135 = load ptr, ptr %128, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(64) %128)
  br i1 %138, label %139, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

139:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1201) #24
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %150

150:                                              ; preds = %148, %146
  %.pn.i34 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %common.resume

151:                                              ; preds = %139
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %153 = load i8, ptr %134, align 8
  %154 = and i8 %153, 1
  %155 = zext nneg i8 %154 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %128, ptr noundef nonnull align 8 dereferenceable(32) %152, i32 noundef %155)
  %156 = load i32, ptr %140, align 8
  %157 = and i32 %156, 4
  %.not.i = icmp eq i32 %157, 0
  br i1 %.not.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %158

158:                                              ; preds = %151
  store i32 6, ptr %140, align 8
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33, %151, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %161

159:                                              ; preds = %_ZNK2cv4MSER14getDefaultNameB5cxx11Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %common.resume

161:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
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
  %18 = alloca %"class.cv::FileNode", align 8
  %19 = alloca %"class.cv::FileNode", align 8
  %20 = alloca %"class.cv::FileNode", align 8
  %21 = alloca %"class.cv::FileNode", align 8
  %22 = alloca %"class.cv::FileNode", align 8
  %23 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %24 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %28 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 180
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %29, %27
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %32 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 0)
  br label %35

35:                                               ; preds = %33, %31
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %36 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef 0.000000e+00)
  br label %39

39:                                               ; preds = %37, %35
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %40 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef 0.000000e+00)
  br label %43

43:                                               ; preds = %41, %39
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %44 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 212
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %45, %43
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %48 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef 0.000000e+00)
  br label %51

51:                                               ; preds = %49, %47
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %52 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef 0.000000e+00)
  br label %55

55:                                               ; preds = %53, %51
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %56 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef 0)
  br label %59

59:                                               ; preds = %57, %55
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %60 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %66

66:                                               ; preds = %61, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl8setDeltaEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl8getDeltaEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl10setMinAreaEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl10getMinAreaEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl10setMaxAreaEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl10getMaxAreaEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setMaxVariationEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl15getMaxVariationEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setMinDiversityEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl15getMinDiversityEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setMaxEvolutionEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl15getMaxEvolutionEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl16setAreaThresholdEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl16getAreaThresholdEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl12setMinMarginEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl12getMinMarginEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setEdgeBlurSizeEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl15getEdgeBlurSizeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl12setPass2OnlyEb(ptr noundef nonnull align 8 dereferenceable(240) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9MSER_Impl12getPass2OnlyEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl5PixelEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl5PixelEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !68, !noalias !65
  store i32 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !65, !noalias !68
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::Pixel", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl5PixelEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit35

_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit35: ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit35, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.013.i.i.i, i8 0, i64 32, i1 false)
  store float -1.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  store i8 0, ptr %21, align 8
  %22 = add i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8
  br label %42

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 192153584101141162)
  %29 = mul nuw nsw i64 %28, 48
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %31, %_ZNKSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_M_check_lenEmPKc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.013.i.i.i31, i8 0, i64 32, i1 false)
  store float -1.000000e+00, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 36
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 40
  store i8 0, ptr %34, align 8
  %35 = add i64 %.01012.i.i.i32, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !71

_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !72
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE13_M_deallocateEPS2_m.exit38, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %30, ptr %0, align 8
  %40 = getelementptr inbounds %"struct.cv::MSER_Impl::CompHistory", ptr %31, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::CompHistory", ptr %30, i64 %28
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl13ConnectedComp5mergeEPS1_S2_RPNS0_11CompHistoryERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(92) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %7, %9
  %spec.select = select i1 %10, ptr %2, ptr %1
  %spec.select46 = select i1 %10, ptr %1, ptr %2
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %29, label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %14, align 8
  %.not29.i = icmp eq ptr %26, null
  br i1 %.not29.i, label %29, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %21, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %20, %16
  %.023.i = phi ptr [ %21, %27 ], [ %21, %20 ], [ %15, %16 ]
  %30 = load i32, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.023.i, i64 28
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %spec.select, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.023.i, i64 36
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  store float 0x47EFFFFFE0000000, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = load i32, ptr %39, align 4
  %.not30.i = icmp slt i32 %33, %40
  br i1 %.not30.i, label %42, label %41

41:                                               ; preds = %29
  store float -1.000000e+00, ptr %37, align 8
  store i8 0, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %29
  store i32 %12, ptr %11, align 8
  store ptr %.023.i, ptr %14, align 8
  %43 = load i32, ptr %31, align 8
  %.not31.i = icmp eq i32 %43, %12
  br i1 %.not31.i, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.023.i, ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit: ; preds = %42, %44
  %45 = load i32, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 16
  %47 = load i32, ptr %46, align 8
  %spec.select.i26 = tail call i32 @llvm.smax.i32(i32 %45, i32 %47)
  %48 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i27 = icmp eq ptr %49, null
  br i1 %.not.i27, label %54, label %50

50:                                               ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, %47
  br i1 %53, label %63, label %54

54:                                               ; preds = %50, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %56, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %48, align 8
  store ptr %58, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %48, align 8
  %.not29.i28 = icmp eq ptr %60, null
  br i1 %.not29.i28, label %63, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %55, ptr %62, align 8
  br label %63

63:                                               ; preds = %61, %54, %50
  %.023.i29 = phi ptr [ %55, %61 ], [ %55, %54 ], [ %49, %50 ]
  %64 = load i32, ptr %46, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 24
  store i32 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 20
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 28
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %spec.select46, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 36
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 32
  store float 0x47EFFFFFE0000000, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 40
  store i8 1, ptr %72, align 8
  %73 = load i32, ptr %39, align 4
  %.not30.i30 = icmp slt i32 %67, %73
  br i1 %.not30.i30, label %75, label %74

74:                                               ; preds = %63
  store float -1.000000e+00, ptr %71, align 8
  store i8 0, ptr %72, align 8
  br label %75

75:                                               ; preds = %74, %63
  store i32 %spec.select.i26, ptr %46, align 8
  store ptr %.023.i29, ptr %48, align 8
  %76 = load i32, ptr %65, align 8
  %.not31.i31 = icmp eq i32 %76, %spec.select.i26
  br i1 %.not31.i31, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32, label %77

77:                                               ; preds = %75
  tail call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.023.i29, ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32: ; preds = %75, %77
  %78 = load i32, ptr %32, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32
  %81 = load i32, ptr %spec.select46, align 8
  store i32 %81, ptr %0, align 8
  br label %94

82:                                               ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32
  %83 = load i32, ptr %spec.select, align 8
  store i32 %83, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %85, i64 %88
  %90 = load i32, ptr %spec.select46, align 8
  %91 = load i32, ptr %89, align 4
  %92 = and i32 %91, -536870912
  %93 = or i32 %92, %90
  store i32 %93, ptr %89, align 4
  br label %94

94:                                               ; preds = %82, %80
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select46, i64 4
  %.sink = load i32, ptr %.sink.in, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %95, align 4
  %96 = load i32, ptr %32, align 4
  %97 = load i32, ptr %66, align 4
  %98 = add nsw i32 %97, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %100, align 8
  %103 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %.critedge, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %104
  %111 = load i32, ptr %39, align 4
  %.not25 = icmp slt i32 %108, %111
  br i1 %.not25, label %124, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %114, ptr %115, align 8
  store ptr %103, ptr %113, align 8
  %116 = load ptr, ptr %101, align 8
  br label %.sink.split

117:                                              ; preds = %104
  store ptr %103, ptr %100, align 8
  %118 = load ptr, ptr %101, align 8
  %119 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %118, ptr %119, align 8
  %120 = load i32, ptr %105, align 4
  %121 = load i32, ptr %39, align 4
  %.not24 = icmp slt i32 %120, %121
  br i1 %.not24, label %124, label %.sink.split

.critedge:                                        ; preds = %94
  store ptr %103, ptr %100, align 8
  %122 = load ptr, ptr %101, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %117, %112, %.critedge
  %.sink49 = phi i64 [ 8, %.critedge ], [ 8, %112 ], [ 16, %117 ]
  %.sink47 = phi ptr [ %122, %.critedge ], [ %116, %112 ], [ %102, %117 ]
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 %.sink49
  store ptr %.sink47, ptr %123, align 8
  br label %124

124:                                              ; preds = %.sink.split, %117, %110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load float, ptr %8, align 8
  %10 = fcmp ult float %9, 0.000000e+00
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %15, %17
  %19 = icmp ne ptr %13, null
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.preheader73, label %.loopexit74.thread

.preheader73:                                     ; preds = %11, %30
  %.047 = phi ptr [ %32, %30 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %21 = load float, ptr %20, align 8
  %22 = fcmp olt float %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader73
  %24 = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %.047, %24
  %. = select i1 %25, ptr %6, ptr null
  %26 = select i1 %25, ptr %7, ptr null
  call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.047, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %., ptr noundef %26, i1 noundef zeroext %4)
  %.pr = load float, ptr %20, align 8
  br label %27

27:                                               ; preds = %23, %.preheader73
  %28 = phi float [ %.pr, %23 ], [ %21, %.preheader73 ]
  %29 = fcmp olt float %28, 0.000000e+00
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %32 = load ptr, ptr %31, align 8
  %.old5.not = icmp eq ptr %32, null
  br i1 %.old5.not, label %.loopexit74, label %.preheader73

.loopexit74:                                      ; preds = %30
  %.pre = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit74.thread, label %33

33:                                               ; preds = %.loopexit74
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp sgt i32 %35, %36
  %spec.select = select i1 %37, ptr %.pre, ptr %0
  br label %.loopexit74.thread

.loopexit74.thread:                               ; preds = %11, %33, %.loopexit74
  %38 = phi ptr [ %0, %.loopexit74 ], [ %spec.select, %33 ], [ %0, %11 ]
  %39 = load ptr, ptr %6, align 8
  %.not58 = icmp eq ptr %39, null
  br i1 %.not58, label %.preheader, label %.preheader71

.preheader71:                                     ; preds = %.loopexit74.thread
  %.not6175 = icmp eq ptr %39, %0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre85 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not6175, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader71
  %40 = sub nsw i32 %.pre85, %12
  br label %44

.preheader:                                       ; preds = %.loopexit74.thread
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = sub nsw i32 %42, %12
  br label %51

44:                                               ; preds = %.lr.ph, %48
  %.04676 = phi ptr [ %39, %.lr.ph ], [ %50, %48 ]
  %45 = getelementptr inbounds nuw i8, ptr %.04676, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %46, %40
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.04676, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not61 = icmp eq ptr %50, %0
  br i1 %.not61, label %.critedge, label %44, !llvm.loop !77

51:                                               ; preds = %.preheader, %53
  %.2 = phi ptr [ %52, %53 ], [ %0, %.preheader ]
  %52 = load ptr, ptr %.2, align 8
  %.not59 = icmp eq ptr %52, null
  br i1 %.not59, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i32, ptr %54, align 8
  %.not60 = icmp slt i32 %55, %43
  br i1 %.not60, label %.critedge, label %51, !llvm.loop !78

.critedge:                                        ; preds = %48, %44, %53, %51, %.preheader71
  %56 = phi i32 [ %.pre85, %.preheader71 ], [ %42, %51 ], [ %42, %53 ], [ %.pre85, %44 ], [ %.pre85, %48 ]
  %.1 = phi ptr [ %39, %.preheader71 ], [ %.2, %51 ], [ %.2, %53 ], [ %50, %48 ], [ %.04676, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = add nsw i32 %56, %12
  br label %59

59:                                               ; preds = %62, %.critedge
  %.0 = phi ptr [ %38, %.critedge ], [ %61, %62 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not62 = icmp eq ptr %61, null
  br i1 %.not62, label %.critedge4, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %64 = load i32, ptr %63, align 8
  %.not63 = icmp sgt i32 %64, %58
  br i1 %.not63, label %.critedge4, label %59, !llvm.loop !79

.critedge4:                                       ; preds = %59, %62
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %67, label %66

66:                                               ; preds = %.critedge4
  store ptr %.1, ptr %2, align 8
  br label %67

67:                                               ; preds = %66, %.critedge4
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %69, label %68

68:                                               ; preds = %67
  store ptr %.0, ptr %3, align 8
  br label %69

69:                                               ; preds = %68, %67
  br i1 %4, label %78, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %65, align 8
  %.not66 = icmp eq ptr %71, null
  br i1 %.not66, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %57, align 8
  %76 = add nsw i32 %75, %12
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %72, %70, %69
  %79 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %82 = load i32, ptr %81, align 4
  %83 = sub nsw i32 %80, %82
  %84 = sitofp i32 %83 to float
  %85 = load i32, ptr %14, align 4
  %86 = sitofp i32 %85 to float
  %87 = fdiv float %84, %86
  store float %87, ptr %8, align 8
  %.14880 = load ptr, ptr %0, align 8
  %.not6781 = icmp eq ptr %.14880, null
  br i1 %.not6781, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %78, %.lr.ph83
  %.14882 = phi ptr [ %.148, %.lr.ph83 ], [ %.14880, %78 ]
  call void @_ZN2cv9MSER_Impl11CompHistory15checkAndCaptureERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(41) %.14882, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %88 = getelementptr inbounds nuw i8, ptr %.14882, i64 16
  %.148 = load ptr, ptr %88, align 8
  %.not67 = icmp eq ptr %.148, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph83, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph83, %78
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not68 = icmp eq ptr %90, null
  %or.cond70 = select i1 %4, i1 %.not68, i1 false
  br i1 %or.cond70, label %91, label %.loopexit

91:                                               ; preds = %._crit_edge
  call void @_ZN2cv9MSER_Impl11CompHistory15checkAndCaptureERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %72, %5, %91, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl11CompHistory15checkAndCaptureERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %9, %14
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 8
  %19 = fcmp olt float %18, 0.000000e+00
  br i1 %19, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %20

20:                                               ; preds = %16
  %21 = fpext float %18 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fcmp olt double %23, %21
  br i1 %24, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %31
  %.02592 = phi ptr [ %33, %31 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02592, i64 32
  %28 = load float, ptr %27, align 8
  %29 = fcmp oge float %28, 0.000000e+00
  %30 = fcmp ogt float %18, %28
  %or.cond39 = and i1 %29, %30
  br i1 %or.cond39, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.02592, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %.loopexit, label %.preheader, !llvm.loop !81

.loopexit:                                        ; preds = %31, %25
  %34 = fcmp ogt float %18, 0.000000e+00
  br i1 %34, label %35, label %43

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load float, ptr %39, align 8
  %41 = fcmp ult float %40, 0.000000e+00
  %42 = fcmp ult float %18, %40
  %or.cond40 = or i1 %41, %42
  br i1 %or.cond40, label %43, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

43:                                               ; preds = %38, %35, %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %52, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %46, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

52:                                               ; preds = %43
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %47, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit unwind label %79

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit: ; preds = %52
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit, %53
  %54 = load ptr, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -24
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.098 = phi i32 [ %67, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %.08896 = phi i32 [ 2147483647, %.lr.ph.preheader ], [ %.sroa.speculated59, %.lr.ph ]
  %.08995 = phi i32 [ 2147483647, %.lr.ph.preheader ], [ %.sroa.speculated70, %.lr.ph ]
  %.09094 = phi i32 [ -2147483648, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %.09193 = phi i32 [ -2147483648, %.lr.ph.preheader ], [ %.sroa.speculated67, %.lr.ph ]
  %68 = sdiv i32 %.098, %63
  %69 = mul nsw i32 %68, %63
  %.recomposed = srem i32 %.098, %63
  %.sroa.speculated59 = call i32 @llvm.smin.i32(i32 %.recomposed, i32 %.08896)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.09094, i32 %.recomposed)
  %.sroa.speculated70 = call i32 @llvm.smin.i32(i32 %68, i32 %.08995)
  %.sroa.speculated67 = call i32 @llvm.smax.i32(i32 %.09193, i32 %68)
  %70 = load ptr, ptr %57, align 8
  %71 = getelementptr inbounds nuw %"class.cv::Point_.34", ptr %70, i64 %indvars.iv
  %.sroa.2.0.insert.ext = zext i32 %68 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.054.0.insert.ext = zext i32 %.recomposed to i64
  %.sroa.054.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.054.0.insert.ext
  store i64 %.sroa.054.0.insert.insert, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = sext i32 %.098 to i64
  %73 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %61, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 536870911
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !82

79:                                               ; preds = %52
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8
  %.not.i.i.i44 = icmp eq ptr %81, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit45, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit45

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit45:  ; preds = %79, %82
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %.091.lcssa = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated67, %.lr.ph ]
  %.090.lcssa = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated, %.lr.ph ]
  %.089.lcssa = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated70, %.lr.ph ]
  %.088.lcssa = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated59, %.lr.ph ]
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = sub nsw i32 %.090.lcssa, %.088.lcssa
  %86 = add nsw i32 %85, 1
  %87 = sub nsw i32 %.091.lcssa, %.089.lcssa
  %88 = add nsw i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load ptr, ptr %91, align 8
  %.not.i.i46 = icmp eq ptr %90, %92
  br i1 %.not.i.i46, label %96, label %93

93:                                               ; preds = %._crit_edge
  store i32 %.088.lcssa, ptr %90, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 %.089.lcssa, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i32 %86, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 %88, ptr %.sroa.5.0..sroa_idx, align 4
  %94 = load ptr, ptr %89, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %95, ptr %89, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

96:                                               ; preds = %._crit_edge
  %97 = load ptr, ptr %84, align 8
  %98 = ptrtoint ptr %90 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775792
  br i1 %101, label %102, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 576460752303423487)
  %107 = select i1 %105, i64 576460752303423487, i64 %106
  %.not.i.i.i.i = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %108 = shl nuw nsw i64 %107, 4
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #25
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store i32 %.088.lcssa, ptr %110, align 4
  %.sroa.3.0..sroa_idx48 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %.089.lcssa, ptr %.sroa.3.0..sroa_idx48, align 4
  %.sroa.4.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %86, ptr %.sroa.4.0..sroa_idx50, align 4
  %.sroa.5.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %88, ptr %.sroa.5.0..sroa_idx52, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %97, %90
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %109, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %97, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !83
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %90
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %109, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %97) #22
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %109, ptr %84, align 8
  store ptr %113, ptr %89, align 8
  %115 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %109, i64 %107
  store ptr %115, ptr %91, align 8
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %93, %38, %7, %16, %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #24
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !90, !noalias !87
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !87, !noalias !90
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_.34", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw %"class.cv::Point_.34", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_.34", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !95, !noalias !92
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !92, !noalias !95
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !95, !noalias !92
  store ptr %32, ptr %30, align 8, !alias.scope !92, !noalias !95
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !95, !noalias !92
  store ptr %35, ptr %33, align 8, !alias.scope !92, !noalias !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !95, !noalias !92
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !101, !noalias !98
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !alias.scope !98, !noalias !101
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !101, !noalias !98
  store ptr %42, ptr %40, align 8, !alias.scope !98, !noalias !101
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !101, !noalias !98
  store ptr %45, ptr %43, align 8, !alias.scope !98, !noalias !101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !101, !noalias !98
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !97

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %50 = getelementptr inbounds nuw %"class.std::vector.29", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8
  ret void
}

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @cvFree_(ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN2cv8MSCREdgeElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.cv::MSCREdge", align 8
  %5 = alloca %"struct.cv::MSCREdge", align 8
  %6 = alloca %"struct.cv::MSCREdge", align 8
  %7 = alloca %"struct.cv::MSCREdge", align 8
  %8 = alloca %"struct.cv::MSCREdge", align 8
  %9 = alloca %"struct.cv::MSCREdge", align 8
  %10 = alloca %"struct.cv::MSCREdge", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit ]
  %.01719 = phi i64 [ %2, %.lr.ph ], [ %21, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit ]
  %18 = icmp eq i64 %.01719, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @_ZSt14__partial_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %.020, ptr noundef %.020)
  br label %.loopexit

20:                                               ; preds = %16
  %21 = add nsw i64 %.01719, -1
  %22 = udiv i64 %17, 48
  %23 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %.020, i64 -24
  %25 = load double, ptr %15, align 8
  %26 = load double, ptr %23, align 8
  %27 = fcmp olt double %25, %26
  %28 = load double, ptr %24, align 8
  br i1 %27, label %29, label %36

29:                                               ; preds = %20
  %30 = fcmp olt double %26, %28
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

32:                                               ; preds = %29
  %33 = fcmp olt double %25, %28
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

36:                                               ; preds = %20
  %37 = fcmp olt double %25, %28
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

39:                                               ; preds = %36
  %40 = fcmp olt double %26, %28
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %42, %41, %38, %35, %34, %31
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader, %52
  %.013.i.i = phi ptr [ %.114.i.i, %52 ], [ %.020, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %47, %52 ], [ %15, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %43 = load double, ptr %0, align 8
  br label %44

44:                                               ; preds = %44, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i ], [ %47, %44 ]
  %45 = load double, ptr %.1.i.i, align 8
  %46 = fcmp olt double %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  br i1 %46, label %44, label %.preheader.i.i, !llvm.loop !103

.preheader.i.i:                                   ; preds = %44, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %44 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  %48 = load double, ptr %.114.i.i, align 8
  %49 = fcmp olt double %43, %48
  br i1 %49, label %.preheader.i.i, label %50, !llvm.loop !104

50:                                               ; preds = %.preheader.i.i
  %51 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %51, label %52, label %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, i64 24, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !105

_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit: ; preds = %50
  tail call void @_ZSt16__introsort_loopIPN2cv8MSCREdgeElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %21)
  %53 = ptrtoint ptr %.1.i.i to i64
  %54 = sub i64 %53, %11
  %55 = icmp sgt i64 %54, 384
  br i1 %55, label %16, label %.loopexit, !llvm.loop !106

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit, %3, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.sroa.3.i.i23 = alloca { ptr, ptr }, align 8
  %3 = alloca %"struct.cv::MSCREdge", align 8
  %.sroa.3.i.i13 = alloca { ptr, ptr }, align 8
  %.sroa.3.i.i = alloca { ptr, ptr }, align 8
  %4 = alloca %"struct.cv::MSCREdge", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 384
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  br label %10

10:                                               ; preds = %22, %9
  %.019.i.idx = phi i64 [ 24, %9 ], [ %.019.i.add, %22 ]
  %.pn18.i = phi ptr [ %0, %9 ], [ %.019.i.ptr, %22 ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %11 = load double, ptr %.019.i.ptr, align 8
  %12 = load double, ptr %0, align 8
  %13 = fcmp olt double %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.019.i.ptr, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx, -24
  %16 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %15, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %22

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i, i64 16, i1 false)
  %18 = load double, ptr %.pn18.i, align 8
  %19 = fcmp olt double %11, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %17 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0912.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i, i64 24, i1 false)
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -24
  %20 = load double, ptr %.0.i.i, align 8
  %21 = fcmp olt double %11, %20
  br i1 %21, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i, !llvm.loop !107

_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %17
  %.09.lcssa.i.i = phi ptr [ %.019.i.ptr, %17 ], [ %.013.i.i, %.lr.ph.i.i ]
  store double %11, ptr %.09.lcssa.i.i, align 8
  %.sroa.3.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i)
  br label %22

22:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i, %14
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 24
  %.not.i = icmp eq i64 %.019.i.add, 384
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit, label %10, !llvm.loop !108

_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit: ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not6.i = icmp eq ptr %23, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit, %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15
  %.07.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15 ], [ %23, %_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i13)
  %.sroa.0.0.copyload.i.i = load double, ptr %.07.i, align 8
  %.sroa.3.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i14, i64 16, i1 false)
  %.011.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -24
  %24 = load double, ptr %.011.i.i, align 8
  %25 = fcmp olt double %.sroa.0.0.copyload.i.i, %24
  br i1 %25, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i19
  %.013.i.i20 = phi ptr [ %.0.i.i22, %.lr.ph.i.i19 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i21 = phi ptr [ %.013.i.i20, %.lr.ph.i.i19 ], [ %.07.i, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0912.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i20, i64 24, i1 false)
  %.0.i.i22 = getelementptr inbounds i8, ptr %.013.i.i20, i64 -24
  %26 = load double, ptr %.0.i.i22, align 8
  %27 = fcmp olt double %.sroa.0.0.copyload.i.i, %26
  br i1 %27, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15, !llvm.loop !107

_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %.lr.ph.i
  %.09.lcssa.i.i16 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.013.i.i20, %.lr.ph.i.i19 ]
  store double %.sroa.0.0.copyload.i.i, ptr %.09.lcssa.i.i16, align 8
  %.sroa.3.0..09.sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i13)
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i18 = icmp eq ptr %28, %1
  br i1 %.not.i18, label %_ZSt26__unguarded_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit, label %.lr.ph.i, !llvm.loop !109

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %30 = icmp eq ptr %0, %1
  %.016.i24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not17.i = icmp eq ptr %.016.i24, %1
  %or.cond = select i1 %30, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit39, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %29, %44
  %.019.i26 = phi ptr [ %.0.i32, %44 ], [ %.016.i24, %29 ]
  %.pn18.i27 = phi ptr [ %.019.i26, %44 ], [ %0, %29 ]
  %31 = load double, ptr %.019.i26, align 8
  %32 = load double, ptr %0, align 8
  %33 = fcmp olt double %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %.lr.ph.i25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.019.i26, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 48
  %36 = ptrtoint ptr %.019.i26 to i64
  %37 = sub i64 %36, %6
  %.neg.i.i.i.i.i.i38 = sdiv exact i64 %37, -24
  %38 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %35, i64 %.neg.i.i.i.i.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %37, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %44

39:                                               ; preds = %.lr.ph.i25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.3.i.i23)
  %.sroa.3.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx.i.i28, i64 16, i1 false)
  %40 = load double, ptr %.pn18.i27, align 8
  %41 = fcmp olt double %31, %40
  br i1 %41, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i29

.lr.ph.i.i34:                                     ; preds = %39, %.lr.ph.i.i34
  %.013.i.i35 = phi ptr [ %.0.i.i37, %.lr.ph.i.i34 ], [ %.pn18.i27, %39 ]
  %.0912.i.i36 = phi ptr [ %.013.i.i35, %.lr.ph.i.i34 ], [ %.019.i26, %39 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0912.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i35, i64 24, i1 false)
  %.0.i.i37 = getelementptr inbounds i8, ptr %.013.i.i35, i64 -24
  %42 = load double, ptr %.0.i.i37, align 8
  %43 = fcmp olt double %31, %42
  br i1 %43, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i29, !llvm.loop !107

_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i29: ; preds = %.lr.ph.i.i34, %39
  %.09.lcssa.i.i30 = phi ptr [ %.019.i26, %39 ], [ %.013.i.i35, %.lr.ph.i.i34 ]
  store double %31, ptr %.09.lcssa.i.i30, align 8
  %.sroa.3.0..09.sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..09.sroa_idx.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.i.i23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.3.i.i23)
  br label %44

44:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i29, %34
  %.0.i32 = getelementptr inbounds nuw i8, ptr %.019.i26, i64 24
  %.not.i33 = icmp eq ptr %.0.i32, %1
  br i1 %.not.i33, label %_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit39, label %.lr.ph.i25, !llvm.loop !108

_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit39: ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit

_ZSt26__unguarded_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15, %_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit, %_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.4.i.i = alloca { ptr, ptr }, align 8
  tail call void @_ZSt13__heap_selectIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i
  %.07.i = phi ptr [ %8, %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.07.i, i64 -24
  %.sroa.08.0.copyload.i.i = load double, ptr %8, align 8
  %.sroa.29.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.0..sroa_idx.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = sdiv exact i64 %10, 24
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 48
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.031.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.031.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %18
  %20 = load double, ptr %17, align 8
  %21 = load double, ptr %19, align 8
  %22 = fcmp olt double %20, %21
  %spec.select.i.i.i = select i1 %22, i64 %18, i64 %16
  %23 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.031.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !110

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %11, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.127.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = icmp sgt i64 %.127.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %42
  %.01316.i.i.i.i = phi i64 [ %.017.i.i1011.i.i, %42 ], [ %.127.i.i.i, %37 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i1011.i.i = lshr i64 %.017.in.i.i.i.i, 1
  %39 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %.017.i.i1011.i.i
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %40, %.sroa.08.0.copyload.i.i
  br i1 %41, label %42, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %.01316.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %.not.i.i = icmp ult i64 %.017.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i: ; preds = %42, %.lr.ph.i.i.i.i, %37
  %.013.lcssa.i.i.i.i = phi i64 [ %.127.i.i.i, %37 ], [ 0, %42 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.013.lcssa.i.i.i.i
  store double %.sroa.08.0.copyload.i.i, ptr %44, align 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  %45 = icmp sgt i64 %10, 24
  br i1 %45, label %.lr.ph.i, label %_ZSt11__sort_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_RT0_.exit, !llvm.loop !112

_ZSt11__sort_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_RT0_.exit: ; preds = %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.4.i11 = alloca { ptr, ptr }, align 8
  %.sroa.4.i = alloca { ptr, ptr }, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 48
  br i1 %7, label %_ZSt11__make_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_RT0_.exit, label %8

8:                                                ; preds = %3
  %9 = udiv exact i64 %6, 24
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %9, 1
  %15 = icmp eq i64 %14, 0
  %16 = or disjoint i64 %10, 1
  %17 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %11
  br label %19

19:                                               ; preds = %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i, %8
  %.0.i = phi i64 [ %11, %8 ], [ %45, %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i ]
  %20 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %.0.i
  %.sroa.014.0.copyload.i = load double, ptr %20, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.215.0..sroa_idx.i, i64 16, i1 false)
  %21 = icmp slt i64 %.0.i, %13
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.031.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %19 ]
  %22 = shl i64 %.031.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %25
  %27 = load double, ptr %24, align 8
  %28 = load double, ptr %26, align 8
  %29 = fcmp olt double %27, %28
  %spec.select.i.i = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %spec.select.i.i
  %31 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.031.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %32 = icmp slt i64 %spec.select.i.i, %13
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !110

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %19
  %.0.lcssa.i.i = phi i64 [ %.0.i, %19 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %33 = icmp eq i64 %.0.lcssa.i.i, %11
  %or.cond.i = select i1 %15, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %35

34:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  br label %35

35:                                               ; preds = %34, %._crit_edge.i.i
  %.127.i.i = phi i64 [ %16, %34 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %36 = icmp sgt i64 %.127.i.i, %.0.i
  br i1 %36, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %35, %40
  %.01316.i.i.i = phi i64 [ %.017.i.i.i, %40 ], [ %.127.i.i, %35 ]
  %.017.in.i.i.i = add nsw i64 %.01316.i.i.i, -1
  %.017.i.i.i = sdiv i64 %.017.in.i.i.i, 2
  %37 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.017.i.i.i
  %38 = load double, ptr %37, align 8
  %39 = fcmp olt double %38, %.sroa.014.0.copyload.i
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.01316.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %42 = icmp sgt i64 %.017.i.i.i, %.0.i
  br i1 %42, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i, !llvm.loop !111

_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i: ; preds = %40, %.lr.ph.i.i.i, %35
  %.013.lcssa.i.i.i = phi i64 [ %.127.i.i, %35 ], [ %.01316.i.i.i, %.lr.ph.i.i.i ], [ %.017.i.i.i, %40 ]
  %43 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.013.lcssa.i.i.i
  store double %.sroa.014.0.copyload.i, ptr %43, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i)
  %44 = icmp eq i64 %.0.i, 0
  %45 = add nsw i64 %.0.i, -1
  br i1 %44, label %_ZSt11__make_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_RT0_.exit, label %19, !llvm.loop !113

_ZSt11__make_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_RT0_.exit: ; preds = %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i, %3
  %46 = icmp ult ptr %1, %2
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_RT0_.exit
  %47 = sdiv exact i64 %6, 24
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %6, 48
  %51 = and i64 %47, 1
  %52 = icmp eq i64 %51, 0
  %53 = add nsw i64 %47, -2
  %54 = ashr exact i64 %53, 1
  %55 = or disjoint i64 %53, 1
  %56 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %55
  %57 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %54
  br label %58

58:                                               ; preds = %.lr.ph, %84
  %.024 = phi ptr [ %1, %.lr.ph ], [ %85, %84 ]
  %59 = load double, ptr %.024, align 8
  %60 = load double, ptr %0, align 8
  %61 = fcmp olt double %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.024, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i11, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.29.0..sroa_idx.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.024, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br i1 %50, label %.lr.ph.i.i21, label %._crit_edge.i.i12

.lr.ph.i.i21:                                     ; preds = %62, %.lr.ph.i.i21
  %.031.i.i22 = phi i64 [ %spec.select.i.i23, %.lr.ph.i.i21 ], [ 0, %62 ]
  %63 = shl i64 %.031.i.i22, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %66
  %68 = load double, ptr %65, align 8
  %69 = load double, ptr %67, align 8
  %70 = fcmp olt double %68, %69
  %spec.select.i.i23 = select i1 %70, i64 %66, i64 %64
  %71 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %spec.select.i.i23
  %72 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.031.i.i22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %73 = icmp slt i64 %spec.select.i.i23, %49
  br i1 %73, label %.lr.ph.i.i21, label %._crit_edge.i.i12, !llvm.loop !110

._crit_edge.i.i12:                                ; preds = %.lr.ph.i.i21, %62
  %.0.lcssa.i.i13 = phi i64 [ 0, %62 ], [ %spec.select.i.i23, %.lr.ph.i.i21 ]
  %74 = icmp eq i64 %.0.lcssa.i.i13, %54
  %or.cond = select i1 %52, i1 %74, i1 false
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %._crit_edge.i.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false)
  br label %76

76:                                               ; preds = %75, %._crit_edge.i.i12
  %.127.i.i14 = phi i64 [ %55, %75 ], [ %.0.lcssa.i.i13, %._crit_edge.i.i12 ]
  %77 = icmp sgt i64 %.127.i.i14, 0
  br i1 %77, label %.lr.ph.i.i.i18, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit

.lr.ph.i.i.i18:                                   ; preds = %76, %81
  %.01316.i.i.i19 = phi i64 [ %.017.i.i1011.i, %81 ], [ %.127.i.i14, %76 ]
  %.017.in.i.i.i20 = add nsw i64 %.01316.i.i.i19, -1
  %.017.i.i1011.i = lshr i64 %.017.in.i.i.i20, 1
  %78 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %.017.i.i1011.i
  %79 = load double, ptr %78, align 8
  %80 = fcmp olt double %79, %59
  br i1 %80, label %81, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit

81:                                               ; preds = %.lr.ph.i.i.i18
  %82 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %.01316.i.i.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %.not.i = icmp ult i64 %.017.in.i.i.i20, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit, label %.lr.ph.i.i.i18, !llvm.loop !111

_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit: ; preds = %.lr.ph.i.i.i18, %81, %76
  %.013.lcssa.i.i.i16 = phi i64 [ %.127.i.i14, %76 ], [ %.01316.i.i.i19, %.lr.ph.i.i.i18 ], [ 0, %81 ]
  %83 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.013.lcssa.i.i.i16
  store double %59, ptr %83, align 8
  %.sroa.5.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i11)
  br label %84

84:                                               ; preds = %58, %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit
  %85 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %86 = icmp ult ptr %85, %2
  br i1 %86, label %58, label %._crit_edge, !llvm.loop !114

._crit_edge:                                      ; preds = %84, %_ZSt11__make_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1201) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
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

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1201) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load double, ptr %1, align 8
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %23)
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

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %7, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9MSER_ImplEEEvRS0_PT_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9MSER_ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9MSER_ImplEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9MSER_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %11) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8, !13}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt11make_sharedIN2cv9MSER_ImplEJRKNS1_6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!56 = distinct !{!56, !"_ZSt11make_sharedIN2cv9MSER_ImplEJRKNS1_6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!57 = distinct !{!57, !58, !"_ZN2cvL7makePtrINS_9MSER_ImplEJNS1_6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN2cvL7makePtrINS_9MSER_ImplEJNS1_6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv4MSER14getDefaultNameB5cxx11Ev: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv4MSER14getDefaultNameB5cxx11Ev"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv4MSER14getDefaultNameB5cxx11Ev: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv4MSER14getDefaultNameB5cxx11Ev"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl5PixelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl5PixelES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl5PixelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl11CompHistoryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl11CompHistoryES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl11CompHistoryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!97 = distinct !{!97, !8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}

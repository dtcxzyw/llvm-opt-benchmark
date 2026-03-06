; ModuleID = 'bench/opencv/original/mser.ll'
source_filename = "bench/opencv/original/mser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::AutoBuffer" = type { ptr, i64, [19 x %"struct.cv::MSCRNode"] }
%"struct.cv::MSCRNode" = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, double, double, double }
%"class.cv::AutoBuffer.40" = type { ptr, i64, [50 x %"struct.cv::MSCREdge"] }
%"struct.cv::MSCREdge" = type { double, ptr, ptr }
%"class.cv::AutoBuffer.41" = type { ptr, i64, [40 x %"struct.cv::TempMSCR"] }
%"struct.cv::TempMSCR" = type { ptr, ptr, double, i32 }
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EEE31__cv_trace_location_extra_fn996 = internal global ptr null, align 8
@_ZZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EEE25__cv_trace_location_fn996 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EEE31__cv_trace_location_extra_fn996, ptr @.str, ptr @.str.1, i32 996, i32 1 }, align 8
@.str = private unnamed_addr constant [95 x i8] c"virtual void cv::MSER_Impl::detectRegions(InputArray, vector<vector<Point>> &, vector<Rect> &)\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/mser.cpp\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"Input image is too small. Expected at least 3x3\00", align 1
@__func__._ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE = private unnamed_addr constant [14 x i8] c"detectRegions\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"src.type() == CV_8UC3 || src.type() == CV_8UC4\00", align 1
@_ZZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E32__cv_trace_location_extra_fn1034 = internal global ptr null, align 8
@_ZZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E26__cv_trace_location_fn1034 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E32__cv_trace_location_extra_fn1034, ptr @.str.4, ptr @.str.1, i32 1034, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [79 x i8] c"virtual void cv::MSER_Impl::detect(InputArray, vector<KeyPoint> &, InputArray)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c".MSER\00", align 1
@_ZTVN2cv4MSERE = unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4MSERE, ptr @_ZN2cv4MSERD1Ev, ptr @_ZN2cv4MSERD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv4MSERE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTVN2cv4MSERE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv4MSERE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv4MSERE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTVN2cv4MSERE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv4MSERE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv4MSERE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4MSERE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4MSERE = constant [11 x i8] c"N2cv4MSERE\00", align 1
@_ZTVN2cv9MSER_ImplE = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9MSER_ImplE, ptr @_ZN2cv9MSER_ImplD1Ev, ptr @_ZN2cv9MSER_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9MSER_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv9MSER_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE, ptr @_ZN2cv9MSER_Impl8setDeltaEi, ptr @_ZNK2cv9MSER_Impl8getDeltaEv, ptr @_ZN2cv9MSER_Impl10setMinAreaEi, ptr @_ZNK2cv9MSER_Impl10getMinAreaEv, ptr @_ZN2cv9MSER_Impl10setMaxAreaEi, ptr @_ZNK2cv9MSER_Impl10getMaxAreaEv, ptr @_ZN2cv9MSER_Impl15setMaxVariationEd, ptr @_ZNK2cv9MSER_Impl15getMaxVariationEv, ptr @_ZN2cv9MSER_Impl15setMinDiversityEd, ptr @_ZNK2cv9MSER_Impl15getMinDiversityEv, ptr @_ZN2cv9MSER_Impl15setMaxEvolutionEi, ptr @_ZNK2cv9MSER_Impl15getMaxEvolutionEv, ptr @_ZN2cv9MSER_Impl16setAreaThresholdEd, ptr @_ZNK2cv9MSER_Impl16getAreaThresholdEv, ptr @_ZN2cv9MSER_Impl12setMinMarginEd, ptr @_ZNK2cv9MSER_Impl12getMinMarginEv, ptr @_ZN2cv9MSER_Impl15setEdgeBlurSizeEi, ptr @_ZNK2cv9MSER_Impl15getEdgeBlurSizeEv, ptr @_ZN2cv9MSER_Impl12setPass2OnlyEb, ptr @_ZNK2cv9MSER_Impl12getPass2OnlyEv] }, align 8
@_ZTTN2cv9MSER_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTVN2cv9MSER_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTCN2cv9MSER_ImplE0_NS_4MSERE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv9MSER_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv9MSER_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTCN2cv9MSER_ImplE0_NS_4MSERE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 296) ({ [47 x ptr] }, ptr @_ZTVN2cv9MSER_ImplE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv9MSER_ImplE0_NS_4MSERE = hidden unnamed_addr constant { [47 x ptr] } { [47 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4MSERE, ptr @_ZN2cv4MSERD1Ev, ptr @_ZN2cv4MSERD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv9MSER_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9MSER_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv9MSER_ImplE, ptr @_ZTIN2cv4MSERE }, align 8
@_ZTSN2cv9MSER_ImplE = hidden constant [16 x i8] c"N2cv9MSER_ImplE\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ptrofs != 0\00", align 1
@__func__._ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZL7chitab3 = internal unnamed_addr constant [400 x double] [double 0.000000e+00, double 1.500570e-02, double 2.394780e-02, double 3.152270e-02, double 3.834270e-02, double 4.466050e-02, double 5.061150e-02, double 5.627860e-02, double 6.171740e-02, double 6.696720e-02, double 7.205730e-02, double 7.700990e-02, double 0x3FB4F3A9B0681238, double 0x3FB6297BFA4C61D8, double 9.120430e-02, double 0x3FB8835737F539D3, double 1.002280e-01, double 1.046330e-01, double 1.089760e-01, double 1.132610e-01, double 1.174930e-01, double 1.216760e-01, double 1.258140e-01, double 1.299100e-01, double 1.339670e-01, double 1.379870e-01, double 1.419740e-01, double 1.459290e-01, double 1.498530e-01, double 1.537500e-01, double 1.576200e-01, double 1.614660e-01, double 1.652870e-01, double 1.690870e-01, double 1.728660e-01, double 1.766250e-01, double 1.803650e-01, double 1.840880e-01, double 1.877940e-01, double 1.914830e-01, double 1.951580e-01, double 1.988190e-01, double 2.024660e-01, double 2.061000e-01, double 2.097220e-01, double 2.133320e-01, double 2.169320e-01, double 2.205210e-01, double 2.241000e-01, double 2.276700e-01, double 2.312310e-01, double 2.347830e-01, double 2.383280e-01, double 2.418650e-01, double 2.453950e-01, double 2.489180e-01, double 2.524350e-01, double 2.559470e-01, double 2.594520e-01, double 2.629520e-01, double 2.664480e-01, double 2.699390e-01, double 2.734250e-01, double 2.769080e-01, double 2.803860e-01, double 2.838620e-01, double 2.873340e-01, double 2.908030e-01, double 2.942700e-01, double 2.977340e-01, double 3.011970e-01, double 3.046570e-01, double 3.081150e-01, double 3.115730e-01, double 3.150280e-01, double 3.184830e-01, double 3.219370e-01, double 3.253900e-01, double 3.288430e-01, double 3.322960e-01, double 3.357490e-01, double 3.392010e-01, double 3.426540e-01, double 3.461080e-01, double 3.495620e-01, double 3.530170e-01, double 3.564730e-01, double 3.599300e-01, double 3.633890e-01, double 3.668490e-01, double 3.703100e-01, double 3.737740e-01, double 3.772390e-01, double 3.807060e-01, double 3.841760e-01, double 3.876480e-01, double 3.911230e-01, double 3.946000e-01, double 3.980800e-01, double 4.015630e-01, double 4.050490e-01, double 4.085390e-01, double 4.120320e-01, double 4.155280e-01, double 4.190280e-01, double 4.225310e-01, double 4.260390e-01, double 4.295510e-01, double 4.330660e-01, double 4.365860e-01, double 4.401110e-01, double 4.436400e-01, double 4.471730e-01, double 4.507120e-01, double 4.542550e-01, double 4.578030e-01, double 4.613560e-01, double 4.649150e-01, double 4.684790e-01, double 4.720490e-01, double 4.756240e-01, double 4.792050e-01, double 4.827920e-01, double 4.863840e-01, double 4.899830e-01, double 4.935880e-01, double 4.972000e-01, double 5.008180e-01, double 5.044420e-01, double 5.080730e-01, double 5.117110e-01, double 5.153560e-01, double 5.190080e-01, double 5.226670e-01, double 5.263340e-01, double 5.300080e-01, double 5.336890e-01, double 5.373780e-01, double 5.410750e-01, double 5.447800e-01, double 5.484920e-01, double 5.522130e-01, double 5.559420e-01, double 5.596800e-01, double 5.634250e-01, double 5.671800e-01, double 5.709430e-01, double 5.747150e-01, double 5.784970e-01, double 5.822870e-01, double 5.860860e-01, double 5.898950e-01, double 5.937130e-01, double 5.975410e-01, double 6.013790e-01, double 0x3FE35E050374FF86, double 0x3FE37D9DBA908A26, double 6.129520e-01, double 0x3FE3BD1244A6223E, double 6.207180e-01, double 0x3FE3FCDCCA70D1FA, double 6.285260e-01, double 6.324470e-01, double 6.363780e-01, double 6.403200e-01, double 6.442740e-01, double 6.482390e-01, double 0x3FE4DEF1FDDEBD90, double 6.562030e-01, double 6.602030e-01, double 6.642150e-01, double 6.682380e-01, double 6.722740e-01, double 6.763230e-01, double 6.803840e-01, double 6.844570e-01, double 6.885430e-01, double 6.926430e-01, double 6.967550e-01, double 7.008810e-01, double 0x3FE68F861A60D456, double 7.091720e-01, double 7.133390e-01, double 7.175190e-01, double 7.217140e-01, double 0x3FE73AC0C62E4D1A, double 7.301450e-01, double 7.343830e-01, double 7.386360e-01, double 7.429030e-01, double 0x3FE7E8F08461F9F0, double 7.514830e-01, double 7.557960e-01, double 7.601250e-01, double 0x3FE87689CA18BD66, double 7.688310e-01, double 7.732080e-01, double 0x3FE8E21B7E0AC7DA, double 7.820110e-01, double 0x3FE92A80064A9CDC, double 7.908820e-01, double 7.953430e-01, double 7.998210e-01, double 8.043180e-01, double 8.088310e-01, double 8.133630e-01, double 8.179130e-01, double 8.224820e-01, double 8.270690e-01, double 8.316760e-01, double 0x3FEAC2FA5093964A, double 0x3FEAE90795F676EA, double 0x3FEB0F3CB3E5753A, double 8.502950e-01, double 8.549990e-01, double 8.597240e-01, double 8.644690e-01, double 0x3FEBD0C5EB313BE2, double 8.740220e-01, double 8.788310e-01, double 8.836610e-01, double 8.885130e-01, double 8.933870e-01, double 8.982840e-01, double 9.032040e-01, double 9.081460e-01, double 9.131120e-01, double 9.181010e-01, double 0x3FED8A265F0F5A10, double 9.281520e-01, double 0x3FEDDCE39B456B44, double 9.383010e-01, double 9.434130e-01, double 9.485500e-01, double 9.537130e-01, double 0x3FEEAF5558212945, double 0x3FEEDA1016CE789E, double 9.693610e-01, double 9.746310e-01, double 9.799290e-01, double 0x3FEF873365881A15, double 9.906080e-01, double 9.959900e-01, double 1.001400e+00, double 1.006840e+00, double 1.012310e+00, double 1.017810e+00, double 1.023350e+00, double 1.028910e+00, double 1.034500e+00, double 1.040130e+00, double 1.045790e+00, double 1.051480e+00, double 1.057210e+00, double 1.062960e+00, double 1.068760e+00, double 1.074590e+00, double 1.080450e+00, double 1.086350e+00, double 1.092280e+00, double 1.098260e+00, double 1.104270e+00, double 1.110320e+00, double 1.116400e+00, double 1.122530e+00, double 1.128700e+00, double 1.134900e+00, double 1.141150e+00, double 1.147440e+00, double 1.153770e+00, double 1.160150e+00, double 1.166560e+00, double 1.173030e+00, double 1.179540e+00, double 1.186090e+00, double 1.192690e+00, double 1.199340e+00, double 1.206030e+00, double 1.212780e+00, double 1.219580e+00, double 1.226420e+00, double 1.233320e+00, double 1.240270e+00, double 1.247270e+00, double 1.254330e+00, double 1.261440e+00, double 1.268610e+00, double 1.275840e+00, double 1.283120e+00, double 1.290470e+00, double 1.297870e+00, double 1.305340e+00, double 1.312870e+00, double 1.320460e+00, double 1.328120e+00, double 1.335850e+00, double 1.343640e+00, double 1.351500e+00, double 1.359430e+00, double 1.367440e+00, double 1.375510e+00, double 1.383670e+00, double 1.391890e+00, double 1.400200e+00, double 1.408590e+00, double 1.417050e+00, double 1.425610e+00, double 1.434240e+00, double 1.442960e+00, double 1.451770e+00, double 1.460680e+00, double 1.469670e+00, double 1.478760e+00, double 1.487950e+00, double 1.497230e+00, double 1.506620e+00, double 1.516110e+00, double 1.525710e+00, double 1.535410e+00, double 1.545230e+00, double 1.555170e+00, double 1.565220e+00, double 1.575390e+00, double 1.585680e+00, double 1.596110e+00, double 1.606660e+00, double 1.617350e+00, double 1.628170e+00, double 1.639140e+00, double 1.650250e+00, double 1.661520e+00, double 1.672930e+00, double 1.684510e+00, double 1.696250e+00, double 1.708150e+00, double 1.720230e+00, double 1.732490e+00, double 1.744940e+00, double 1.757570e+00, double 1.770410e+00, double 1.783440e+00, double 1.796690e+00, double 1.810160e+00, double 1.823850e+00, double 1.837770e+00, double 1.851940e+00, double 1.866350e+00, double 1.881030e+00, double 1.895980e+00, double 1.911210e+00, double 1.926740e+00, double 1.942570e+00, double 1.958710e+00, double 1.975190e+00, double 1.992010e+00, double 2.009200e+00, double 2.026760e+00, double 2.044710e+00, double 2.063090e+00, double 2.081890e+00, double 2.101150e+00, double 2.120890e+00, double 2.141140e+00, double 2.161920e+00, double 2.183260e+00, double 2.205200e+00, double 2.227770e+00, double 2.251010e+00, double 2.274960e+00, double 2.299660e+00, double 2.325180e+00, double 2.351560e+00, double 2.378860e+00, double 2.407170e+00, double 2.436550e+00, double 2.467090e+00, double 2.498890e+00, double 2.532060e+00, double 2.566730e+00, double 2.603050e+00, double 2.641170e+00, double 2.681300e+00, double 2.723670e+00, double 2.768540e+00, double 2.816230e+00, double 2.867140e+00, double 2.921730e+00, double 2.980590e+00, double 3.044460e+00, double 3.114300e+00, double 3.191350e+00, double 3.277310e+00, double 3.374550e+00, double 3.486530e+00, double 3.618620e+00, double 3.779820e+00, double 3.986920e+00, double 4.277600e+00, double 4.771670e+00, double 1.333330e+02], align 16
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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::AutoBuffer", align 8
  %10 = alloca %"class.cv::AutoBuffer.40", align 8
  %11 = alloca %"class.cv::AutoBuffer.41", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::vector.29", align 8
  %15 = alloca %"class.cv::utils::trace::details::Region", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca [256 x i32], align 16
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EEE25__cv_trace_location_fn996)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %4
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %29, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %32 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %33, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %31
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %29, ptr %30, align 8, !tbaa !16
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %.not.i.i35 = icmp eq ptr %37, %35
  br i1 %.not.i.i35, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  store ptr %35, ptr %36, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = icmp slt i32 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 3
  %or.cond = select i1 %41, i1 true, i1 %44
  br i1 %or.cond, label %45, label %57

45:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %46 unwind label %50

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 1004) #25
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %28, %25, %4
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %731

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %17, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %.pn29 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

57:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !40
  %62 = load i32, ptr %59, align 4, !tbaa !40
  %.sroa.2.0.insert.ext.i = zext i32 %62 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %63 = load i32, ptr %16, align 8, !tbaa !41
  %64 = and i32 %63, 4095
  switch i32 %64, label %112 [
    i32 0, label %65
    i32 16, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
    i32 24, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
  ]

65:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %66 = and i32 %63, 16384
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %67, label %79

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %70, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !42
  store ptr %68, ptr %69, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %71 unwind label %77

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %79 unwind label %75

73:                                               ; preds = %126
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit, %84, %79, %71
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %111

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %111

79:                                               ; preds = %71, %65
  invoke void @_ZN2cv9MSER_Impl11preprocess1ERKNS_3MatEPi(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %19)
          to label %80 unwind label %75

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = load i8, ptr %81, align 8, !tbaa !43, !range !66, !noundef !67
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %.preheader, label %84

84:                                               ; preds = %80
  invoke void @_ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %19, i32 noundef 0)
          to label %.preheader unwind label %75

.preheader:                                       ; preds = %84, %80
  br label %85

85:                                               ; preds = %.preheader, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 0, %.preheader ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %87 = sub nuw nsw i64 255, %indvars.iv.i
  %88 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %87
  %89 = load i32, ptr %86, align 4, !tbaa !40
  %90 = load i32, ptr %88, align 4, !tbaa !40
  store i32 %90, ptr %86, align 4, !tbaa !40
  store i32 %89, ptr %88, align 4, !tbaa !40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %91, label %85, !llvm.loop !68

91:                                               ; preds = %85
  %92 = load i8, ptr %81, align 8, !tbaa !43, !range !66, !noundef !67
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %42, align 4, !tbaa !69
  %96 = load i32, ptr %39, align 8, !tbaa !26
  %97 = icmp sgt i32 %96, 2
  %98 = icmp sgt i32 %95, 2
  %or.cond43 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond43, label %.lr.ph.us.preheader.i, label %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit

.lr.ph.us.preheader.i:                            ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = load ptr, ptr %99, align 8, !tbaa !70
  %101 = zext nneg i32 %95 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = add nsw i32 %95, -2
  %104 = zext nneg i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = add nsw i32 %96, -2
  %wide.trip.count.i = zext nneg i32 %106 to i64
  %107 = getelementptr i8, ptr %100, i64 %102
  %108 = getelementptr i8, ptr %107, i64 4
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %.lr.ph.us.i ]
  %109 = mul i64 %indvar.i, %102
  %scevgep.i = getelementptr i8, ptr %108, i64 %109
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %105, i1 false), !tbaa !71
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond30.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit, label %.lr.ph.us.i, !llvm.loop !73

_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit:  ; preds = %.lr.ph.us.i, %91, %94
  invoke void @_ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %19, i32 noundef 255)
          to label %110 unwind label %75

110:                                              ; preds = %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %724

111:                                              ; preds = %77, %75
  %.pn26 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

112:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %113 unwind label %115

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 1027) #25
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %21, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i: ; preds = %57, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = mul nuw nsw i32 %43, %40
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %124, ptr %9, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i181.i = icmp samesign ugt i32 %122, 19
  store i64 %123, ptr %125, align 8, !tbaa !77
  br i1 %.not.i.i181.i, label %126, label %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i

126:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
  %127 = mul nuw nsw i64 %123, 88
  %128 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %127) #26
          to label %.noexc42 unwind label %73

.noexc42:                                         ; preds = %126
  store ptr %128, ptr %9, align 8, !tbaa !74
  br label %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i

_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i: ; preds = %.noexc42, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
  %129 = phi ptr [ %124, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i ], [ %128, %.noexc42 ]
  %130 = shl nuw nsw i32 %122, 1
  %131 = add nuw i32 %43, %40
  %132 = sub i32 %130, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %134, ptr %10, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i182.i = icmp ugt i32 %132, 50
  store i64 %133, ptr %135, align 8, !tbaa !81
  br i1 %.not.i.i182.i, label %136, label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i

136:                                              ; preds = %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i
  %137 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %133, i64 24)
  %138 = extractvalue { i64, i1 } %137, 1
  %139 = extractvalue { i64, i1 } %137, 0
  %140 = select i1 %138, i64 -1, i64 %139
  %141 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %140) #26
          to label %.noexc.i unwind label %464

.noexc.i:                                         ; preds = %136
  store ptr %141, ptr %10, align 8, !tbaa !78
  br label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i

_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i: ; preds = %.noexc.i, %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i
  %142 = phi ptr [ %141, %.noexc.i ], [ %134, %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %143, ptr %11, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i183.i = icmp samesign ugt i32 %122, 40
  store i64 %123, ptr %144, align 8, !tbaa !85
  br i1 %.not.i.i183.i, label %145, label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EEC2Em.exit.i

145:                                              ; preds = %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i
  %146 = shl nuw nsw i64 %123, 5
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #26
          to label %.noexc184.i unwind label %466

.noexc184.i:                                      ; preds = %145
  store ptr %147, ptr %11, align 8, !tbaa !82
  br label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EEC2Em.exit.i

_ZN2cv10AutoBufferINS_8TempMSCRELm40EEC2Em.exit.i: ; preds = %.noexc184.i, %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i
  %148 = phi ptr [ %147, %.noexc184.i ], [ %143, %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %149 = add nsw i32 %43, -1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %40, i32 noundef %149, i32 noundef 6)
          to label %150 unwind label %468

150:                                              ; preds = %_ZN2cv10AutoBufferINS_8TempMSCRELm40EEC2Em.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %151 = load i32, ptr %39, align 8, !tbaa !26
  %152 = add nsw i32 %151, -1
  %153 = load i32, ptr %42, align 4, !tbaa !69
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %152, i32 noundef %153, i32 noundef 6)
          to label %154 unwind label %470

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %156 = load i32, ptr %155, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %158 = load i64, ptr %157, align 8, !tbaa !87
  %159 = load i32, ptr %42, align 4, !tbaa !69
  %.neg.i.i = mul i32 %159, -3
  %160 = trunc i64 %158 to i32
  %161 = add i32 %.neg.i.i, %160
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !88
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %165 = load i32, ptr %39, align 8, !tbaa !26
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.preheader264.lr.ph.i.i, label %._crit_edge276.thread.i.i

._crit_edge276.thread.i.i:                        ; preds = %154
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %._crit_edge288.i.i

.preheader264.lr.ph.i.i:                          ; preds = %154
  %168 = icmp sgt i32 %159, 1
  %169 = add nsw i32 %161, 3
  %170 = sext i32 %169 to i64
  br i1 %168, label %.preheader264.us.preheader.i.i, label %._crit_edge276.i.i

.preheader264.us.preheader.i.i:                   ; preds = %.preheader264.lr.ph.i.i
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 3
  %172 = load ptr, ptr %164, align 8, !tbaa !88
  %173 = add nsw i32 %159, -2
  br label %.preheader264.us.i.i

.preheader264.us.i.i:                             ; preds = %._crit_edge.us.i.i, %.preheader264.us.preheader.i.i
  %.0234275.us.i.i = phi i32 [ %220, %._crit_edge.us.i.i ], [ 0, %.preheader264.us.preheader.i.i ]
  %.0235274.us.i.i = phi ptr [ %214, %._crit_edge.us.i.i ], [ %172, %.preheader264.us.preheader.i.i ]
  %.0240273.us.i.i = phi ptr [ %219, %._crit_edge.us.i.i ], [ %171, %.preheader264.us.preheader.i.i ]
  %.0244272.us.i.i = phi ptr [ %218, %._crit_edge.us.i.i ], [ %163, %.preheader264.us.preheader.i.i ]
  br label %174

174:                                              ; preds = %174, %.preheader264.us.i.i
  %.0233269.us.i.i = phi i32 [ 0, %.preheader264.us.i.i ], [ %217, %174 ]
  %.1236268.us.i.i = phi ptr [ %.0235274.us.i.i, %.preheader264.us.i.i ], [ %214, %174 ]
  %.1241267.us.i.i = phi ptr [ %.0240273.us.i.i, %.preheader264.us.i.i ], [ %216, %174 ]
  %.1245266.us.i.i = phi ptr [ %.0244272.us.i.i, %.preheader264.us.i.i ], [ %215, %174 ]
  %175 = load i8, ptr %.1245266.us.i.i, align 1, !tbaa !89
  %176 = zext i8 %175 to i32
  %177 = load i8, ptr %.1241267.us.i.i, align 1, !tbaa !89
  %178 = zext i8 %177 to i32
  %179 = sub nsw i32 %176, %178
  %180 = mul nsw i32 %179, %179
  %181 = uitofp nneg i32 %180 to double
  %182 = add nuw nsw i32 %178, %176
  %183 = uitofp nneg i32 %182 to double
  %184 = fadd double %183, 1.000000e-10
  %185 = fdiv double %181, %184
  %186 = getelementptr inbounds nuw i8, ptr %.1245266.us.i.i, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !89
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %.1241267.us.i.i, i64 1
  %190 = load i8, ptr %189, align 1, !tbaa !89
  %191 = zext i8 %190 to i32
  %192 = sub nsw i32 %188, %191
  %193 = mul nsw i32 %192, %192
  %194 = uitofp nneg i32 %193 to double
  %195 = add nuw nsw i32 %191, %188
  %196 = uitofp nneg i32 %195 to double
  %197 = fadd double %196, 1.000000e-10
  %198 = fdiv double %194, %197
  %199 = fadd double %185, %198
  %200 = getelementptr inbounds nuw i8, ptr %.1245266.us.i.i, i64 2
  %201 = load i8, ptr %200, align 1, !tbaa !89
  %202 = zext i8 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %.1241267.us.i.i, i64 2
  %204 = load i8, ptr %203, align 1, !tbaa !89
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %202, %205
  %207 = mul nsw i32 %206, %206
  %208 = uitofp nneg i32 %207 to double
  %209 = add nuw nsw i32 %205, %202
  %210 = uitofp nneg i32 %209 to double
  %211 = fadd double %210, 1.000000e-10
  %212 = fdiv double %208, %211
  %213 = fadd double %199, %212
  store double %213, ptr %.1236268.us.i.i, align 8, !tbaa !90
  %214 = getelementptr inbounds nuw i8, ptr %.1236268.us.i.i, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %.1245266.us.i.i, i64 3
  %216 = getelementptr inbounds nuw i8, ptr %.1241267.us.i.i, i64 3
  %217 = add nuw nsw i32 %.0233269.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0233269.us.i.i, %173
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %174, !llvm.loop !91

._crit_edge.us.i.i:                               ; preds = %174
  %218 = getelementptr inbounds i8, ptr %215, i64 %170
  %219 = getelementptr inbounds i8, ptr %216, i64 %170
  %220 = add nuw nsw i32 %.0234275.us.i.i, 1
  %exitcond368.not.i.i = icmp eq i32 %220, %165
  br i1 %exitcond368.not.i.i, label %._crit_edge276.i.i, label %.preheader264.us.i.i, !llvm.loop !92

._crit_edge276.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader264.lr.ph.i.i
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i41 = icmp eq i32 %165, 1
  br i1 %.not.i.i41, label %._crit_edge288.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge276.i.i
  %222 = icmp sgt i32 %159, 0
  %223 = sext i32 %161 to i64
  br i1 %222, label %.preheader.us.preheader.i.i, label %._crit_edge288.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %224 = getelementptr inbounds nuw i8, ptr %163, i64 %158
  %225 = load ptr, ptr %221, align 8, !tbaa !88
  %226 = add nsw i32 %165, -2
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us289.i.i, %.preheader.us.preheader.i.i
  %.0228287.us.i.i = phi i32 [ %273, %._crit_edge.us289.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.0229286.us.i.i = phi ptr [ %267, %._crit_edge.us289.i.i ], [ %225, %.preheader.us.preheader.i.i ]
  %.2242285.us.i.i = phi ptr [ %272, %._crit_edge.us289.i.i ], [ %224, %.preheader.us.preheader.i.i ]
  %.2246284.us.i.i = phi ptr [ %271, %._crit_edge.us289.i.i ], [ %163, %.preheader.us.preheader.i.i ]
  br label %227

227:                                              ; preds = %227, %.preheader.us.i.i
  %.0227281.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %270, %227 ]
  %.1230280.us.i.i = phi ptr [ %.0229286.us.i.i, %.preheader.us.i.i ], [ %267, %227 ]
  %.3243279.us.i.i = phi ptr [ %.2242285.us.i.i, %.preheader.us.i.i ], [ %269, %227 ]
  %.3247278.us.i.i = phi ptr [ %.2246284.us.i.i, %.preheader.us.i.i ], [ %268, %227 ]
  %228 = load i8, ptr %.3247278.us.i.i, align 1, !tbaa !89
  %229 = zext i8 %228 to i32
  %230 = load i8, ptr %.3243279.us.i.i, align 1, !tbaa !89
  %231 = zext i8 %230 to i32
  %232 = sub nsw i32 %229, %231
  %233 = mul nsw i32 %232, %232
  %234 = uitofp nneg i32 %233 to double
  %235 = add nuw nsw i32 %231, %229
  %236 = uitofp nneg i32 %235 to double
  %237 = fadd double %236, 1.000000e-10
  %238 = fdiv double %234, %237
  %239 = getelementptr inbounds nuw i8, ptr %.3247278.us.i.i, i64 1
  %240 = load i8, ptr %239, align 1, !tbaa !89
  %241 = zext i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %.3243279.us.i.i, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !89
  %244 = zext i8 %243 to i32
  %245 = sub nsw i32 %241, %244
  %246 = mul nsw i32 %245, %245
  %247 = uitofp nneg i32 %246 to double
  %248 = add nuw nsw i32 %244, %241
  %249 = uitofp nneg i32 %248 to double
  %250 = fadd double %249, 1.000000e-10
  %251 = fdiv double %247, %250
  %252 = fadd double %238, %251
  %253 = getelementptr inbounds nuw i8, ptr %.3247278.us.i.i, i64 2
  %254 = load i8, ptr %253, align 1, !tbaa !89
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %.3243279.us.i.i, i64 2
  %257 = load i8, ptr %256, align 1, !tbaa !89
  %258 = zext i8 %257 to i32
  %259 = sub nsw i32 %255, %258
  %260 = mul nsw i32 %259, %259
  %261 = uitofp nneg i32 %260 to double
  %262 = add nuw nsw i32 %258, %255
  %263 = uitofp nneg i32 %262 to double
  %264 = fadd double %263, 1.000000e-10
  %265 = fdiv double %261, %264
  %266 = fadd double %252, %265
  store double %266, ptr %.1230280.us.i.i, align 8, !tbaa !90
  %267 = getelementptr inbounds nuw i8, ptr %.1230280.us.i.i, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %.3247278.us.i.i, i64 3
  %269 = getelementptr inbounds nuw i8, ptr %.3243279.us.i.i, i64 3
  %270 = add nuw nsw i32 %.0227281.us.i.i, 1
  %exitcond369.not.i.i = icmp eq i32 %270, %159
  br i1 %exitcond369.not.i.i, label %._crit_edge.us289.i.i, label %227, !llvm.loop !93

._crit_edge.us289.i.i:                            ; preds = %227
  %271 = getelementptr inbounds i8, ptr %268, i64 %223
  %272 = getelementptr inbounds i8, ptr %269, i64 %223
  %273 = add nuw nsw i32 %.0228287.us.i.i, 1
  %exitcond370.not.i.i = icmp eq i32 %.0228287.us.i.i, %226
  br i1 %exitcond370.not.i.i, label %._crit_edge288.i.i, label %.preheader.us.i.i, !llvm.loop !94

._crit_edge288.i.i:                               ; preds = %._crit_edge.us289.i.i, %.preheader.lr.ph.i.i, %._crit_edge276.i.i, %._crit_edge276.thread.i.i
  %274 = phi ptr [ %167, %._crit_edge276.thread.i.i ], [ %221, %._crit_edge276.i.i ], [ %221, %.preheader.lr.ph.i.i ], [ %221, %._crit_edge.us289.i.i ]
  %275 = icmp sgt i32 %156, 0
  br i1 %275, label %276, label %._crit_edge288.i.i._crit_edge

._crit_edge288.i.i._crit_edge:                    ; preds = %._crit_edge288.i.i
  %.pre101.pre = load i32, ptr %42, align 4, !tbaa !69
  br label %287

276:                                              ; preds = %._crit_edge288.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %277, align 8, !tbaa !95
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %278, align 4, !tbaa !96
  store i32 16842752, ptr %5, align 8, !tbaa !42
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %279, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !42
  store ptr %12, ptr %280, align 8, !tbaa !3
  %.sroa.2263.0.insert.ext.i.i = zext nneg i32 %156 to i64
  %.sroa.0262.0.insert.insert.i.i = mul nuw nsw i64 %.sroa.2263.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0262.0.insert.insert.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %.noexc185.i unwind label %472

.noexc185.i:                                      ; preds = %276
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %282, align 8, !tbaa !95
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %283, align 4, !tbaa !96
  store i32 16842752, ptr %7, align 8, !tbaa !42
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %284, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %286, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !42
  store ptr %13, ptr %285, align 8, !tbaa !3
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0262.0.insert.insert.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %.noexc186.i unwind label %472

.noexc186.i:                                      ; preds = %.noexc185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre.i = load i32, ptr %42, align 4, !tbaa !69
  br label %287

287:                                              ; preds = %._crit_edge288.i.i._crit_edge, %.noexc186.i
  %.pre = phi i32 [ %.pre.i, %.noexc186.i ], [ %.pre101.pre, %._crit_edge288.i.i._crit_edge ]
  %288 = phi i32 [ %.pre.i, %.noexc186.i ], [ %159, %._crit_edge288.i.i._crit_edge ]
  %289 = load ptr, ptr %164, align 8, !tbaa !88
  %290 = load ptr, ptr %274, align 8, !tbaa !88
  %291 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %129, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  store i32 65535, ptr %292, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw i8, ptr %129, i64 44
  store i32 0, ptr %293, align 4, !tbaa !99
  %294 = getelementptr inbounds nuw i8, ptr %129, i64 52
  store i32 1, ptr %294, align 4, !tbaa !100
  %295 = getelementptr inbounds nuw i8, ptr %129, i64 56
  store i32 1, ptr %295, align 8, !tbaa !101
  store ptr %129, ptr %129, align 8, !tbaa !102
  %296 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %129, ptr %296, align 8, !tbaa !103
  %297 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %129, ptr %297, align 8, !tbaa !104
  %298 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i32 0, ptr %298, align 8, !tbaa !105
  %299 = load double, ptr %289, align 8, !tbaa !90
  store double %299, ptr %142, align 8, !tbaa !106
  %300 = fadd double %299, 0.000000e+00
  %301 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %129, ptr %301, align 8, !tbaa !108
  %302 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %303 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %302, ptr %303, align 8, !tbaa !109
  %.0248291.i.i = getelementptr inbounds nuw i8, ptr %142, i64 24
  %.2237292.i.i = getelementptr inbounds nuw i8, ptr %289, i64 8
  %304 = icmp sgt i32 %288, 2
  %305 = add i32 %.pre, -1
  br i1 %304, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %287
  %smax = call i32 @llvm.smax.i32(i32 %305, i32 2)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %287
  %.0281.i = phi double [ %300, %287 ], [ %329, %.lr.ph.i.i ]
  %.0220.lcssa.i.i = phi ptr [ %302, %287 ], [ %331, %.lr.ph.i.i ]
  %.0248.lcssa.i.i = phi ptr [ %.0248291.i.i, %287 ], [ %.0248.i.i, %.lr.ph.i.i ]
  %.2237.lcssa.i.i = phi ptr [ %.2237292.i.i, %287 ], [ %.2237.i.i, %.lr.ph.i.i ]
  %306 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 24
  %307 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %306, i8 0, i64 16, i1 false)
  store i32 65535, ptr %307, align 8, !tbaa !97
  %308 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 44
  store i32 0, ptr %308, align 4, !tbaa !99
  %309 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 52
  store i32 1, ptr %309, align 4, !tbaa !100
  %310 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 56
  store i32 1, ptr %310, align 8, !tbaa !101
  store ptr %.0220.lcssa.i.i, ptr %.0220.lcssa.i.i, align 8, !tbaa !102
  %311 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 16
  store ptr %.0220.lcssa.i.i, ptr %311, align 8, !tbaa !103
  %312 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 8
  store ptr %.0220.lcssa.i.i, ptr %312, align 8, !tbaa !104
  %313 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 40
  store i32 %305, ptr %313, align 8, !tbaa !105
  %.1318.i.i = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 88
  %314 = load i32, ptr %39, align 8, !tbaa !26
  %315 = icmp sgt i32 %314, 2
  %316 = sext i32 %.pre to i64
  %317 = sub nsw i64 0, %316
  br i1 %315, label %.lr.ph326.i.i.preheader, label %._crit_edge327.i.i

.lr.ph326.i.i.preheader:                          ; preds = %._crit_edge.i.i
  %318 = icmp sgt i32 %.pre, 2
  %319 = add nsw i32 %314, -2
  br label %.lr.ph326.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.6.i = phi double [ %329, %.lr.ph.i.i ], [ %300, %.lr.ph.i.i.preheader ]
  %.2237297.i.i = phi ptr [ %.2237.i.i, %.lr.ph.i.i ], [ %.2237292.i.i, %.lr.ph.i.i.preheader ]
  %.0248296.i.i = phi ptr [ %.0248.i.i, %.lr.ph.i.i ], [ %.0248291.i.i, %.lr.ph.i.i.preheader ]
  %.0219295.i.i = phi i32 [ %333, %.lr.ph.i.i ], [ 1, %.lr.ph.i.i.preheader ]
  %.0220294.i.i = phi ptr [ %331, %.lr.ph.i.i ], [ %302, %.lr.ph.i.i.preheader ]
  %.pn261293.i.i = phi ptr [ %.0248296.i.i, %.lr.ph.i.i ], [ %142, %.lr.ph.i.i.preheader ]
  %320 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 24
  %321 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  store i32 65535, ptr %321, align 8, !tbaa !97
  %322 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 44
  store i32 0, ptr %322, align 4, !tbaa !99
  %323 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 52
  store i32 1, ptr %323, align 4, !tbaa !100
  %324 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 56
  store i32 1, ptr %324, align 8, !tbaa !101
  store ptr %.0220294.i.i, ptr %.0220294.i.i, align 8, !tbaa !102
  %325 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 16
  store ptr %.0220294.i.i, ptr %325, align 8, !tbaa !103
  %326 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 8
  store ptr %.0220294.i.i, ptr %326, align 8, !tbaa !104
  %327 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 40
  store i32 %.0219295.i.i, ptr %327, align 8, !tbaa !105
  %328 = load double, ptr %.2237297.i.i, align 8, !tbaa !90
  store double %328, ptr %.0248296.i.i, align 8, !tbaa !106
  %329 = fadd double %.6.i, %328
  %330 = getelementptr inbounds nuw i8, ptr %.pn261293.i.i, i64 32
  store ptr %.0220294.i.i, ptr %330, align 8, !tbaa !108
  %331 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 88
  %332 = getelementptr inbounds nuw i8, ptr %.pn261293.i.i, i64 40
  store ptr %331, ptr %332, align 8, !tbaa !109
  %333 = add nuw nsw i32 %.0219295.i.i, 1
  %.0248.i.i = getelementptr inbounds nuw i8, ptr %.0248296.i.i, i64 24
  %.2237.i.i = getelementptr inbounds nuw i8, ptr %.2237297.i.i, i64 8
  %exitcond.not = icmp eq i32 %333, %smax
  br i1 %exitcond.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !110

._crit_edge327.i.i:                               ; preds = %._crit_edge311.i.i, %._crit_edge.i.i
  %.1.i = phi double [ %.0281.i, %._crit_edge.i.i ], [ %386, %._crit_edge311.i.i ]
  %.1249.lcssa.i.i = phi ptr [ %.0248.lcssa.i.i, %._crit_edge.i.i ], [ %391, %._crit_edge311.i.i ]
  %.3238.lcssa.i.i = phi ptr [ %.2237.lcssa.i.i, %._crit_edge.i.i ], [ %.4239.lcssa.i.i, %._crit_edge311.i.i ]
  %.2231.lcssa.i.i = phi ptr [ %290, %._crit_edge.i.i ], [ %387, %._crit_edge311.i.i ]
  %.0220.pn.lcssa.i.i = phi ptr [ %.0220.lcssa.i.i, %._crit_edge.i.i ], [ %.2.lcssa.i.i, %._crit_edge311.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.1318.i.i, %._crit_edge.i.i ], [ %.1.i.i, %._crit_edge311.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 112
  %335 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %334, i8 0, i64 16, i1 false)
  store i32 65535, ptr %335, align 8, !tbaa !97
  %336 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 132
  store i32 0, ptr %336, align 4, !tbaa !99
  %337 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 140
  store i32 1, ptr %337, align 4, !tbaa !100
  %338 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 144
  store i32 1, ptr %338, align 8, !tbaa !101
  store ptr %.1.lcssa.i.i, ptr %.1.lcssa.i.i, align 8, !tbaa !102
  %339 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 104
  store ptr %.1.lcssa.i.i, ptr %339, align 8, !tbaa !103
  %340 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 96
  store ptr %.1.lcssa.i.i, ptr %340, align 8, !tbaa !104
  %341 = shl i32 %314, 16
  %342 = add i32 %341, -65536
  %343 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 128
  store i32 %342, ptr %343, align 8, !tbaa !105
  %344 = load double, ptr %.3238.lcssa.i.i, align 8, !tbaa !90
  store double %344, ptr %.1249.lcssa.i.i, align 8, !tbaa !106
  %345 = fadd double %.1.i, %344
  %346 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 8
  store ptr %.1.lcssa.i.i, ptr %346, align 8, !tbaa !108
  %347 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 176
  %348 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 16
  store ptr %347, ptr %348, align 8, !tbaa !109
  %349 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 24
  %350 = load double, ptr %.2231.lcssa.i.i, align 8, !tbaa !90
  store double %350, ptr %349, align 8, !tbaa !106
  %351 = fadd double %345, %350
  %352 = getelementptr inbounds [88 x i8], ptr %.1.lcssa.i.i, i64 %317
  %353 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 32
  store ptr %352, ptr %353, align 8, !tbaa !108
  %354 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 40
  store ptr %.1.lcssa.i.i, ptr %354, align 8, !tbaa !109
  %.3251333.i.i = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 48
  %.4334.i.i = getelementptr inbounds nuw i8, ptr %.2231.lcssa.i.i, i64 8
  %355 = icmp sgt i32 %.pre, 2
  br i1 %355, label %.lr.ph342.i.i, label %.loopexit295.i

.lr.ph326.i.i:                                    ; preds = %.lr.ph326.i.i.preheader, %._crit_edge311.i.i
  %.3.i = phi double [ %386, %._crit_edge311.i.i ], [ %.0281.i, %.lr.ph326.i.i.preheader ]
  %.1324.i.i = phi ptr [ %.1.i.i, %._crit_edge311.i.i ], [ %.1318.i.i, %.lr.ph326.i.i.preheader ]
  %.0218323.i.i = phi i32 [ %392, %._crit_edge311.i.i ], [ 1, %.lr.ph326.i.i.preheader ]
  %.0220.pn322.i.i = phi ptr [ %.2.lcssa.i.i, %._crit_edge311.i.i ], [ %.0220.lcssa.i.i, %.lr.ph326.i.i.preheader ]
  %.2231321.i.i = phi ptr [ %387, %._crit_edge311.i.i ], [ %290, %.lr.ph326.i.i.preheader ]
  %.3238320.i.i = phi ptr [ %.4239.lcssa.i.i, %._crit_edge311.i.i ], [ %.2237.lcssa.i.i, %.lr.ph326.i.i.preheader ]
  %.1249319.i.i = phi ptr [ %391, %._crit_edge311.i.i ], [ %.0248.lcssa.i.i, %.lr.ph326.i.i.preheader ]
  %356 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 112
  %357 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %356, i8 0, i64 16, i1 false)
  store i32 65535, ptr %357, align 8, !tbaa !97
  %358 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 132
  store i32 0, ptr %358, align 4, !tbaa !99
  %359 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 140
  store i32 1, ptr %359, align 4, !tbaa !100
  %360 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 144
  store i32 1, ptr %360, align 8, !tbaa !101
  store ptr %.1324.i.i, ptr %.1324.i.i, align 8, !tbaa !102
  %361 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 104
  store ptr %.1324.i.i, ptr %361, align 8, !tbaa !103
  %362 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 96
  store ptr %.1324.i.i, ptr %362, align 8, !tbaa !104
  %363 = shl i32 %.0218323.i.i, 16
  %364 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 128
  store i32 %363, ptr %364, align 8, !tbaa !105
  %365 = load double, ptr %.2231321.i.i, align 8, !tbaa !90
  store double %365, ptr %.1249319.i.i, align 8, !tbaa !106
  %366 = fadd double %.3.i, %365
  %367 = getelementptr inbounds [88 x i8], ptr %.1324.i.i, i64 %317
  %368 = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 8
  store ptr %367, ptr %368, align 8, !tbaa !108
  %369 = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 16
  store ptr %.1324.i.i, ptr %369, align 8, !tbaa !109
  %370 = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 24
  %371 = load double, ptr %.3238320.i.i, align 8, !tbaa !90
  store double %371, ptr %370, align 8, !tbaa !106
  %372 = fadd double %366, %371
  %373 = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 32
  store ptr %.1324.i.i, ptr %373, align 8, !tbaa !108
  %374 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 176
  %375 = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 40
  store ptr %374, ptr %375, align 8, !tbaa !109
  %.2250300.i.i = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 48
  %.4239301.i.i = getelementptr inbounds nuw i8, ptr %.3238320.i.i, i64 8
  %.3232302.i.i = getelementptr inbounds nuw i8, ptr %.2231321.i.i, i64 8
  br i1 %318, label %.lr.ph310.i.i, label %._crit_edge311.i.i

._crit_edge311.i.i:                               ; preds = %.lr.ph310.i.i, %.lr.ph326.i.i
  %.4.i = phi double [ %372, %.lr.ph326.i.i ], [ %409, %.lr.ph310.i.i ]
  %.1249.pn259.lcssa.i.i = phi ptr [ %.1249319.i.i, %.lr.ph326.i.i ], [ %.2250306.i.i, %.lr.ph310.i.i ]
  %.2231.pn257.lcssa.i.i = phi ptr [ %.2231321.i.i, %.lr.ph326.i.i ], [ %.3232308.i.i, %.lr.ph310.i.i ]
  %.2.lcssa.i.i = phi ptr [ %374, %.lr.ph326.i.i ], [ %411, %.lr.ph310.i.i ]
  %.2250.lcssa.i.i = phi ptr [ %.2250300.i.i, %.lr.ph326.i.i ], [ %.2250.i.i, %.lr.ph310.i.i ]
  %.4239.lcssa.i.i = phi ptr [ %.4239301.i.i, %.lr.ph326.i.i ], [ %.4239.i.i, %.lr.ph310.i.i ]
  %.3232.lcssa.i.i = phi ptr [ %.3232302.i.i, %.lr.ph326.i.i ], [ %.3232.i.i, %.lr.ph310.i.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 24
  %377 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %376, i8 0, i64 16, i1 false)
  store i32 65535, ptr %377, align 8, !tbaa !97
  %378 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 44
  store i32 0, ptr %378, align 4, !tbaa !99
  %379 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 52
  store i32 1, ptr %379, align 4, !tbaa !100
  %380 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 56
  store i32 1, ptr %380, align 8, !tbaa !101
  store ptr %.2.lcssa.i.i, ptr %.2.lcssa.i.i, align 8, !tbaa !102
  %381 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 16
  store ptr %.2.lcssa.i.i, ptr %381, align 8, !tbaa !103
  %382 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 8
  store ptr %.2.lcssa.i.i, ptr %382, align 8, !tbaa !104
  %383 = or i32 %363, %305
  %384 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 40
  store i32 %383, ptr %384, align 8, !tbaa !105
  %385 = load double, ptr %.3232.lcssa.i.i, align 8, !tbaa !90
  store double %385, ptr %.2250.lcssa.i.i, align 8, !tbaa !106
  %386 = fadd double %.4.i, %385
  %387 = getelementptr inbounds nuw i8, ptr %.2231.pn257.lcssa.i.i, i64 16
  %388 = getelementptr inbounds [88 x i8], ptr %.2.lcssa.i.i, i64 %317
  %389 = getelementptr inbounds nuw i8, ptr %.1249.pn259.lcssa.i.i, i64 56
  store ptr %388, ptr %389, align 8, !tbaa !108
  %390 = getelementptr inbounds nuw i8, ptr %.1249.pn259.lcssa.i.i, i64 64
  store ptr %.2.lcssa.i.i, ptr %390, align 8, !tbaa !109
  %391 = getelementptr inbounds nuw i8, ptr %.1249.pn259.lcssa.i.i, i64 72
  %392 = add nuw nsw i32 %.0218323.i.i, 1
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 88
  %exitcond99.not = icmp eq i32 %.0218323.i.i, %319
  br i1 %exitcond99.not, label %._crit_edge327.i.i, label %.lr.ph326.i.i, !llvm.loop !111

.lr.ph310.i.i:                                    ; preds = %.lr.ph326.i.i, %.lr.ph310.i.i
  %.5.i = phi double [ %409, %.lr.ph310.i.i ], [ %372, %.lr.ph326.i.i ]
  %.3232308.i.i = phi ptr [ %.3232.i.i, %.lr.ph310.i.i ], [ %.3232302.i.i, %.lr.ph326.i.i ]
  %.4239307.i.i = phi ptr [ %.4239.i.i, %.lr.ph310.i.i ], [ %.4239301.i.i, %.lr.ph326.i.i ]
  %.2250306.i.i = phi ptr [ %.2250.i.i, %.lr.ph310.i.i ], [ %.2250300.i.i, %.lr.ph326.i.i ]
  %.0217305.i.i = phi i32 [ %413, %.lr.ph310.i.i ], [ 1, %.lr.ph326.i.i ]
  %.2304.i.i = phi ptr [ %411, %.lr.ph310.i.i ], [ %374, %.lr.ph326.i.i ]
  %.1249.pn259303.i.i = phi ptr [ %.2250306.i.i, %.lr.ph310.i.i ], [ %.1249319.i.i, %.lr.ph326.i.i ]
  %393 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 24
  %394 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  store i32 65535, ptr %394, align 8, !tbaa !97
  %395 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 44
  store i32 0, ptr %395, align 4, !tbaa !99
  %396 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 52
  store i32 1, ptr %396, align 4, !tbaa !100
  %397 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 56
  store i32 1, ptr %397, align 8, !tbaa !101
  store ptr %.2304.i.i, ptr %.2304.i.i, align 8, !tbaa !102
  %398 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 16
  store ptr %.2304.i.i, ptr %398, align 8, !tbaa !103
  %399 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 8
  store ptr %.2304.i.i, ptr %399, align 8, !tbaa !104
  %400 = or i32 %.0217305.i.i, %363
  %401 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 40
  store i32 %400, ptr %401, align 8, !tbaa !105
  %402 = load double, ptr %.3232308.i.i, align 8, !tbaa !90
  store double %402, ptr %.2250306.i.i, align 8, !tbaa !106
  %403 = fadd double %.5.i, %402
  %404 = getelementptr inbounds [88 x i8], ptr %.2304.i.i, i64 %317
  %405 = getelementptr inbounds nuw i8, ptr %.1249.pn259303.i.i, i64 56
  store ptr %404, ptr %405, align 8, !tbaa !108
  %406 = getelementptr inbounds nuw i8, ptr %.1249.pn259303.i.i, i64 64
  store ptr %.2304.i.i, ptr %406, align 8, !tbaa !109
  %407 = getelementptr inbounds nuw i8, ptr %.1249.pn259303.i.i, i64 72
  %408 = load double, ptr %.4239307.i.i, align 8, !tbaa !90
  store double %408, ptr %407, align 8, !tbaa !106
  %409 = fadd double %403, %408
  %410 = getelementptr inbounds nuw i8, ptr %.1249.pn259303.i.i, i64 80
  store ptr %.2304.i.i, ptr %410, align 8, !tbaa !108
  %411 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 88
  %412 = getelementptr inbounds nuw i8, ptr %.1249.pn259303.i.i, i64 88
  store ptr %411, ptr %412, align 8, !tbaa !109
  %413 = add nuw nsw i32 %.0217305.i.i, 1
  %.2250.i.i = getelementptr inbounds nuw i8, ptr %.2250306.i.i, i64 48
  %.4239.i.i = getelementptr inbounds nuw i8, ptr %.4239307.i.i, i64 8
  %.3232.i.i = getelementptr inbounds nuw i8, ptr %.3232308.i.i, i64 8
  %exitcond98.not = icmp eq i32 %413, %305
  br i1 %exitcond98.not, label %._crit_edge311.i.i, label %.lr.ph310.i.i, !llvm.loop !112

.lr.ph342.i.i:                                    ; preds = %._crit_edge327.i.i, %.lr.ph342.i.i
  %.2.i = phi double [ %430, %.lr.ph342.i.i ], [ %351, %._crit_edge327.i.i ]
  %.4340.i.i = phi ptr [ %.4.i.i, %.lr.ph342.i.i ], [ %.4334.i.i, %._crit_edge327.i.i ]
  %.3251339.i.i = phi ptr [ %.3251.i.i, %.lr.ph342.i.i ], [ %.3251333.i.i, %._crit_edge327.i.i ]
  %.0338.i.i = phi i32 [ %434, %.lr.ph342.i.i ], [ 1, %._crit_edge327.i.i ]
  %.3337.i.i = phi ptr [ %426, %.lr.ph342.i.i ], [ %347, %._crit_edge327.i.i ]
  %.3238.pn336.i.i = phi ptr [ %.5.i.i, %.lr.ph342.i.i ], [ %.3238.lcssa.i.i, %._crit_edge327.i.i ]
  %.1249.pn335.i.i = phi ptr [ %.3251339.i.i, %.lr.ph342.i.i ], [ %.1249.lcssa.i.i, %._crit_edge327.i.i ]
  %.5.i.i = getelementptr inbounds nuw i8, ptr %.3238.pn336.i.i, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  store i32 65535, ptr %415, align 8, !tbaa !97
  %416 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 44
  store i32 0, ptr %416, align 4, !tbaa !99
  %417 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 52
  store i32 1, ptr %417, align 4, !tbaa !100
  %418 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 56
  store i32 1, ptr %418, align 8, !tbaa !101
  store ptr %.3337.i.i, ptr %.3337.i.i, align 8, !tbaa !102
  %419 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 16
  store ptr %.3337.i.i, ptr %419, align 8, !tbaa !103
  %420 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 8
  store ptr %.3337.i.i, ptr %420, align 8, !tbaa !104
  %421 = or i32 %.0338.i.i, %342
  %422 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 40
  store i32 %421, ptr %422, align 8, !tbaa !105
  %423 = load double, ptr %.5.i.i, align 8, !tbaa !90
  store double %423, ptr %.3251339.i.i, align 8, !tbaa !106
  %424 = fadd double %.2.i, %423
  %425 = getelementptr inbounds nuw i8, ptr %.1249.pn335.i.i, i64 56
  store ptr %.3337.i.i, ptr %425, align 8, !tbaa !108
  %426 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 88
  %427 = getelementptr inbounds nuw i8, ptr %.1249.pn335.i.i, i64 64
  store ptr %426, ptr %427, align 8, !tbaa !109
  %428 = getelementptr inbounds nuw i8, ptr %.1249.pn335.i.i, i64 72
  %429 = load double, ptr %.4340.i.i, align 8, !tbaa !90
  store double %429, ptr %428, align 8, !tbaa !106
  %430 = fadd double %424, %429
  %431 = getelementptr inbounds [88 x i8], ptr %.3337.i.i, i64 %317
  %432 = getelementptr inbounds nuw i8, ptr %.1249.pn335.i.i, i64 80
  store ptr %431, ptr %432, align 8, !tbaa !108
  %433 = getelementptr inbounds nuw i8, ptr %.1249.pn335.i.i, i64 88
  store ptr %.3337.i.i, ptr %433, align 8, !tbaa !109
  %434 = add nuw nsw i32 %.0338.i.i, 1
  %.3251.i.i = getelementptr inbounds nuw i8, ptr %.3251339.i.i, i64 48
  %.4.i.i = getelementptr inbounds nuw i8, ptr %.4340.i.i, i64 8
  %exitcond100.not = icmp eq i32 %434, %305
  br i1 %exitcond100.not, label %.loopexit295.i, label %.lr.ph342.i.i, !llvm.loop !113

.loopexit295.i:                                   ; preds = %.lr.ph342.i.i, %._crit_edge327.i.i
  %.7.i = phi double [ %351, %._crit_edge327.i.i ], [ %430, %.lr.ph342.i.i ]
  %.1249.pn.lcssa.i.i = phi ptr [ %.1249.lcssa.i.i, %._crit_edge327.i.i ], [ %.3251339.i.i, %.lr.ph342.i.i ]
  %.3.lcssa.i.i = phi ptr [ %347, %._crit_edge327.i.i ], [ %426, %.lr.ph342.i.i ]
  %.3251.lcssa.i.i = phi ptr [ %.3251333.i.i, %._crit_edge327.i.i ], [ %.3251.i.i, %.lr.ph342.i.i ]
  %.4.lcssa.i.i = phi ptr [ %.4334.i.i, %._crit_edge327.i.i ], [ %.4.i.i, %.lr.ph342.i.i ]
  %435 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 24
  %436 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %435, i8 0, i64 16, i1 false)
  store i32 65535, ptr %436, align 8, !tbaa !97
  %437 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 44
  store i32 0, ptr %437, align 4, !tbaa !99
  %438 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 52
  store i32 1, ptr %438, align 4, !tbaa !100
  %439 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 56
  store i32 1, ptr %439, align 8, !tbaa !101
  store ptr %.3.lcssa.i.i, ptr %.3.lcssa.i.i, align 8, !tbaa !102
  %440 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 16
  store ptr %.3.lcssa.i.i, ptr %440, align 8, !tbaa !103
  %441 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 8
  store ptr %.3.lcssa.i.i, ptr %441, align 8, !tbaa !104
  %442 = or i32 %342, %305
  %443 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 40
  store i32 %442, ptr %443, align 8, !tbaa !105
  %444 = load double, ptr %.4.lcssa.i.i, align 8, !tbaa !90
  store double %444, ptr %.3251.lcssa.i.i, align 8, !tbaa !106
  %445 = fadd double %.7.i, %444
  %446 = getelementptr inbounds [88 x i8], ptr %.3.lcssa.i.i, i64 %317
  %447 = getelementptr inbounds nuw i8, ptr %.1249.pn.lcssa.i.i, i64 56
  store ptr %446, ptr %447, align 8, !tbaa !108
  %448 = getelementptr inbounds nuw i8, ptr %.1249.pn.lcssa.i.i, i64 64
  store ptr %.3.lcssa.i.i, ptr %448, align 8, !tbaa !109
  %449 = sitofp i32 %132 to double
  %450 = fdiv double %445, %449
  %.idx.i = mul nsw i64 %133, 24
  %451 = getelementptr inbounds i8, ptr %142, i64 %.idx.i
  %.not.i.i187.i = icmp eq i32 %130, %131
  br i1 %.not.i.i187.i, label %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i, label %452

452:                                              ; preds = %.loopexit295.i
  %453 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %133, i1 true)
  %454 = shl nuw nsw i64 %453, 1
  %455 = xor i64 %454, 126
  invoke void @_ZSt16__introsort_loopIPN2cv8MSCREdgeElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_T1_(ptr noundef nonnull %142, ptr noundef nonnull %451, i64 noundef %455)
          to label %.noexc188.i unwind label %472

.noexc188.i:                                      ; preds = %452
  invoke void @_ZSt22__final_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_(ptr noundef nonnull %142, ptr noundef nonnull %451)
          to label %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i unwind label %472

_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i: ; preds = %.noexc188.i, %.loopexit295.i
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %457 = load i32, ptr %456, align 4, !tbaa !114
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph330.i, label %.critedge.i

.lr.ph330.i:                                      ; preds = %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i
  %459 = uitofp nneg i32 %457 to double
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %474

464:                                              ; preds = %136
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i

466:                                              ; preds = %145
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i

468:                                              ; preds = %_ZN2cv10AutoBufferINS_8TempMSCRELm40EEC2Em.exit.i
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %714

470:                                              ; preds = %150
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %713

472:                                              ; preds = %.noexc188.i, %452, %.noexc185.i, %276
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %712

474:                                              ; preds = %607, %.lr.ph330.i
  %.0148329.i = phi ptr [ %142, %.lr.ph330.i ], [ %.1149324.i, %607 ]
  %.0154328.i = phi ptr [ %148, %.lr.ph330.i ], [ %.2156323.i, %607 ]
  %.0161327.i = phi i32 [ 0, %.lr.ph330.i ], [ %608, %607 ]
  %475 = uitofp nneg i32 %.0161327.i to double
  %476 = fdiv double %475, %459
  %477 = fmul double %476, 3.990000e+02
  %478 = call double @llvm.floor.f64(double %477)
  %479 = fptosi double %478 to i32
  %480 = sitofp i32 %479 to double
  %481 = fsub double %477, %480
  %482 = sext i32 %479 to i64
  %483 = getelementptr inbounds [8 x i8], ptr @_ZL7chitab3, i64 %482
  %484 = load double, ptr %483, align 8, !tbaa !90
  %485 = fsub double 1.000000e+00, %481
  %486 = getelementptr i8, ptr %483, i64 8
  %487 = load double, ptr %486, align 8, !tbaa !90
  %488 = fmul double %487, %481
  %489 = call double @llvm.fmuladd.f64(double %484, double %485, double %488)
  %490 = fmul double %450, %489
  %invariant.op.i = add nsw i32 %.0161327.i, -1
  %491 = icmp ult ptr %.0148329.i, %451
  br i1 %491, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %474
  %492 = load double, ptr %460, align 8
  %493 = load i32, ptr %461, align 4
  %494 = load double, ptr %463, align 8
  br label %495

495:                                              ; preds = %604, %.lr.ph.i
  %.1149324.i = phi ptr [ %.0148329.i, %.lr.ph.i ], [ %605, %604 ]
  %.2156323.i = phi ptr [ %.0154328.i, %.lr.ph.i ], [ %.3157.i, %604 ]
  %496 = load double, ptr %.1149324.i, align 8, !tbaa !106
  %497 = fcmp olt double %496, %490
  br i1 %497, label %498, label %607

498:                                              ; preds = %495
  %499 = getelementptr inbounds nuw i8, ptr %.1149324.i, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !108
  br label %501

501:                                              ; preds = %501, %498
  %.016.i.i = phi ptr [ %500, %498 ], [ %.0.i.i, %501 ]
  %.0.i.i = phi ptr [ %500, %498 ], [ %502, %501 ]
  %502 = load ptr, ptr %.0.i.i, align 8, !tbaa !102
  store ptr %.016.i.i, ptr %.0.i.i, align 8, !tbaa !102
  %503 = icmp eq ptr %502, %.0.i.i
  br i1 %503, label %.preheader.i.i, label %501, !llvm.loop !115

.preheader.i.i:                                   ; preds = %501, %.preheader.i.i
  %.1.i190.i = phi ptr [ %504, %.preheader.i.i ], [ %.0.i.i, %501 ]
  %504 = load ptr, ptr %.1.i190.i, align 8, !tbaa !102
  store ptr %.0.i.i, ptr %.1.i190.i, align 8, !tbaa !102
  %505 = icmp eq ptr %504, %.1.i190.i
  br i1 %505, label %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i, label %.preheader.i.i, !llvm.loop !116

_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i:           ; preds = %.preheader.i.i
  %506 = getelementptr inbounds nuw i8, ptr %.1149324.i, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !109
  br label %508

508:                                              ; preds = %508, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i
  %.016.i191.i = phi ptr [ %507, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i ], [ %.0.i192.i, %508 ]
  %.0.i192.i = phi ptr [ %507, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i ], [ %509, %508 ]
  %509 = load ptr, ptr %.0.i192.i, align 8, !tbaa !102
  store ptr %.016.i191.i, ptr %.0.i192.i, align 8, !tbaa !102
  %510 = icmp eq ptr %509, %.0.i192.i
  br i1 %510, label %.preheader.i193.i, label %508, !llvm.loop !115

.preheader.i193.i:                                ; preds = %508, %.preheader.i193.i
  %.1.i194.i = phi ptr [ %511, %.preheader.i193.i ], [ %.0.i192.i, %508 ]
  %511 = load ptr, ptr %.1.i194.i, align 8, !tbaa !102
  store ptr %.0.i192.i, ptr %.1.i194.i, align 8, !tbaa !102
  %512 = icmp eq ptr %511, %.1.i194.i
  br i1 %512, label %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit195.i, label %.preheader.i193.i, !llvm.loop !116

_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit195.i:        ; preds = %.preheader.i193.i
  %.not178.i = icmp eq ptr %.0.i.i, %.0.i192.i
  br i1 %.not178.i, label %604, label %513

513:                                              ; preds = %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit195.i
  %514 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 44
  %515 = load i32, ptr %514, align 4, !tbaa !99
  %516 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  %517 = load i32, ptr %516, align 4, !tbaa !99
  %518 = icmp sgt i32 %515, %517
  br i1 %518, label %530, label %519

519:                                              ; preds = %513
  %520 = icmp eq i32 %517, %515
  br i1 %520, label %521, label %530

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %523 = load i32, ptr %522, align 4, !tbaa !100
  %524 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 52
  %525 = load i32, ptr %524, align 4, !tbaa !100
  %526 = icmp sgt i32 %523, %525
  %spec.select.i = select i1 %526, ptr %.0.i192.i, ptr %.0.i.i
  %spec.select180.i = select i1 %526, ptr %.0.i.i, ptr %.0.i192.i
  %527 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 44
  %528 = load i32, ptr %527, align 4, !tbaa !99
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %527, align 4, !tbaa !99
  br label %530

530:                                              ; preds = %521, %519, %513
  %.0152.i = phi ptr [ %.0.i.i, %519 ], [ %spec.select.i, %521 ], [ %.0.i192.i, %513 ]
  %.0150.i = phi ptr [ %.0.i192.i, %519 ], [ %spec.select180.i, %521 ], [ %.0.i.i, %513 ]
  store ptr %.0152.i, ptr %.0150.i, align 8, !tbaa !102
  %531 = getelementptr inbounds nuw i8, ptr %.0150.i, i64 52
  %532 = load i32, ptr %531, align 4, !tbaa !100
  %533 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 52
  %534 = load i32, ptr %533, align 4, !tbaa !100
  %535 = add nsw i32 %534, %532
  store i32 %535, ptr %533, align 4, !tbaa !100
  %536 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !104
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %.0150.i, ptr %538, align 8, !tbaa !103
  %539 = getelementptr inbounds nuw i8, ptr %.0150.i, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !104
  store ptr %540, ptr %536, align 8, !tbaa !104
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  store ptr %.0152.i, ptr %541, align 8, !tbaa !103
  store ptr %.0152.i, ptr %539, align 8, !tbaa !104
  %542 = sitofp i32 %535 to double
  %543 = load i32, ptr %531, align 4, !tbaa !100
  %544 = sub nsw i32 %535, %543
  %545 = sitofp i32 %544 to double
  %546 = fmul double %492, %545
  %547 = fcmp olt double %546, %542
  br i1 %547, label %548, label %._crit_edge373.i

._crit_edge373.i:                                 ; preds = %530
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0152.i, i64 48
  %.pre374.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %563

548:                                              ; preds = %530
  %549 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 56
  store i32 %535, ptr %549, align 8, !tbaa !101
  %550 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 48
  store i32 %.0161327.i, ptr %550, align 8, !tbaa !97
  %551 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 24
  %552 = load ptr, ptr %551, align 8, !tbaa !117
  %.not179.i = icmp eq ptr %552, null
  br i1 %.not179.i, label %560, label %553

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 64
  %555 = load double, ptr %554, align 8, !tbaa !118
  %556 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 72
  %557 = load double, ptr %556, align 8, !tbaa !119
  %558 = fsub double %555, %557
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 16
  store double %558, ptr %559, align 8, !tbaa !120
  store ptr null, ptr %551, align 8, !tbaa !117
  br label %560

560:                                              ; preds = %553, %548
  %561 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 72
  store double %496, ptr %561, align 8, !tbaa !119
  %562 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 80
  store double 1.000000e+10, ptr %562, align 8, !tbaa !122
  br label %563

563:                                              ; preds = %560, %._crit_edge373.i
  %564 = phi i32 [ %.pre374.i, %._crit_edge373.i ], [ %.0161327.i, %560 ]
  %565 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 64
  store double %496, ptr %565, align 8, !tbaa !118
  %566 = icmp sgt i32 %.0161327.i, %564
  br i1 %566, label %567, label %604

567:                                              ; preds = %563
  %568 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 56
  %569 = load i32, ptr %568, align 8, !tbaa !101
  %570 = sub nsw i32 %535, %569
  %571 = sitofp i32 %570 to double
  %572 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 72
  %573 = load double, ptr %572, align 8, !tbaa !119
  %574 = fsub double %496, %573
  %575 = fdiv double %571, %574
  %576 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 80
  %577 = load double, ptr %576, align 8, !tbaa !122
  %578 = fcmp olt double %575, %577
  br i1 %578, label %579, label %604

579:                                              ; preds = %567
  %580 = icmp slt i32 %564, %invariant.op.i
  br i1 %580, label %581, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i

581:                                              ; preds = %579
  %.not.i196.i = icmp sgt i32 %535, %493
  %582 = load i32, ptr %462, align 8
  %.not13.i.i = icmp slt i32 %535, %582
  %or.cond.i.i = select i1 %.not.i196.i, i1 %.not13.i.i, i1 false
  br i1 %or.cond.i.i, label %583, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !123
  %586 = icmp eq ptr %585, null
  br i1 %586, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i

_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i: ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %588 = load i32, ptr %587, align 8, !tbaa !124
  %589 = sub nsw i32 %535, %588
  %590 = sitofp i32 %589 to double
  %591 = fdiv double %590, %542
  %592 = fcmp ogt double %591, %494
  br i1 %592, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i

_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i: ; preds = %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i, %583
  %593 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 24
  %594 = load ptr, ptr %593, align 8, !tbaa !117
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %598

596:                                              ; preds = %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i
  store ptr %.2156323.i, ptr %593, align 8, !tbaa !117
  store ptr %.2156323.i, ptr %584, align 8, !tbaa !123
  %597 = getelementptr inbounds nuw i8, ptr %.2156323.i, i64 32
  br label %598

598:                                              ; preds = %596, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i
  %599 = phi ptr [ %.2156323.i, %596 ], [ %594, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i ]
  %.6160.i = phi ptr [ %597, %596 ], [ %.2156323.i, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i ]
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store i32 %535, ptr %600, align 8, !tbaa !124
  store ptr %.0152.i, ptr %599, align 8, !tbaa !125
  %601 = load ptr, ptr %536, align 8, !tbaa !104
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 8
  store ptr %601, ptr %602, align 8, !tbaa !126
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store double 0.000000e+00, ptr %603, align 8, !tbaa !120
  br label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i

_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i: ; preds = %598, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i, %581, %579
  %.5159.i = phi ptr [ %.6160.i, %598 ], [ %.2156323.i, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i ], [ %.2156323.i, %579 ], [ %.2156323.i, %581 ]
  store double %575, ptr %576, align 8, !tbaa !122
  br label %604

604:                                              ; preds = %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i, %567, %563, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit195.i
  %.3157.i = phi ptr [ %.2156323.i, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit195.i ], [ %.2156323.i, %563 ], [ %.5159.i, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i ], [ %.2156323.i, %567 ]
  %605 = getelementptr inbounds nuw i8, ptr %.1149324.i, i64 24
  %606 = icmp ult ptr %605, %451
  br i1 %606, label %495, label %.critedge.i, !llvm.loop !127

607:                                              ; preds = %495
  %608 = add nuw nsw i32 %.0161327.i, 1
  %exitcond.not.i40 = icmp eq i32 %608, %457
  br i1 %exitcond.not.i40, label %.critedge.i, label %474, !llvm.loop !128

.critedge.i:                                      ; preds = %607, %474, %604, %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i
  %.1155.i = phi ptr [ %148, %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i ], [ %.3157.i, %604 ], [ %.0154328.i, %474 ], [ %.2156323.i, %607 ]
  %609 = icmp ult ptr %148, %.1155.i
  br i1 %609, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %.critedge.i
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %622

._crit_edge345.i:                                 ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %.critedge.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %613 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i198.i = icmp eq ptr %613, %143
  %614 = icmp eq ptr %613, null
  %or.cond.i = or i1 %.not.i.i198.i, %614
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit.i, label %615

615:                                              ; preds = %._crit_edge345.i
  call void @_ZdaPv(ptr noundef nonnull %613) #24
  br label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit.i

_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit.i: ; preds = %615, %._crit_edge345.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %616 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i.i199.i = icmp eq ptr %616, %134
  %617 = icmp eq ptr %616, null
  %or.cond453.i = or i1 %.not.i.i199.i, %617
  br i1 %or.cond453.i, label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit.i, label %618

618:                                              ; preds = %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %616) #24
  br label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit.i

_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit.i: ; preds = %618, %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %619 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i200.i = icmp eq ptr %619, %124
  %620 = icmp eq ptr %619, null
  %or.cond454.i = or i1 %.not.i.i200.i, %620
  br i1 %or.cond454.i, label %_ZN2cvL16extractMSER_8uC3ERKNS_3MatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EERS3_INS_5Rect_IiEESaISC_EERKNS_9MSER_Impl6ParamsE.exit, label %621

621:                                              ; preds = %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %619) #24
  br label %_ZN2cvL16extractMSER_8uC3ERKNS_3MatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EERS3_INS_5Rect_IiEESaISC_EERKNS_9MSER_Impl6ParamsE.exit

622:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph344.i
  %.0140343.i = phi ptr [ %148, %.lr.ph344.i ], [ %710, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %623 = getelementptr inbounds nuw i8, ptr %.0140343.i, i64 16
  %624 = load double, ptr %623, align 8, !tbaa !120
  %625 = load double, ptr %610, align 8, !tbaa !129
  %626 = fcmp ogt double %624, %625
  br i1 %626, label %627, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

627:                                              ; preds = %622
  %628 = load ptr, ptr %.0140343.i, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %629 = load ptr, ptr %30, align 8, !tbaa !16
  %630 = load ptr, ptr %611, align 8, !tbaa !130
  %.not.i.i201.i = icmp eq ptr %629, %630
  br i1 %.not.i.i201.i, label %632, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread.i: ; preds = %627
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %629, i8 0, i64 24, i1 false)
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 24
  store ptr %631, ptr %30, align 8, !tbaa !16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

632:                                              ; preds = %627
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %629, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i unwind label %669

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i: ; preds = %632
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %633

633:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %633, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %634 = load ptr, ptr %30, align 8, !tbaa !131
  %635 = getelementptr inbounds i8, ptr %634, i64 -24
  %636 = getelementptr inbounds nuw i8, ptr %.0140343.i, i64 24
  %637 = load i32, ptr %636, align 8, !tbaa !124
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %.lr.ph338.i, label %._crit_edge.i

.lr.ph338.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %639 = getelementptr inbounds i8, ptr %634, i64 -16
  %640 = getelementptr inbounds i8, ptr %634, i64 -8
  %.pre375.i = load ptr, ptr %639, align 8, !tbaa !132
  br label %673

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %.0285.lcssa.i = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0284.lcssa.i = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated243.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0283.lcssa.i = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated240.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0282.lcssa.i = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated246.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %641 = sub nsw i32 %.0284.lcssa.i, %.0282.lcssa.i
  %642 = add nsw i32 %641, 1
  %643 = sub nsw i32 %.0285.lcssa.i, %.0283.lcssa.i
  %644 = add nsw i32 %643, 1
  %645 = load ptr, ptr %36, align 8, !tbaa !25
  %646 = load ptr, ptr %612, align 8, !tbaa !133
  %.not.i.i203.i = icmp eq ptr %645, %646
  br i1 %.not.i.i203.i, label %649, label %647

647:                                              ; preds = %._crit_edge.i
  store i32 %.0282.lcssa.i, ptr %645, align 4, !tbaa !40
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i32 %.0283.lcssa.i, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !40
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %645, i64 8
  store i32 %642, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !40
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %645, i64 12
  store i32 %644, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !40
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store ptr %648, ptr %36, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

649:                                              ; preds = %._crit_edge.i
  %650 = load ptr, ptr %3, align 8, !tbaa !22
  %651 = ptrtoint ptr %645 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = icmp eq i64 %653, 9223372036854775792
  br i1 %654, label %655, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

655:                                              ; preds = %649
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc204.i unwind label %.loopexit.split-lp290.i

.noexc204.i:                                      ; preds = %655
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %649
  %656 = ashr exact i64 %653, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %656, i64 1)
  %657 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %656
  %658 = icmp ult i64 %657, %656
  %659 = call i64 @llvm.umin.i64(i64 %657, i64 576460752303423487)
  %660 = select i1 %658, i64 576460752303423487, i64 %659
  %.not.i.i.i.i.i39 = icmp ne i64 %660, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i39)
  %661 = shl nuw nsw i64 %660, 4
  %662 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %661) #26
          to label %.noexc205.i unwind label %.loopexit289.i

.noexc205.i:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 %653
  store i32 %.0282.lcssa.i, ptr %663, align 4, !tbaa !40
  %.sroa.6.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %663, i64 4
  store i32 %.0283.lcssa.i, ptr %.sroa.6.0..sroa_idx222.i, align 4, !tbaa !40
  %.sroa.7.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %663, i64 8
  store i32 %642, ptr %.sroa.7.0..sroa_idx224.i, align 4, !tbaa !40
  %.sroa.8.0..sroa_idx226.i = getelementptr inbounds nuw i8, ptr %663, i64 12
  store i32 %644, ptr %.sroa.8.0..sroa_idx226.i, align 4, !tbaa !40
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %650, %645
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc205.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %665, %.lr.ph.i.i.i.i.i.i.i.i ], [ %662, %.noexc205.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %664, %.lr.ph.i.i.i.i.i.i.i.i ], [ %650, %.noexc205.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !134, !alias.scope !135
  %664 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %664, %645
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc205.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %662, %.noexc205.i ], [ %665, %.lr.ph.i.i.i.i.i.i.i.i ]
  %666 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %650, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %667

667:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %650) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %667, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %662, ptr %3, align 8, !tbaa !22
  store ptr %666, ptr %36, align 8, !tbaa !25
  %668 = getelementptr inbounds nuw [16 x i8], ptr %662, i64 %660
  store ptr %668, ptr %612, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

669:                                              ; preds = %632
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i206.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, label %672

672:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef nonnull %671) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i: ; preds = %672, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %712

673:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph338.i
  %674 = phi ptr [ %.pre375.i, %.lr.ph338.i ], [ %706, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0337.i = phi i32 [ 0, %.lr.ph338.i ], [ %707, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0139336.i = phi ptr [ %628, %.lr.ph338.i ], [ %680, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0282335.i = phi i32 [ 2147483647, %.lr.ph338.i ], [ %.sroa.speculated246.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0283334.i = phi i32 [ 2147483647, %.lr.ph338.i ], [ %.sroa.speculated240.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0284333.i = phi i32 [ -2147483648, %.lr.ph338.i ], [ %.sroa.speculated243.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0285332.i = phi i32 [ -2147483648, %.lr.ph338.i ], [ %.sroa.speculated.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %675 = getelementptr inbounds nuw i8, ptr %.0139336.i, i64 40
  %676 = load i32, ptr %675, align 8, !tbaa !105
  %677 = and i32 %676, 65535
  %678 = ashr i32 %676, 16
  %.sroa.speculated246.i = call i32 @llvm.umin.i32(i32 %677, i32 %.0282335.i)
  %.sroa.speculated243.i = call i32 @llvm.smax.i32(i32 %.0284333.i, i32 %677)
  %.sroa.speculated240.i = call i32 @llvm.smin.i32(i32 %678, i32 %.0283334.i)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.0285332.i, i32 %678)
  %679 = getelementptr inbounds nuw i8, ptr %.0139336.i, i64 16
  %680 = load ptr, ptr %679, align 8, !tbaa !103
  %681 = load ptr, ptr %640, align 8, !tbaa !140
  %.not.i211.i = icmp eq ptr %674, %681
  br i1 %.not.i211.i, label %685, label %682

682:                                              ; preds = %673
  store i32 %677, ptr %674, align 4
  %.sroa_idx228.i = getelementptr inbounds nuw i8, ptr %674, i64 4
  store i32 %678, ptr %.sroa_idx228.i, align 4
  %683 = load ptr, ptr %639, align 8, !tbaa !132
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  store ptr %684, ptr %639, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

685:                                              ; preds = %673
  %686 = load ptr, ptr %635, align 8, !tbaa !17
  %687 = ptrtoint ptr %674 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = icmp eq i64 %689, 9223372036854775800
  br i1 %690, label %691, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

691:                                              ; preds = %685
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc213.i unwind label %.loopexit.split-lp.i

.noexc213.i:                                      ; preds = %691
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %685
  %692 = ashr exact i64 %689, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %692, i64 1)
  %693 = add nsw i64 %.sroa.speculated.i.i.i.i, %692
  %694 = icmp ult i64 %693, %692
  %695 = call i64 @llvm.umin.i64(i64 %693, i64 1152921504606846975)
  %696 = select i1 %694, i64 1152921504606846975, i64 %695
  %.not.i.i.i212.i = icmp ne i64 %696, 0
  call void @llvm.assume(i1 %.not.i.i.i212.i)
  %697 = shl nuw nsw i64 %696, 3
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #26
          to label %.noexc214.i unwind label %.loopexit.i

.noexc214.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %689
  store i32 %677, ptr %699, align 4
  %.sroa_idx230.i = getelementptr inbounds nuw i8, ptr %699, i64 4
  store i32 %678, ptr %.sroa_idx230.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %686, %674
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc214.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %702, %.lr.ph.i.i.i.i.i.i.i ], [ %698, %.noexc214.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %701, %.lr.ph.i.i.i.i.i.i.i ], [ %686, %.noexc214.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %700 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !144, !noalias !141
  store i64 %700, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !141, !noalias !144
  %701 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %701, %674
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc214.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %698, %.noexc214.i ], [ %702, %.lr.ph.i.i.i.i.i.i.i ]
  %703 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %686, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %704

704:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %686) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %704, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %698, ptr %635, align 8, !tbaa !17
  store ptr %703, ptr %639, align 8, !tbaa !132
  %705 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %696
  store ptr %705, ptr %640, align 8, !tbaa !140
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %682
  %706 = phi ptr [ %703, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %684, %682 ]
  %707 = add nuw nsw i32 %.0337.i, 1
  %708 = load i32, ptr %636, align 8, !tbaa !124
  %709 = icmp slt i32 %707, %708
  br i1 %709, label %673, label %._crit_edge.i, !llvm.loop !147

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %712

.loopexit.split-lp.i:                             ; preds = %691
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %712

.loopexit289.i:                                   ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit291.i = landingpad { ptr, i32 }
          cleanup
  br label %712

.loopexit.split-lp290.i:                          ; preds = %655
  %lpad.loopexit.split-lp292.i = landingpad { ptr, i32 }
          cleanup
  br label %712

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %647, %622
  %710 = getelementptr inbounds nuw i8, ptr %.0140343.i, i64 32
  %711 = icmp ult ptr %710, %.1155.i
  br i1 %711, label %622, label %._crit_edge345.i, !llvm.loop !148

712:                                              ; preds = %.loopexit.split-lp290.i, %.loopexit289.i, %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, %472
  %.pn.pn.pn.i = phi { ptr, i32 } [ %473, %472 ], [ %670, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit291.i, %.loopexit289.i ], [ %lpad.loopexit.split-lp292.i, %.loopexit.split-lp290.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %713

713:                                              ; preds = %712, %470
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %712 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %714

714:                                              ; preds = %713, %468
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %713 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %715 = load ptr, ptr %11, align 8, !tbaa !82
  %.not.i.i215.i = icmp eq ptr %715, %143
  %716 = icmp eq ptr %715, null
  %or.cond455.i = or i1 %.not.i.i215.i, %716
  br i1 %or.cond455.i, label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i, label %717

717:                                              ; preds = %714
  call void @_ZdaPv(ptr noundef nonnull %715) #24
  br label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i

_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i: ; preds = %717, %714, %466
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %467, %466 ], [ %.pn.pn.pn.pn.pn.i, %714 ], [ %.pn.pn.pn.pn.pn.i, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %718 = load ptr, ptr %10, align 8, !tbaa !78
  %.not.i.i217.i = icmp eq ptr %718, %134
  %719 = icmp eq ptr %718, null
  %or.cond456.i = or i1 %.not.i.i217.i, %719
  br i1 %or.cond456.i, label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i, label %720

720:                                              ; preds = %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i
  call void @_ZdaPv(ptr noundef nonnull %718) #24
  br label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i

_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i: ; preds = %720, %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i, %464
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %465, %464 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i ], [ %.pn.pn.pn.pn.pn.pn.i, %720 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %721 = load ptr, ptr %9, align 8, !tbaa !74
  %.not.i.i219.i = icmp eq ptr %721, %124
  %722 = icmp eq ptr %721, null
  %or.cond457.i = or i1 %.not.i.i219.i, %722
  br i1 %or.cond457.i, label %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EED2Ev.exit220.i, label %723

723:                                              ; preds = %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i
  call void @_ZdaPv(ptr noundef nonnull %721) #24
  br label %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EED2Ev.exit220.i

_ZN2cv10AutoBufferINS_8MSCRNodeELm19EED2Ev.exit220.i: ; preds = %723, %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZN2cvL16extractMSER_8uC3ERKNS_3MatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EERS3_INS_5Rect_IiEESaISC_EERKNS_9MSER_Impl6ParamsE.exit: ; preds = %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit.i, %621
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %724

724:                                              ; preds = %_ZN2cvL16extractMSER_8uC3ERKNS_3MatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EERS3_INS_5Rect_IiEESaISC_EERKNS_9MSER_Impl6ParamsE.exit, %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %725 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !149
  %.not.i = icmp eq i32 %726, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %727

727:                                              ; preds = %724
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %728

728:                                              ; preds = %727
  %729 = landingpad { ptr, i32 }
          catch ptr null
  %730 = extractvalue { ptr, i32 } %729, 0
  call void @__clang_call_terminate(ptr %730) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %724, %727
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

.body:                                            ; preds = %73, %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EED2Ev.exit220.i, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn26, %111 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %74, %73 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EED2Ev.exit220.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %731

731:                                              ; preds = %.body, %48
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %.body ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn29.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl11preprocess1ERKNS_3MatEPi(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = mul nsw i32 %7, %5
  %10 = sext i32 %9 to i64
  tail call void @_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = add nsw i32 %9, 256
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = load ptr, ptr %11, align 8, !tbaa !153
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !152
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit: ; preds = %22, %24, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  %32 = load ptr, ptr %29, align 8, !tbaa !155
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
  %43 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %10
  %.not.i.i39 = icmp eq ptr %31, %43
  br i1 %.not.i.i39, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %30, align 8, !tbaa !154
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit: ; preds = %38, %40, %42, %44
  %45 = icmp sgt i32 %5, 0
  %46 = add i32 %7, -1
  br i1 %45, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit
  %47 = mul nsw i32 %46, %5
  %48 = load ptr, ptr %8, align 8, !tbaa !70
  %49 = sext i32 %47 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %48, i64 %49
  br label %75

.preheader:                                       ; preds = %75, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit
  %50 = icmp sgt i32 %7, 2
  br i1 %50, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = load i64, ptr %54, align 8, !tbaa !87
  %56 = load ptr, ptr %8, align 8, !tbaa !70
  %57 = add i32 %5, -1
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i32 %5, 2
  %wide.trip.count63 = zext i32 %46 to i64
  br i1 %59, label %.lr.ph44.us.preheader, label %.lr.ph46.split.preheader

.lr.ph46.split.preheader:                         ; preds = %.lr.ph46
  %60 = sext i32 %5 to i64
  br label %.lr.ph46.split

.lr.ph44.us.preheader:                            ; preds = %.lr.ph46
  %61 = zext nneg i32 %5 to i64
  %wide.trip.count58 = zext i32 %57 to i64
  br label %.lr.ph44.us

.lr.ph44.us:                                      ; preds = %.lr.ph44.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ 1, %.lr.ph44.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %62 = mul i64 %55, %indvars.iv60
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 %62
  %64 = mul nuw nsw i64 %indvars.iv60, %61
  %65 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %64
  %66 = getelementptr inbounds [4 x i8], ptr %65, i64 %58
  store i32 -1610612736, ptr %66, align 4, !tbaa !40
  store i32 -1610612736, ptr %65, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %.lr.ph44.us, %67
  %indvars.iv55 = phi i64 [ 1, %.lr.ph44.us ], [ %indvars.iv.next56, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv55
  %69 = load i8, ptr %68, align 1, !tbaa !89
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !40
  %74 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv55
  store i32 0, ptr %74, align 4, !tbaa !71
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge.us, label %67, !llvm.loop !157

._crit_edge.us:                                   ; preds = %67
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge47, label %.lr.ph44.us, !llvm.loop !158

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store i32 -1610612736, ptr %gep, align 4, !tbaa !40
  %76 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store i32 -1610612736, ptr %76, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %75, !llvm.loop !159

.lr.ph46.split:                                   ; preds = %.lr.ph46.split.preheader, %.lr.ph46.split
  %indvars.iv50 = phi i64 [ 1, %.lr.ph46.split.preheader ], [ %indvars.iv.next51, %.lr.ph46.split ]
  %77 = mul nsw i64 %indvars.iv50, %60
  %78 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %77
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %58
  store i32 -1610612736, ptr %79, align 4, !tbaa !40
  store i32 -1610612736, ptr %78, align 4, !tbaa !40
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count63
  br i1 %exitcond54.not, label %._crit_edge47, label %.lr.ph46.split, !llvm.loop !158

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  store ptr %16, ptr %8, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6168) %10, i8 0, i64 6168, i1 false)
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %22, i64 60, i1 false), !tbaa.struct !161
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %2, ptr %23, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %3, ptr %24, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %18, ptr %25, align 8, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %.sroa.0.0.extract.trunc, ptr %26, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  store ptr %28, ptr %9, align 16, !tbaa !170
  store ptr null, ptr %28, align 8, !tbaa !171
  br label %50

29:                                               ; preds = %50
  %30 = shl i64 %4, 32
  %sext = add i64 %30, 4294967296
  %31 = ashr exact i64 %sext, 30
  %32 = getelementptr inbounds i8, ptr %18, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 256, ptr %33, align 16, !tbaa !172
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = ptrtoint ptr %18 to i64
  %36 = ashr exact i64 %sext, 32
  %37 = getelementptr inbounds i8, ptr %20, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !89
  %39 = zext i8 %38 to i32
  %40 = xor i32 %6, %39
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %40, ptr %41, align 8, !tbaa !172
  %42 = load i32, ptr %32, align 4, !tbaa !71
  %43 = and i32 %42, 536870911
  %44 = or disjoint i32 %43, 536870912
  store i32 %44, ptr %32, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 16, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %45, align 4, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.0.0.extract.trunc, ptr %46, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %47, align 4, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  store i32 %49, ptr %48, align 16, !tbaa !40
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit

50:                                               ; preds = %7, %50
  %51 = phi ptr [ %28, %7 ], [ %57, %50 ]
  %indvars.iv = phi i64 [ 1, %7 ], [ %indvars.iv.next, %50 ]
  %52 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv
  %53 = getelementptr i8, ptr %52, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %51, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %57, ptr %58, align 8, !tbaa !170
  store ptr null, ptr %57, align 8, !tbaa !171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %29, label %50, !llvm.loop !174

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit: ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge, %29
  %.095 = phi ptr [ %34, %29 ], [ %.095.be, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge ]
  %.092 = phi ptr [ %32, %29 ], [ %.092.be, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge ]
  %59 = ptrtoint ptr %.092 to i64
  %60 = sub i64 %59, %35
  %61 = ashr exact i64 %60, 2
  %62 = getelementptr inbounds i8, ptr %20, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !89
  %64 = zext i8 %63 to i32
  %65 = xor i32 %6, %64
  %66 = load i32, ptr %.092, align 4, !tbaa !71
  %67 = lshr i32 %66, 29
  %68 = icmp ult i32 %66, -1610612736
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit, %99
  %.1140 = phi ptr [ %.4, %99 ], [ %.092, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.196139 = phi ptr [ %.499, %99 ], [ %.095, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.0103138 = phi i32 [ %100, %99 ], [ %67, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.0107137 = phi i32 [ %.3110, %99 ], [ %65, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %69 = sext i32 %.0103138 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %12, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.1140, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !71
  %75 = icmp ugt i32 %74, 536870911
  br i1 %75, label %99, label %76

76:                                               ; preds = %.lr.ph
  store i32 536870912, ptr %73, align 4, !tbaa !71
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %77, %35
  %79 = ashr exact i64 %78, 2
  %80 = getelementptr inbounds i8, ptr %20, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !89
  %82 = zext i8 %81 to i32
  %83 = xor i32 %6, %82
  %.not123 = icmp slt i32 %83, %.0107137
  br i1 %.not123, label %84, label %94

84:                                               ; preds = %76
  %85 = sext i32 %.0107137 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %9, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !170
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %88, ptr %86, align 8, !tbaa !170
  store ptr %.1140, ptr %88, align 8, !tbaa !171
  %89 = shl i32 %.0103138, 29
  %90 = add i32 %89, 536870912
  store i32 %90, ptr %.1140, align 4, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %.196139, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.196139, i64 44
  store i32 0, ptr %92, align 4, !tbaa !175
  %93 = getelementptr inbounds nuw i8, ptr %.196139, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 16, i1 false)
  store i32 %83, ptr %93, align 8, !tbaa !172
  br label %99

94:                                               ; preds = %76
  %95 = sext i32 %83 to i64
  %96 = getelementptr inbounds [8 x i8], ptr %9, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !170
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %98, ptr %96, align 8, !tbaa !170
  store ptr %73, ptr %98, align 8, !tbaa !171
  br label %99

99:                                               ; preds = %84, %94, %.lr.ph
  %.3110 = phi i32 [ %.0107137, %.lr.ph ], [ %83, %84 ], [ %.0107137, %94 ]
  %.3106 = phi i32 [ %.0103138, %.lr.ph ], [ 0, %84 ], [ %.0103138, %94 ]
  %.499 = phi ptr [ %.196139, %.lr.ph ], [ %91, %84 ], [ %.196139, %94 ]
  %.4 = phi ptr [ %.1140, %.lr.ph ], [ %73, %84 ], [ %.1140, %94 ]
  %100 = add nsw i32 %.3106, 1
  %101 = icmp slt i32 %.3106, 4
  br i1 %101, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !176

._crit_edge.loopexit:                             ; preds = %99
  %.pre = ptrtoint ptr %.4 to i64
  %.pre154 = sub i64 %.pre, %35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit
  %.pre-phi155 = phi i64 [ %.pre154, %._crit_edge.loopexit ], [ %60, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.0107.lcssa = phi i32 [ %.3110, %._crit_edge.loopexit ], [ %65, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.0103.lcssa = phi i32 [ %100, %._crit_edge.loopexit ], [ %67, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.196.lcssa = phi ptr [ %.499, %._crit_edge.loopexit ], [ %.095, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.1.lcssa = phi ptr [ %.4, %._crit_edge.loopexit ], [ %.092, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %102 = shl i32 %.0103.lcssa, 29
  store i32 %102, ptr %.1.lcssa, align 4, !tbaa !71
  %103 = lshr exact i64 %.pre-phi155, 2
  %104 = trunc i64 %103 to i32
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %105, label %112

105:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii, ptr noundef nonnull @.str.1, i32 noundef 554) #25
          to label %106 unwind label %107

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %13, align 8, !tbaa !35
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %108

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !177
  %.not119 = icmp eq i32 %114, 0
  br i1 %.not119, label %121, label %115

115:                                              ; preds = %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %18, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !71
  %119 = and i32 %118, -536870912
  %120 = or i32 %119, %104
  store i32 %120, ptr %117, align 4, !tbaa !71
  br label %122

121:                                              ; preds = %112
  store i32 %104, ptr %.196.lcssa, align 8, !tbaa !178
  br label %122

122:                                              ; preds = %121, %115
  store i32 %104, ptr %113, align 4, !tbaa !177
  %123 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 20
  %124 = load i32, ptr %123, align 4, !tbaa !175
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !175
  %126 = sext i32 %.0107.lcssa to i64
  %127 = getelementptr inbounds [8 x i8], ptr %9, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !170
  %129 = load ptr, ptr %128, align 8, !tbaa !171
  %.not120 = icmp eq ptr %129, null
  br i1 %.not120, label %.preheader133.preheader, label %130

.preheader133.preheader:                          ; preds = %122
  %smax = call i32 @llvm.smax.i32(i32 %.0107.lcssa, i32 255)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader133

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %128, i64 -8
  store ptr %131, ptr %127, align 8, !tbaa !170
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge

.preheader133:                                    ; preds = %.preheader133.preheader, %132
  %indvars.iv150 = phi i64 [ %126, %.preheader133.preheader ], [ %indvars.iv.next151, %132 ]
  %exitcond153.not = icmp eq i64 %indvars.iv150, %wide.trip.count
  br i1 %exitcond153.not, label %.preheader, label %132

132:                                              ; preds = %.preheader133
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %133 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv.next151
  %134 = load ptr, ptr %133, align 8, !tbaa !170
  %135 = load ptr, ptr %134, align 8, !tbaa !171
  %.not121 = icmp eq ptr %135, null
  br i1 %.not121, label %.preheader133, label %136, !llvm.loop !179

136:                                              ; preds = %132
  %137 = trunc nsw i64 %indvars.iv150 to i32
  %138 = trunc nsw i64 %indvars.iv.next151 to i32
  %sext165 = shl i64 %indvars.iv.next151, 32
  %139 = ashr exact i64 %sext165, 29
  %140 = getelementptr inbounds i8, ptr %9, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !170
  %142 = load ptr, ptr %141, align 8, !tbaa !171
  %143 = getelementptr inbounds i8, ptr %141, i64 -8
  store ptr %143, ptr %140, align 8, !tbaa !170
  %144 = getelementptr inbounds i8, ptr %.196.lcssa, i64 -8
  %145 = load i32, ptr %144, align 8, !tbaa !172
  %146 = icmp sgt i32 %145, %138
  br i1 %146, label %147, label %175

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 16
  %149 = load i32, ptr %148, align 8, !tbaa !172
  %spec.select.i = call i32 @llvm.smax.i32(i32 %138, i32 %149)
  %150 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !180
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %.thread131, label %154

.thread131:                                       ; preds = %147
  %152 = load ptr, ptr %8, align 8, !tbaa !160
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr %153, ptr %8, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  br label %164

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !181
  %157 = icmp eq i32 %156, %149
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !tbaa !160
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  store ptr %160, ptr %8, align 8, !tbaa !160
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr null, ptr %161, align 8, !tbaa !184
  store ptr %151, ptr %159, align 8, !tbaa !185
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr null, ptr %162, align 8, !tbaa !186
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %159, ptr %163, align 8, !tbaa !184
  br label %164

164:                                              ; preds = %.thread131, %158, %154
  %.023.i = phi ptr [ %152, %.thread131 ], [ %159, %158 ], [ %151, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  store i32 %149, ptr %165, align 8, !tbaa !181
  %166 = getelementptr inbounds nuw i8, ptr %.023.i, i64 28
  store i32 %125, ptr %166, align 4, !tbaa !187
  %167 = load i32, ptr %.196.lcssa, align 8, !tbaa !178
  %168 = getelementptr inbounds nuw i8, ptr %.023.i, i64 36
  store i32 %167, ptr %168, align 4, !tbaa !188
  %169 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  store float 0x47EFFFFFE0000000, ptr %169, align 8, !tbaa !189
  %170 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  store i8 1, ptr %170, align 8, !tbaa !190
  %171 = load i32, ptr %21, align 4, !tbaa !191
  %.not30.i = icmp slt i32 %125, %171
  br i1 %.not30.i, label %173, label %172

172:                                              ; preds = %164
  store float -1.000000e+00, ptr %169, align 8, !tbaa !189
  store i8 0, ptr %170, align 8, !tbaa !190
  br label %173

173:                                              ; preds = %172, %164
  store i32 %spec.select.i, ptr %148, align 8, !tbaa !172
  store ptr %.023.i, ptr %150, align 8, !tbaa !180
  %.not31.not.i.not = icmp sgt i32 %149, %137
  br i1 %.not31.not.i.not, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge, label %174

174:                                              ; preds = %173
  call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.023.i, ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge: ; preds = %174, %173, %130, %175
  %.095.be = phi ptr [ %.196.lcssa, %174 ], [ %.196.lcssa, %130 ], [ %176, %175 ], [ %.196.lcssa, %173 ]
  %.092.be = phi ptr [ %142, %174 ], [ %129, %130 ], [ %142, %175 ], [ %142, %173 ]
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit

175:                                              ; preds = %136
  %176 = getelementptr inbounds i8, ptr %.196.lcssa, i64 -24
  call void @_ZN2cv9MSER_Impl13ConnectedComp5mergeEPS1_S2_RPNS0_11CompHistoryERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull %176, ptr noundef nonnull %.196.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(92) %11)
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge

.preheader:                                       ; preds = %.preheader133
  %177 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !172
  %.not122144 = icmp eq i32 %178, 256
  br i1 %.not122144, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130
  %179 = phi i32 [ %210, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130 ], [ %178, %.preheader ]
  %180 = phi ptr [ %209, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130 ], [ %177, %.preheader ]
  %.7145 = phi ptr [ %208, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130 ], [ %.196.lcssa, %.preheader ]
  %spec.select.i124 = call i32 @llvm.smax.i32(i32 %179, i32 256)
  %181 = getelementptr inbounds nuw i8, ptr %.7145, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !180
  %.not.i125 = icmp eq ptr %182, null
  br i1 %.not.i125, label %.thread132, label %185

.thread132:                                       ; preds = %.lr.ph146
  %183 = load ptr, ptr %8, align 8, !tbaa !160
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  store ptr %184, ptr %8, align 8, !tbaa !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  br label %195

185:                                              ; preds = %.lr.ph146
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !181
  %188 = icmp eq i32 %187, %179
  br i1 %188, label %195, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8, !tbaa !160
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  store ptr %191, ptr %8, align 8, !tbaa !160
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr null, ptr %192, align 8, !tbaa !184
  store ptr %182, ptr %190, align 8, !tbaa !185
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr null, ptr %193, align 8, !tbaa !186
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %190, ptr %194, align 8, !tbaa !184
  br label %195

195:                                              ; preds = %.thread132, %189, %185
  %.023.i127 = phi ptr [ %183, %.thread132 ], [ %190, %189 ], [ %182, %185 ]
  %196 = getelementptr inbounds nuw i8, ptr %.023.i127, i64 24
  store i32 %179, ptr %196, align 8, !tbaa !181
  %197 = getelementptr inbounds nuw i8, ptr %.7145, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !175
  %199 = getelementptr inbounds nuw i8, ptr %.023.i127, i64 28
  store i32 %198, ptr %199, align 4, !tbaa !187
  %200 = load i32, ptr %.7145, align 8, !tbaa !178
  %201 = getelementptr inbounds nuw i8, ptr %.023.i127, i64 36
  store i32 %200, ptr %201, align 4, !tbaa !188
  %202 = getelementptr inbounds nuw i8, ptr %.023.i127, i64 32
  store float 0x47EFFFFFE0000000, ptr %202, align 8, !tbaa !189
  %203 = getelementptr inbounds nuw i8, ptr %.023.i127, i64 40
  store i8 1, ptr %203, align 8, !tbaa !190
  %204 = load i32, ptr %21, align 4, !tbaa !191
  %.not30.i128 = icmp slt i32 %198, %204
  br i1 %.not30.i128, label %206, label %205

205:                                              ; preds = %195
  store float -1.000000e+00, ptr %202, align 8, !tbaa !189
  store i8 0, ptr %203, align 8, !tbaa !190
  br label %206

206:                                              ; preds = %205, %195
  store i32 %spec.select.i124, ptr %180, align 8, !tbaa !172
  store ptr %.023.i127, ptr %181, align 8, !tbaa !180
  %.not31.not.i129 = icmp slt i32 %179, 256
  br i1 %.not31.not.i129, label %207, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130

207:                                              ; preds = %206
  call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.023.i127, ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130: ; preds = %206, %207
  %208 = getelementptr inbounds i8, ptr %.7145, i64 -24
  %209 = getelementptr inbounds i8, ptr %.7145, i64 -8
  %210 = load i32, ptr %209, align 8, !tbaa !172
  %.not122 = icmp eq i32 %210, 256
  br i1 %.not122, label %._crit_edge147, label %.lr.ph146, !llvm.loop !192

._crit_edge147:                                   ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #28
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E26__cv_trace_location_fn1034)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %4
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !193
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %137

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %137

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  invoke void @_ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %139

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8, !tbaa !196
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %30

30:                                               ; preds = %18
  store ptr %27, ptr %28, align 8, !tbaa !199
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

52:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit ]
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  %.sroa.049.0.copyload = load i32, ptr %54, align 4, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !40
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.650.0.copyload = load i32, ptr %.sroa.650.0..sroa_idx, align 4, !tbaa !40
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.sroa.751.0.copyload = load i32, ptr %.sroa.751.0..sroa_idx, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %indvars.iv
  store i32 1124024332, ptr %11, align 8, !tbaa !41
  store i32 2, ptr %32, align 4, !tbaa !200
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !132
  %59 = load ptr, ptr %56, align 8, !tbaa !17
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 3
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %33, align 8, !tbaa !26
  store i32 1, ptr %34, align 4, !tbaa !69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store ptr %33, ptr %36, align 8, !tbaa !39
  store ptr %38, ptr %37, align 8, !tbaa !201
  %65 = icmp eq ptr %59, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br i1 %65, label %70, label %66

66:                                               ; preds = %52
  store i64 8, ptr %39, align 8, !tbaa !87
  store i64 8, ptr %38, align 8, !tbaa !87
  store ptr %59, ptr %35, align 8, !tbaa !88
  store ptr %59, ptr %42, align 8, !tbaa !202
  %sext.i = shl i64 %62, 29
  %67 = ashr exact i64 %sext.i, 29
  %68 = and i64 %67, -8
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 %68
  store ptr %69, ptr %41, align 8, !tbaa !203
  store ptr %69, ptr %40, align 8, !tbaa !204
  br label %70

70:                                               ; preds = %52, %66
  store i32 0, ptr %43, align 8, !tbaa !95
  store i32 0, ptr %44, align 4, !tbaa !96
  store i32 16842752, ptr %10, align 8, !tbaa !42
  store ptr %11, ptr %45, align 8, !tbaa !3
  invoke void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %71 unwind label %141

71:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %72 = load float, ptr %47, align 4, !tbaa !205
  %73 = load float, ptr %46, align 8, !tbaa !209
  %74 = fmul float %72, %73
  %75 = call noundef float @sqrtf(float noundef %74) #27, !tbaa !40
  %76 = fcmp ogt float %75, 0x3E80000000000000
  br i1 %76, label %77, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

77:                                               ; preds = %71
  %78 = load float, ptr %9, align 16, !tbaa !210
  %79 = fpext float %78 to double
  %80 = load float, ptr %48, align 4, !tbaa !211
  %81 = fpext float %80 to double
  %82 = sitofp i32 %.sroa.049.0.copyload to double
  %83 = sitofp i32 %.sroa.5.0.copyload to double
  %84 = sitofp i32 %.sroa.650.0.copyload to double
  %85 = fcmp ult double %79, %82
  %86 = fadd double %82, %84
  %87 = fcmp ule double %86, %79
  %or.cond.i.not4.i = select i1 %85, i1 true, i1 %87
  %88 = fcmp ult double %81, %83
  %or.cond.i = select i1 %or.cond.i.not4.i, i1 true, i1 %88
  br i1 %or.cond.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit: ; preds = %77
  %89 = sitofp i32 %.sroa.751.0.copyload to double
  %90 = fadd double %83, %89
  %91 = fcmp ogt double %90, %81
  br i1 %91, label %92, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

92:                                               ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit
  %93 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %94 unwind label %143

94:                                               ; preds = %92
  br i1 %93, label %._crit_edge54, label %95

._crit_edge54:                                    ; preds = %94
  %.sroa.0.0.copyload.pre = load <2 x float>, ptr %9, align 16
  br label %111

95:                                               ; preds = %94
  %96 = load <4 x float>, ptr %48, align 4
  %97 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %96)
  %98 = load <4 x float>, ptr %9, align 16
  %99 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %98)
  %100 = load ptr, ptr %49, align 8, !tbaa !88
  %101 = load ptr, ptr %50, align 8, !tbaa !156
  %102 = load i64, ptr %101, align 8, !tbaa !87
  %103 = sext i32 %97 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %106 = sext i32 %99 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !89
  %.not = icmp eq i8 %108, 0
  %bc = bitcast <4 x float> %98 to <2 x i64>
  %109 = extractelement <2 x i64> %bc, i64 0
  %110 = bitcast i64 %109 to <2 x float>
  br i1 %.not, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit, label %111

111:                                              ; preds = %._crit_edge54, %95
  %.sroa.0.0.copyload = phi <2 x float> [ %.sroa.0.0.copyload.pre, %._crit_edge54 ], [ %110, %95 ]
  %112 = load ptr, ptr %28, align 8, !tbaa !199
  %113 = load ptr, ptr %51, align 8, !tbaa !212
  %.not.i.i30 = icmp eq ptr %112, %113
  br i1 %.not.i.i30, label %117, label %114

114:                                              ; preds = %111
  store <2 x float> %.sroa.0.0.copyload, ptr %112, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %75, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !213
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !213
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 16
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !213
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !40
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !40
  %115 = load ptr, ptr %28, align 8, !tbaa !199
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store ptr %116, ptr %28, align 8, !tbaa !199
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

117:                                              ; preds = %111
  %118 = load ptr, ptr %2, align 8, !tbaa !196
  %119 = ptrtoint ptr %112 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

123:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %123
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %117
  %124 = sdiv exact i64 %121, 28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i, %124
  %126 = icmp ult i64 %125, %124
  %127 = call i64 @llvm.umin.i64(i64 %125, i64 329406144173384850)
  %128 = select i1 %126, i64 329406144173384850, i64 %127
  %.not.i.i.i.i = icmp ne i64 %128, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %129 = mul nuw nsw i64 %128, 28
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #26
          to label %.noexc32 unwind label %.loopexit

.noexc32:                                         ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  store <2 x float> %.sroa.0.0.copyload, ptr %131, align 4
  %.sroa.6.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store float %75, ptr %.sroa.6.0..sroa_idx39, align 4, !tbaa !213
  %.sroa.7.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx41, align 4, !tbaa !213
  %.sroa.8.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx43, align 4, !tbaa !213
  %.sroa.9.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx45, align 4, !tbaa !40
  %.sroa.10.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx47, align 4, !tbaa !40
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %118, %112
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc32, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i ], [ %130, %.noexc32 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i ], [ %118, %.noexc32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !214, !alias.scope !215
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %132, %112
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !219

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc32
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %130, %.noexc32 ], [ %133, %.lr.ph.i.i.i.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %135, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %130, ptr %2, align 8, !tbaa !196
  store ptr %134, ptr %28, align 8, !tbaa !199
  %136 = getelementptr inbounds nuw [28 x i8], ptr %130, i64 %128
  store ptr %136, ptr %51, align 8, !tbaa !212
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

137:                                              ; preds = %17, %14, %4
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %162

139:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %161

141:                                              ; preds = %70
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %145

143:                                              ; preds = %92
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %145

.loopexit.split-lp:                               ; preds = %123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %145

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit: ; preds = %77, %114, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %95, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !220

145:                                              ; preds = %.loopexit, %.loopexit.split-lp, %143, %141
  %.pn23.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %146 = load ptr, ptr %7, align 8, !tbaa !13
  %147 = load ptr, ptr %19, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq ptr %146, %147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %150, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %146, %._crit_edge ]
  %148 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %148) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %149, %.lr.ph.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i33 = icmp eq ptr %150, %147
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %151 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %146, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i34 = icmp eq ptr %153, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %153) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !149
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #28
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

161:                                              ; preds = %145, %139
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %145 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %162

162:                                              ; preds = %161, %137
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %161 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i35 = icmp eq ptr %163, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36, label %164

164:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36:   ; preds = %162, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !13
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4MSER6createEiiiddiddi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4, double noundef %5, i32 noundef %6, double noundef %7, double noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26, !noalias !221
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !226, !noalias !221
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !228, !noalias !221
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !229, !noalias !221
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14)
          to label %_ZNSt12__shared_ptrIN2cv9MSER_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !221

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24, !noalias !221
  resume { ptr, i32 } %15

_ZNSt12__shared_ptrIN2cv9MSER_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-80, 296) (i8, ptr @_ZTVN2cv9MSER_ImplE, i64 80), ptr %14, align 8, !tbaa !229, !noalias !221
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27, !noalias !221
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !noalias !221
  store i32 %1, ptr %18, align 8, !tbaa !40, !noalias !221
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !40, !noalias !221
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !40, !noalias !221
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 208
  store double %4, ptr %.sroa.68.0..sroa_idx, align 8, !tbaa !90, !noalias !221
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 216
  store double %5, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !90, !noalias !221
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !162, !noalias !221
  %.sroa.99.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 228
  store i32 %6, ptr %.sroa.99.0..sroa_idx, align 4, !tbaa !40, !noalias !221
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 232
  store double %7, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !90, !noalias !221
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 240
  store double %8, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !90, !noalias !221
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i32 %9, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !40, !noalias !221
  store ptr %14, ptr %0, align 8, !tbaa !231
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %19, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !240, !noalias !237
  %6 = add i64 %5, -4611686018427387899
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !241, !alias.scope !237
  %11 = load ptr, ptr %9, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !240
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !35, !alias.scope !237
  %19 = load i64, ptr %12, align 8, !tbaa !89
  store i64 %19, ptr %10, align 8, !tbaa !89, !alias.scope !237
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !240
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !240, !alias.scope !237
  store ptr %12, ptr %9, align 8, !tbaa !35
  store i64 0, ptr %22, align 8, !tbaa !240
  store i8 0, ptr %12, align 8, !tbaa !89
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv4MSER14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !229
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MSERD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MSERD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv9MSER_ImplD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv9MSER_ImplD2Ev.exit

_ZN2cv9MSER_ImplD2Ev.exit:                        ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9MSER_ImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not.i.i.i2.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i.i3.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv9MSER_ImplD1Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv9MSER_ImplD1Ev.exit

_ZN2cv9MSER_ImplD1Ev.exit:                        ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9MSER_ImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv9MSER_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.5", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.5", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = load ptr, ptr %1, align 8, !tbaa !229
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %38, label %._crit_edge.i.i.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %39, ptr %33, align 8, !tbaa !241
  store i32 1701667182, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %40, align 8, !tbaa !240
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %41, align 4, !tbaa !89
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %43 unwind label %46

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !35
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %33, align 8, !tbaa !35
  %49 = icmp eq ptr %48, %39
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26 ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49 ], [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63 ], [ %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81 ], [ %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90 ], [ %261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i95 ], [ %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i109 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118 ], [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132 ], [ %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137 ], [ %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %51 unwind label %386

51:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %52 = load ptr, ptr %34, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %55, ptr %32, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %55, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %56, align 8, !tbaa !240
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %57, align 1, !tbaa !89
  %58 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %59 unwind label %62

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load ptr, ptr %32, align 8, !tbaa !35
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %_ZN2cvlsERNS_11FileStorageEPKc.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %59
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %32, align 8, !tbaa !35
  %65 = icmp eq ptr %64, %55
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i15: ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load ptr, ptr %58, align 8, !tbaa !229
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(64) %58)
  br i1 %70, label %71, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

71:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !242
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %76 unwind label %77

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %30, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %84 = load i32, ptr %66, align 8, !tbaa !40
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %84)
  %85 = load i32, ptr %72, align 8, !tbaa !242
  %86 = and i32 %85, 4
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %87

87:                                               ; preds = %82
  store i32 6, ptr %72, align 8, !tbaa !242
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %82, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %88, ptr %29, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %88, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %89, align 8, !tbaa !240
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 23
  store i8 0, ptr %90, align 1, !tbaa !89
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %92 unwind label %95

92:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %93 = load ptr, ptr %29, align 8, !tbaa !35
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %_ZN2cvlsERNS_11FileStorageEPKc.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit32

95:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %29, align 8, !tbaa !35
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit32:            ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %100 = load ptr, ptr %91, align 8, !tbaa !229
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(64) %91)
  br i1 %103, label %104, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37

104:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32
  %105 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !242
  %107 = icmp eq i32 %106, 6
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %109 unwind label %110

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %27, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

115:                                              ; preds = %104
  %116 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %117 = load i32, ptr %99, align 4, !tbaa !40
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(32) %116, i32 noundef %117)
  %118 = load i32, ptr %105, align 8, !tbaa !242
  %119 = and i32 %118, 4
  %.not.i33 = icmp eq i32 %119, 0
  br i1 %.not.i33, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37, label %120

120:                                              ; preds = %115
  store i32 6, ptr %105, align 8, !tbaa !242
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32, %115, %120
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %121, ptr %26, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %121, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %122, align 8, !tbaa !240
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %123, align 1, !tbaa !89
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %125 unwind label %128

125:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37
  %126 = load ptr, ptr %26, align 8, !tbaa !35
  %127 = icmp eq ptr %126, %121
  br i1 %127, label %_ZN2cvlsERNS_11FileStorageEPKc.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit46

128:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %26, align 8, !tbaa !35
  %131 = icmp eq ptr %130, %121
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit46:            ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %133 = load ptr, ptr %124, align 8, !tbaa !229
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(64) %124)
  br i1 %136, label %137, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51

137:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit46
  %138 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !242
  %140 = icmp eq i32 %139, 6
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %142 unwind label %143

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %24, align 8, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %150 = load i32, ptr %132, align 8, !tbaa !40
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %124, ptr noundef nonnull align 8 dereferenceable(32) %149, i32 noundef %150)
  %151 = load i32, ptr %138, align 8, !tbaa !242
  %152 = and i32 %151, 4
  %.not.i47 = icmp eq i32 %152, 0
  br i1 %.not.i47, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51, label %153

153:                                              ; preds = %148
  store i32 6, ptr %138, align 8, !tbaa !242
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit46, %148, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %154 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %154, ptr %23, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %154, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %155, align 8, !tbaa !240
  %156 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 0, ptr %156, align 4, !tbaa !89
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %158 unwind label %161

158:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51
  %159 = load ptr, ptr %23, align 8, !tbaa !35
  %160 = icmp eq ptr %159, %154
  br i1 %160, label %_ZN2cvlsERNS_11FileStorageEPKc.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %158
  call void @_ZdlPv(ptr noundef %159) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit60

161:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %23, align 8, !tbaa !35
  %164 = icmp eq ptr %163, %154
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit60:            ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %166 = load ptr, ptr %157, align 8, !tbaa !229
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(64) %157)
  br i1 %169, label %170, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

170:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit60
  %171 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !242
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %175 unwind label %176

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %21, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %183 = load double, ptr %165, align 8, !tbaa !90
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %157, ptr noundef nonnull align 8 dereferenceable(32) %182, double noundef %183)
  %184 = load i32, ptr %171, align 8, !tbaa !242
  %185 = and i32 %184, 4
  %.not.i61 = icmp eq i32 %185, 0
  br i1 %.not.i61, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %186

186:                                              ; preds = %181
  store i32 6, ptr %171, align 8, !tbaa !242
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit60, %181, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %187, ptr %20, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %187, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %188, align 8, !tbaa !240
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %189, align 4, !tbaa !89
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %191 unwind label %194

191:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %192 = load ptr, ptr %20, align 8, !tbaa !35
  %193 = icmp eq ptr %192, %187
  br i1 %193, label %_ZN2cvlsERNS_11FileStorageEPKc.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit73

194:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %20, align 8, !tbaa !35
  %197 = icmp eq ptr %196, %187
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit73:            ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %199 = load ptr, ptr %190, align 8, !tbaa !229
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = call noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(64) %190)
  br i1 %202, label %203, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78

203:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %204 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !242
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %208 unwind label %209

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %18, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %216 = load double, ptr %198, align 8, !tbaa !90
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull align 8 dereferenceable(32) %215, double noundef %216)
  %217 = load i32, ptr %204, align 8, !tbaa !242
  %218 = and i32 %217, 4
  %.not.i74 = icmp eq i32 %218, 0
  br i1 %.not.i74, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78, label %219

219:                                              ; preds = %214
  store i32 6, ptr %204, align 8, !tbaa !242
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73, %214, %219
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %220, ptr %17, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %220, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %221, align 8, !tbaa !240
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %222, align 4, !tbaa !89
  %223 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %224 unwind label %227

224:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78
  %225 = load ptr, ptr %17, align 8, !tbaa !35
  %226 = icmp eq ptr %225, %220
  br i1 %226, label %_ZN2cvlsERNS_11FileStorageEPKc.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit87

227:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %17, align 8, !tbaa !35
  %230 = icmp eq ptr %229, %220
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit87:            ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %232 = load ptr, ptr %223, align 8, !tbaa !229
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef zeroext i1 %234(ptr noundef nonnull align 8 dereferenceable(64) %223)
  br i1 %235, label %236, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92

236:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit87
  %237 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %238 = load i32, ptr %237, align 8, !tbaa !242
  %239 = icmp eq i32 %238, 6
  br i1 %239, label %240, label %247

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %241 unwind label %242

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %240
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %15, align 8, !tbaa !35
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %242
  call void @_ZdlPv(ptr noundef %244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

247:                                              ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %249 = load i32, ptr %231, align 4, !tbaa !40
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %223, ptr noundef nonnull align 8 dereferenceable(32) %248, i32 noundef %249)
  %250 = load i32, ptr %237, align 8, !tbaa !242
  %251 = and i32 %250, 4
  %.not.i88 = icmp eq i32 %251, 0
  br i1 %.not.i88, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92, label %252

252:                                              ; preds = %247
  store i32 6, ptr %237, align 8, !tbaa !242
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit87, %247, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %253, ptr %14, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %253, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %254, align 8, !tbaa !240
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %255, align 1, !tbaa !89
  %256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %257 unwind label %260

257:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92
  %258 = load ptr, ptr %14, align 8, !tbaa !35
  %259 = icmp eq ptr %258, %253
  br i1 %259, label %_ZN2cvlsERNS_11FileStorageEPKc.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %257
  call void @_ZdlPv(ptr noundef %258) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit101

260:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %14, align 8, !tbaa !35
  %263 = icmp eq ptr %262, %253
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i94: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i95: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit101:           ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %265 = load ptr, ptr %256, align 8, !tbaa !229
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(64) %256)
  br i1 %268, label %269, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106

269:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit101
  %270 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %271 = load i32, ptr %270, align 8, !tbaa !242
  %272 = icmp eq i32 %271, 6
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %274 unwind label %275

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %12, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %275
  call void @_ZdlPv(ptr noundef %277) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

280:                                              ; preds = %269
  %281 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %282 = load double, ptr %264, align 8, !tbaa !90
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %256, ptr noundef nonnull align 8 dereferenceable(32) %281, double noundef %282)
  %283 = load i32, ptr %270, align 8, !tbaa !242
  %284 = and i32 %283, 4
  %.not.i102 = icmp eq i32 %284, 0
  br i1 %.not.i102, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106, label %285

285:                                              ; preds = %280
  store i32 6, ptr %270, align 8, !tbaa !242
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit101, %280, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %286, ptr %11, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %286, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %287, align 8, !tbaa !240
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %288, align 1, !tbaa !89
  %289 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %290 unwind label %293

290:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106
  %291 = load ptr, ptr %11, align 8, !tbaa !35
  %292 = icmp eq ptr %291, %286
  br i1 %292, label %_ZN2cvlsERNS_11FileStorageEPKc.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %290
  call void @_ZdlPv(ptr noundef %291) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit115

293:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %11, align 8, !tbaa !35
  %296 = icmp eq ptr %295, %286
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i108: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i109: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit115:           ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %298 = load ptr, ptr %289, align 8, !tbaa !229
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = call noundef zeroext i1 %300(ptr noundef nonnull align 8 dereferenceable(64) %289)
  br i1 %301, label %302, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120

302:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit115
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !242
  %305 = icmp eq i32 %304, 6
  br i1 %305, label %306, label %313

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %307 unwind label %308

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %306
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %9, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

313:                                              ; preds = %302
  %314 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %315 = load double, ptr %297, align 8, !tbaa !90
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %289, ptr noundef nonnull align 8 dereferenceable(32) %314, double noundef %315)
  %316 = load i32, ptr %303, align 8, !tbaa !242
  %317 = and i32 %316, 4
  %.not.i116 = icmp eq i32 %317, 0
  br i1 %.not.i116, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120, label %318

318:                                              ; preds = %313
  store i32 6, ptr %303, align 8, !tbaa !242
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit115, %313, %318
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %319, ptr %8, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %319, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 12, ptr %320, align 8, !tbaa !240
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %321, align 4, !tbaa !89
  %322 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %323 unwind label %326

323:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120
  %324 = load ptr, ptr %8, align 8, !tbaa !35
  %325 = icmp eq ptr %324, %319
  br i1 %325, label %_ZN2cvlsERNS_11FileStorageEPKc.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %323
  call void @_ZdlPv(ptr noundef %324) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit129

326:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %8, align 8, !tbaa !35
  %329 = icmp eq ptr %328, %319
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122: ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123: ; preds = %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit129:           ; preds = %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %331 = load ptr, ptr %322, align 8, !tbaa !229
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load ptr, ptr %332, align 8
  %334 = call noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(64) %322)
  br i1 %334, label %335, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134

335:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit129
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !242
  %338 = icmp eq i32 %337, 6
  br i1 %338, label %339, label %346

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %340 unwind label %341

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %339
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %6, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

346:                                              ; preds = %335
  %347 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %348 = load i32, ptr %330, align 8, !tbaa !40
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %322, ptr noundef nonnull align 8 dereferenceable(32) %347, i32 noundef %348)
  %349 = load i32, ptr %336, align 8, !tbaa !242
  %350 = and i32 %349, 4
  %.not.i130 = icmp eq i32 %350, 0
  br i1 %.not.i130, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134, label %351

351:                                              ; preds = %346
  store i32 6, ptr %336, align 8, !tbaa !242
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit129, %346, %351
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %352, ptr %5, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %352, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %353, align 8, !tbaa !240
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %354, align 1, !tbaa !89
  %355 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %356 unwind label %359

356:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134
  %357 = load ptr, ptr %5, align 8, !tbaa !35
  %358 = icmp eq ptr %357, %352
  br i1 %358, label %_ZN2cvlsERNS_11FileStorageEPKc.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %356
  call void @_ZdlPv(ptr noundef %357) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit143

359:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %5, align 8, !tbaa !35
  %362 = icmp eq ptr %361, %352
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit143:           ; preds = %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %364 = load ptr, ptr %355, align 8, !tbaa !229
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef zeroext i1 %366(ptr noundef nonnull align 8 dereferenceable(64) %355)
  br i1 %367, label %368, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

368:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit143
  %369 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !242
  %371 = icmp eq i32 %370, 6
  br i1 %371, label %372, label %379

372:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %373 unwind label %374

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %372
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %3, align 8, !tbaa !35
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %374
  call void @_ZdlPv(ptr noundef %376) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146: ; preds = %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

379:                                              ; preds = %368
  %380 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %381 = load i8, ptr %363, align 8, !tbaa !162, !range !66, !noundef !67
  %382 = zext nneg i8 %381 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %355, ptr noundef nonnull align 8 dereferenceable(32) %380, i32 noundef %382)
  %383 = load i32, ptr %369, align 8, !tbaa !242
  %384 = and i32 %383, 4
  %.not.i144 = icmp eq i32 %384, 0
  br i1 %.not.i144, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %385

385:                                              ; preds = %379
  store i32 6, ptr %369, align 8, !tbaa !242
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

386:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %34, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %common.resume

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %385, %379, %_ZN2cvlsERNS_11FileStorageEPKc.exit143, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %24 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %28 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 180
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %32 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %36 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %39

39:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %40 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %44 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 212
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %48 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %52 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %56 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %60 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %63 = load i32, ptr %3, align 4, !tbaa !40
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %66

66:                                               ; preds = %61, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl8setDeltaEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %3, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl8getDeltaEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !248
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl10setMinAreaEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %1, ptr %3, align 4, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl10getMinAreaEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4, !tbaa !249
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl10setMaxAreaEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %3, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl10getMaxAreaEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !250
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setMaxVariationEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %1, ptr %3, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl15getMaxVariationEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load double, ptr %2, align 8, !tbaa !251
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setMinDiversityEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %1, ptr %3, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl15getMinDiversityEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !252
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setMaxEvolutionEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %1, ptr %3, align 4, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl15getMaxEvolutionEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4, !tbaa !253
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl16setAreaThresholdEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %1, ptr %3, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl16getAreaThresholdEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8, !tbaa !254
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl12setMinMarginEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %1, ptr %3, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl12getMinMarginEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load double, ptr %2, align 8, !tbaa !255
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setEdgeBlurSizeEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %1, ptr %3, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl15getEdgeBlurSizeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !256
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl12setPass2OnlyEb(ptr noundef nonnull align 8 dereferenceable(240) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %3, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9MSER_Impl12getPass2OnlyEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8, !tbaa !43, !range !66, !noundef !67
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  %5 = load ptr, ptr %0, align 8, !tbaa !70
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !258
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
  %21 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !71
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !257
  br label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 2305843009213693951)
  %27 = shl nuw nsw i64 %26, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !71
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !40, !alias.scope !262, !noalias !259
  store i32 %31, ptr %.012.i.i.i.i.i, align 4, !tbaa !40, !alias.scope !259, !noalias !262
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !257
  %36 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !258
  br label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !257
  br label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl5PixelEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %0, align 8, !tbaa !153
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !171
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !171
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !152
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !171
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !171
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !153
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !265
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = load ptr, ptr %0, align 8, !tbaa !155
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !266
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
  store float -1.000000e+00, ptr %19, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  store i32 0, ptr %20, align 4, !tbaa !188
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  store i8 0, ptr %21, align 8, !tbaa !190
  %22 = add i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !267

_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !154
  br label %42

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 192153584101141162)
  %29 = mul nuw nsw i64 %28, 48
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %31, %_ZNKSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_M_check_lenEmPKc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %.013.i.i.i31, i8 0, i64 32, i1 false)
  store float -1.000000e+00, ptr %32, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 36
  store i32 0, ptr %33, align 4, !tbaa !188
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 40
  store i8 0, ptr %34, align 8, !tbaa !190
  %35 = add i64 %.01012.i.i.i32, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !267

_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %30, %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !tbaa.struct !268, !alias.scope !269
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !273

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE13_M_deallocateEPS2_m.exit38, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE13_M_deallocateEPS2_m.exit38

_ZNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE13_M_deallocateEPS2_m.exit38: ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %30, ptr %0, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %28
  store ptr %41, ptr %11, align 8, !tbaa !266
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl13ConnectedComp5mergeEPS1_S2_RPNS0_11CompHistoryERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(92) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !172
  %10 = icmp slt i32 %7, %9
  %spec.select = select i1 %10, ptr %2, ptr %1
  %spec.select46 = select i1 %10, ptr %1, ptr %2
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !181
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %28, label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %3, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %22, ptr %3, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8, !tbaa !184
  %24 = load ptr, ptr %14, align 8, !tbaa !180
  store ptr %24, ptr %21, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %25, align 8, !tbaa !186
  %.not29.i = icmp eq ptr %24, null
  br i1 %.not29.i, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %27, align 8, !tbaa !184
  br label %28

28:                                               ; preds = %26, %20, %16
  %.023.i = phi ptr [ %21, %20 ], [ %21, %26 ], [ %15, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  store i32 %12, ptr %29, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %.023.i, i64 28
  store i32 %31, ptr %32, align 4, !tbaa !187
  %33 = load i32, ptr %spec.select, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw i8, ptr %.023.i, i64 36
  store i32 %33, ptr %34, align 4, !tbaa !188
  %35 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  store float 0x47EFFFFFE0000000, ptr %35, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  store i8 1, ptr %36, align 8, !tbaa !190
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !191
  %.not30.i = icmp slt i32 %31, %38
  br i1 %.not30.i, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit, label %39

39:                                               ; preds = %28
  store float -1.000000e+00, ptr %35, align 8, !tbaa !189
  store i8 0, ptr %36, align 8, !tbaa !190
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit: ; preds = %39, %28
  store i32 %12, ptr %11, align 8, !tbaa !172
  store ptr %.023.i, ptr %14, align 8, !tbaa !180
  %.pre = load i32, ptr %13, align 8, !tbaa !172
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select46, i64 16
  %.pre47 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !172
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 8
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 16
  %spec.select.i26 = tail call i32 @llvm.smax.i32(i32 %.pre, i32 %.pre47)
  %41 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 8
  %.not.i27 = icmp eq ptr %.pre49, null
  br i1 %.not.i27, label %46, label %42

42:                                               ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit
  %43 = getelementptr inbounds nuw i8, ptr %.pre49, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !181
  %45 = icmp eq i32 %44, %.pre47
  br i1 %45, label %54, label %46

46:                                               ; preds = %42, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit
  %47 = load ptr, ptr %3, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %48, ptr %3, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %49, align 8, !tbaa !184
  %50 = load ptr, ptr %41, align 8, !tbaa !180
  store ptr %50, ptr %47, align 8, !tbaa !185
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %51, align 8, !tbaa !186
  %.not29.i28 = icmp eq ptr %50, null
  br i1 %.not29.i28, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %53, align 8, !tbaa !184
  br label %54

54:                                               ; preds = %52, %46, %42
  %.023.i29 = phi ptr [ %47, %46 ], [ %47, %52 ], [ %.pre49, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 24
  store i32 %.pre47, ptr %55, align 8, !tbaa !181
  %56 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 28
  store i32 %57, ptr %58, align 4, !tbaa !187
  %59 = load i32, ptr %spec.select46, align 8, !tbaa !178
  %60 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 36
  store i32 %59, ptr %60, align 4, !tbaa !188
  %61 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 32
  store float 0x47EFFFFFE0000000, ptr %61, align 8, !tbaa !189
  %62 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 40
  store i8 1, ptr %62, align 8, !tbaa !190
  %.not30.i30 = icmp slt i32 %57, %38
  br i1 %.not30.i30, label %64, label %63

63:                                               ; preds = %54
  store float -1.000000e+00, ptr %61, align 8, !tbaa !189
  store i8 0, ptr %62, align 8, !tbaa !190
  br label %64

64:                                               ; preds = %63, %54
  store i32 %spec.select.i26, ptr %40, align 8, !tbaa !172
  store ptr %.023.i29, ptr %41, align 8, !tbaa !180
  %.not31.not.i31 = icmp slt i32 %.pre47, %.pre
  br i1 %.not31.not.i31, label %65, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32

65:                                               ; preds = %64
  tail call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.023.i29, ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %.pre50 = load i32, ptr %30, align 4, !tbaa !175
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32: ; preds = %64, %65
  %66 = phi i32 [ %31, %64 ], [ %.pre50, %65 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32
  %69 = load i32, ptr %spec.select46, align 8, !tbaa !178
  store i32 %69, ptr %0, align 8, !tbaa !178
  br label %82

70:                                               ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32
  %71 = load i32, ptr %spec.select, align 8, !tbaa !178
  store i32 %71, ptr %0, align 8, !tbaa !178
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !168
  %74 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !177
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  %78 = load i32, ptr %spec.select46, align 8, !tbaa !178
  %79 = load i32, ptr %77, align 4, !tbaa !71
  %80 = and i32 %79, -536870912
  %81 = or i32 %80, %78
  store i32 %81, ptr %77, align 4, !tbaa !71
  br label %82

82:                                               ; preds = %70, %68
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select46, i64 4
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !177
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %83, align 4, !tbaa !177
  %84 = load i32, ptr %56, align 4, !tbaa !175
  %85 = add nsw i32 %84, %66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %85, ptr %86, align 4, !tbaa !175
  %87 = load ptr, ptr %14, align 8, !tbaa !180
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !180
  %89 = load ptr, ptr %87, align 8, !tbaa !185
  %90 = load ptr, ptr %41, align 8, !tbaa !180
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.critedge, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !187
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %95 = load i32, ptr %94, align 4, !tbaa !187
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load i32, ptr %37, align 4, !tbaa !191
  %.not25 = icmp slt i32 %95, %98
  br i1 %.not25, label %107, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !186
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !186
  store ptr %90, ptr %100, align 8, !tbaa !186
  br label %.sink.split

103:                                              ; preds = %91
  store ptr %90, ptr %87, align 8, !tbaa !185
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %87, ptr %104, align 8, !tbaa !184
  %105 = load i32, ptr %37, align 4, !tbaa !191
  %.not24 = icmp slt i32 %93, %105
  br i1 %.not24, label %107, label %.sink.split

.critedge:                                        ; preds = %82
  store ptr %90, ptr %87, align 8, !tbaa !185
  br label %.sink.split

.sink.split:                                      ; preds = %103, %99, %.critedge
  %.sink59 = phi i64 [ 8, %.critedge ], [ 8, %99 ], [ 16, %103 ]
  %.sink57 = phi ptr [ %87, %.critedge ], [ %87, %99 ], [ %89, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 %.sink59
  store ptr %.sink57, ptr %106, align 8, !tbaa !160
  br label %107

107:                                              ; preds = %.sink.split, %103, %97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load float, ptr %8, align 8, !tbaa !189
  %10 = fcmp ult float %9, 0.000000e+00
  br i1 %10, label %11, label %89

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !160
  %13 = load ptr, ptr %0, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !191
  %18 = icmp sge i32 %15, %17
  %19 = icmp ne ptr %13, null
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.preheader73, label %.loopexit74.thread

.preheader73:                                     ; preds = %11, %30
  %.047 = phi ptr [ %32, %30 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %21 = load float, ptr %20, align 8, !tbaa !189
  %22 = fcmp olt float %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader73
  %24 = load ptr, ptr %0, align 8, !tbaa !185
  %25 = icmp eq ptr %.047, %24
  %. = select i1 %25, ptr %6, ptr null
  %26 = select i1 %25, ptr %7, ptr null
  call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.047, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %., ptr noundef %26, i1 noundef zeroext %4)
  %.pr = load float, ptr %20, align 8, !tbaa !189
  br label %27

27:                                               ; preds = %23, %.preheader73
  %28 = phi float [ %.pr, %23 ], [ %21, %.preheader73 ]
  %29 = fcmp olt float %28, 0.000000e+00
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !186
  %.old5.not = icmp eq ptr %32, null
  br i1 %.old5.not, label %.loopexit74, label %.preheader73

.loopexit74:                                      ; preds = %30
  %.pre = load ptr, ptr %7, align 8, !tbaa !160
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit74.thread, label %33

33:                                               ; preds = %.loopexit74
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !187
  %36 = load i32, ptr %14, align 4, !tbaa !187
  %37 = icmp sgt i32 %35, %36
  %spec.select = select i1 %37, ptr %.pre, ptr %0
  br label %.loopexit74.thread

.loopexit74.thread:                               ; preds = %11, %33, %.loopexit74
  %38 = phi ptr [ %0, %.loopexit74 ], [ %spec.select, %33 ], [ %0, %11 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !160
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
  %46 = load i32, ptr %45, align 8, !tbaa !181
  %47 = icmp slt i32 %46, %40
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.04676, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !184
  %.not61 = icmp eq ptr %50, %0
  br i1 %.not61, label %.critedge, label %44, !llvm.loop !275

51:                                               ; preds = %.preheader, %53
  %.2 = phi ptr [ %52, %53 ], [ %0, %.preheader ]
  %52 = load ptr, ptr %.2, align 8, !tbaa !185
  %.not59 = icmp eq ptr %52, null
  br i1 %.not59, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !181
  %.not60 = icmp slt i32 %55, %43
  br i1 %.not60, label %.critedge, label %51, !llvm.loop !276

.critedge:                                        ; preds = %48, %44, %53, %51, %.preheader71
  %56 = phi i32 [ %42, %53 ], [ %.pre85, %.preheader71 ], [ %42, %51 ], [ %.pre85, %44 ], [ %.pre85, %48 ]
  %.1 = phi ptr [ %.2, %53 ], [ %39, %.preheader71 ], [ %.2, %51 ], [ %50, %48 ], [ %.04676, %44 ]
  %57 = add nsw i32 %56, %12
  br label %58

58:                                               ; preds = %61, %.critedge
  %.0 = phi ptr [ %38, %.critedge ], [ %60, %61 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !184
  %.not62 = icmp eq ptr %60, null
  br i1 %.not62, label %.critedge4, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !181
  %.not63 = icmp sgt i32 %63, %57
  br i1 %.not63, label %.critedge4, label %58, !llvm.loop !277

.critedge4:                                       ; preds = %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %66, label %65

65:                                               ; preds = %.critedge4
  store ptr %.1, ptr %2, align 8, !tbaa !160
  br label %66

66:                                               ; preds = %65, %.critedge4
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %68, label %67

67:                                               ; preds = %66
  store ptr %.0, ptr %3, align 8, !tbaa !160
  br label %68

68:                                               ; preds = %67, %66
  br i1 %4, label %75, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %64, align 8, !tbaa !184
  %.not66 = icmp eq ptr %70, null
  br i1 %.not66, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !181
  %74 = icmp slt i32 %73, %57
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %71, %69, %68
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !187
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !187
  %80 = sub nsw i32 %77, %79
  %81 = sitofp i32 %80 to float
  %82 = load i32, ptr %14, align 4, !tbaa !187
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %81, %83
  store float %84, ptr %8, align 8, !tbaa !189
  %.14880 = load ptr, ptr %0, align 8, !tbaa !160
  %.not6781 = icmp eq ptr %.14880, null
  br i1 %.not6781, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %75, %.lr.ph83
  %.14882 = phi ptr [ %.148, %.lr.ph83 ], [ %.14880, %75 ]
  call void @_ZN2cv9MSER_Impl11CompHistory15checkAndCaptureERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(41) %.14882, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %85 = getelementptr inbounds nuw i8, ptr %.14882, i64 16
  %.148 = load ptr, ptr %85, align 8, !tbaa !160
  %.not67 = icmp eq ptr %.148, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph83, !llvm.loop !278

._crit_edge:                                      ; preds = %.lr.ph83, %75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not68 = icmp eq ptr %87, null
  %or.cond70 = select i1 %4, i1 %.not68, i1 false
  br i1 %or.cond70, label %88, label %.loopexit

88:                                               ; preds = %._crit_edge
  call void @_ZN2cv9MSER_Impl11CompHistory15checkAndCaptureERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %27, %71, %88, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

89:                                               ; preds = %5, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl11CompHistory15checkAndCaptureERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !190, !range !66, !noundef !67
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !187
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !191
  %12 = icmp slt i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %9, %14
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 8, !tbaa !189
  %19 = fcmp olt float %18, 0.000000e+00
  br i1 %19, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %20

20:                                               ; preds = %16
  %21 = fpext float %18 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !279
  %24 = fcmp olt double %23, %21
  br i1 %24, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !185
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %25, %31
  %.02694 = phi ptr [ %33, %31 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02694, i64 32
  %28 = load float, ptr %27, align 8, !tbaa !189
  %29 = fcmp oge float %28, 0.000000e+00
  %30 = fcmp ogt float %18, %28
  %or.cond41 = and i1 %29, %30
  br i1 %or.cond41, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.02694, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %.not36.not = icmp eq ptr %33, null
  br i1 %.not36.not, label %.thread, label %.preheader, !llvm.loop !280

.thread:                                          ; preds = %31, %25
  %34 = fcmp ogt float %18, 0.000000e+00
  br i1 %34, label %35, label %43

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load float, ptr %39, align 8, !tbaa !189
  %41 = fcmp ult float %40, 0.000000e+00
  %42 = fcmp ult float %18, %40
  %or.cond42 = or i1 %41, %42
  br i1 %or.cond42, label %43, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

43:                                               ; preds = %38, %35, %.thread
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %47, %49
  br i1 %.not.i.i, label %51, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %50, ptr %46, align 8, !tbaa !16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

51:                                               ; preds = %43
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr %47, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit unwind label %99

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit: ; preds = %51
  %.pr = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load ptr, ptr %44, align 8, !tbaa !163
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !131
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  %57 = load i32, ptr %8, align 4, !tbaa !187
  %58 = sext i32 %57 to i64
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !168
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load i32, ptr %61, align 8, !tbaa !169
  %63 = load i32, ptr %8, align 4, !tbaa !187
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !188
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %.093.lcssa = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated69, %.lr.ph ]
  %.092.lcssa = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated, %.lr.ph ]
  %.091.lcssa = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated72, %.lr.ph ]
  %.090.lcssa = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated61, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !167
  %69 = sub nsw i32 %.092.lcssa, %.090.lcssa
  %70 = add nsw i32 %69, 1
  %71 = sub nsw i32 %.093.lcssa, %.091.lcssa
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !133
  %.not.i.i43 = icmp eq ptr %74, %76
  br i1 %.not.i.i43, label %79, label %77

77:                                               ; preds = %._crit_edge
  store i32 %.090.lcssa, ptr %74, align 4, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %.091.lcssa, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !40
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %70, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !40
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 %72, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %78, ptr %73, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

79:                                               ; preds = %._crit_edge
  %80 = load ptr, ptr %68, align 8, !tbaa !22
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i.i = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %91 = shl nuw nsw i64 %90, 4
  %92 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  store i32 %.090.lcssa, ptr %93, align 4, !tbaa !40
  %.sroa.5.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %.091.lcssa, ptr %.sroa.5.0..sroa_idx50, align 4, !tbaa !40
  %.sroa.6.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %70, ptr %.sroa.6.0..sroa_idx52, align 4, !tbaa !40
  %.sroa.7.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 %72, ptr %.sroa.7.0..sroa_idx54, align 4, !tbaa !40
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %80, %74
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ %92, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %80, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !134, !alias.scope !281
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !139

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %92, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %95, %.lr.ph.i.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %92, ptr %68, align 8, !tbaa !22
  store ptr %96, ptr %73, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %90
  store ptr %98, ptr %75, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

99:                                               ; preds = %51
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i44 = icmp eq ptr %101, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit45, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit45

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit45:  ; preds = %99, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0100 = phi i32 [ %66, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %.09098 = phi i32 [ 2147483647, %.lr.ph.preheader ], [ %.sroa.speculated61, %.lr.ph ]
  %.09197 = phi i32 [ 2147483647, %.lr.ph.preheader ], [ %.sroa.speculated72, %.lr.ph ]
  %.09296 = phi i32 [ -2147483648, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %.09395 = phi i32 [ -2147483648, %.lr.ph.preheader ], [ %.sroa.speculated69, %.lr.ph ]
  %103 = sdiv i32 %.0100, %62
  %104 = mul nsw i32 %103, %62
  %.recomposed = srem i32 %.0100, %62
  %.sroa.speculated61 = call i32 @llvm.smin.i32(i32 %.recomposed, i32 %.09098)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.09296, i32 %.recomposed)
  %.sroa.speculated72 = call i32 @llvm.smin.i32(i32 %103, i32 %.09197)
  %.sroa.speculated69 = call i32 @llvm.smax.i32(i32 %.09395, i32 %103)
  %105 = load ptr, ptr %56, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv
  %.sroa.4.0.insert.ext = zext i32 %103 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.056.0.insert.ext = zext i32 %.recomposed to i64
  %.sroa.056.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.056.0.insert.ext
  store i64 %.sroa.056.0.insert.insert, ptr %106, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %.0100 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %60, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !71
  %110 = and i32 %109, 536870911
  %111 = load i32, ptr %8, align 4, !tbaa !187
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !285

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %77, %38, %7, %16, %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %0, align 8, !tbaa !17
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !140
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
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !40
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !40
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !289, !noalias !286
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !286, !noalias !289
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !140
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !132
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IiEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %0, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %22, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !132
  store ptr %25, ptr %23, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  store ptr %28, ptr %26, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !17, !alias.scope !294, !noalias !291
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !17, !alias.scope !291, !noalias !294
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !132, !alias.scope !294, !noalias !291
  store ptr %32, ptr %30, align 8, !tbaa !132, !alias.scope !291, !noalias !294
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !140, !alias.scope !294, !noalias !291
  store ptr %35, ptr %33, align 8, !tbaa !140, !alias.scope !291, !noalias !294
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !294, !noalias !291
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !296

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i.i17 ], [ %38, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !17, !alias.scope !300, !noalias !297
  store ptr %39, ptr %.012.i.i.i.i18, align 8, !tbaa !17, !alias.scope !297, !noalias !300
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !132, !alias.scope !300, !noalias !297
  store ptr %42, ptr %40, align 8, !tbaa !132, !alias.scope !297, !noalias !300
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !140, !alias.scope !300, !noalias !297
  store ptr %45, ptr %43, align 8, !tbaa !140, !alias.scope !297, !noalias !300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !300, !noalias !297
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %.not.i.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !296

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %47, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !13
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !130
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN2cv8MSCREdgeElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %.sroa.4.i.i = alloca { ptr, ptr }, align 8
  %4 = alloca %"struct.cv::MSCREdge", align 8
  %5 = alloca %"struct.cv::MSCREdge", align 8
  %6 = alloca %"struct.cv::MSCREdge", align 8
  %7 = alloca %"struct.cv::MSCREdge", align 8
  %8 = alloca %"struct.cv::MSCREdge", align 8
  %9 = alloca %"struct.cv::MSCREdge", align 8
  %10 = alloca %"struct.cv::MSCREdge", align 8
  %.sroa.4.i.i.i = alloca { ptr, ptr }, align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %128, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit ]
  %.027 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit ]
  %.01726 = phi i64 [ %2, %.lr.ph ], [ %95, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit ]
  %18 = icmp eq i64 %.01726, 0
  br i1 %18, label %19, label %94

19:                                               ; preds = %16
  %20 = udiv exact i64 %17, 24
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %22
  br label %30

30:                                               ; preds = %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i, %19
  %.013.i.i18 = phi i64 [ %22, %19 ], [ %56, %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.013.i.i18
  %.sroa.016.0.copyload.i.i = load double, ptr %31, align 8, !tbaa !90
  %.sroa.417.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx.i.i, i64 16, i1 false)
  %32 = icmp slt i64 %.013.i.i18, %24
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.032.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.013.i.i18, %30 ]
  %33 = shl i64 %.032.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds [24 x i8], ptr %0, i64 %34
  %36 = getelementptr [24 x i8], ptr %0, i64 %33
  %37 = getelementptr i8, ptr %36, i64 24
  %38 = load double, ptr %35, align 8, !tbaa !106
  %39 = load double, ptr %37, align 8, !tbaa !106
  %40 = fcmp olt double %38, %39
  %41 = or disjoint i64 %33, 1
  %spec.select.i.i.i = select i1 %40, i64 %41, i64 %34
  %42 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i
  %43 = getelementptr inbounds [24 x i8], ptr %0, i64 %.032.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false), !tbaa.struct !302
  %44 = icmp slt i64 %spec.select.i.i.i, %24
  br i1 %44, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !304

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %30
  %.0.lcssa.i.i.i = phi i64 [ %.013.i.i18, %30 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %45 = icmp eq i64 %.0.lcssa.i.i.i, %22
  %or.cond.i.i = select i1 %26, i1 %45, i1 false
  br i1 %or.cond.i.i, label %46, label %47

46:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !302
  br label %47

47:                                               ; preds = %46, %._crit_edge.i.i.i
  %.127.i.i.i = phi i64 [ %27, %46 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %48 = icmp sgt i64 %.127.i.i.i, %.013.i.i18
  br i1 %48, label %.lr.ph.i.i.i.i19, label %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i

.lr.ph.i.i.i.i19:                                 ; preds = %47, %52
  %.01316.i.i.i.i = phi i64 [ %.017.i.i.i.i, %52 ], [ %.127.i.i.i, %47 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i.i.i = sdiv i64 %.017.in.i.i.i.i, 2
  %49 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.017.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !106
  %51 = fcmp olt double %50, %.sroa.016.0.copyload.i.i
  br i1 %51, label %52, label %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i

52:                                               ; preds = %.lr.ph.i.i.i.i19
  %53 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.01316.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !tbaa.struct !302
  %54 = icmp sgt i64 %.017.i.i.i.i, %.013.i.i18
  br i1 %54, label %.lr.ph.i.i.i.i19, label %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i, !llvm.loop !305

_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i: ; preds = %52, %.lr.ph.i.i.i.i19, %47
  %.013.lcssa.i.i.i.i = phi i64 [ %.127.i.i.i, %47 ], [ %.017.i.i.i.i, %52 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i19 ]
  %55 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i
  store double %.sroa.016.0.copyload.i.i, ptr %55, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
  %.not.i.i = icmp eq i64 %.013.i.i18, 0
  %56 = add nsw i64 %.013.i.i18, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %30, !llvm.loop !306

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i, %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %57, %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i ], [ %.027, %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i ]
  %57 = getelementptr inbounds i8, ptr %.07.i.i, i64 -24
  %.sroa.08.0.copyload.i.i.i = load double, ptr %57, align 8, !tbaa !90
  %.sroa.49.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %11
  %60 = sdiv exact i64 %59, 24
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %59, 48
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.032.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %64 = shl i64 %.032.i.i.i.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds [24 x i8], ptr %0, i64 %65
  %67 = getelementptr [24 x i8], ptr %0, i64 %64
  %68 = getelementptr i8, ptr %67, i64 24
  %69 = load double, ptr %66, align 8, !tbaa !106
  %70 = load double, ptr %68, align 8, !tbaa !106
  %71 = fcmp olt double %69, %70
  %72 = or disjoint i64 %64, 1
  %spec.select.i.i.i.i = select i1 %71, i64 %72, i64 %65
  %73 = getelementptr inbounds [24 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %74 = getelementptr inbounds [24 x i8], ptr %0, i64 %.032.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false), !tbaa.struct !302
  %75 = icmp slt i64 %spec.select.i.i.i.i, %62
  br i1 %75, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !304

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %76 = and i64 %60, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %._crit_edge.i.i.i.i
  %79 = add nsw i64 %60, -2
  %80 = ashr exact i64 %79, 1
  %81 = icmp eq i64 %.0.lcssa.i.i.i.i, %80
  br i1 %81, label %.thread.i.i.i, label %86

.thread.i.i.i:                                    ; preds = %78
  %82 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %83 = or disjoint i64 %82, 1
  %84 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %83
  %85 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false), !tbaa.struct !302
  br label %.lr.ph.i.i.i.i.i.preheader

86:                                               ; preds = %78, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %86, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %86 ], [ %83, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %90
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i1011.i.i.i, %90 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i1011.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %87 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.017.i.i1011.i.i.i
  %88 = load double, ptr %87, align 8, !tbaa !106
  %89 = fcmp olt double %88, %.sroa.08.0.copyload.i.i.i
  br i1 %89, label %90, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i

90:                                               ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds [24 x i8], ptr %0, i64 %.01316.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !302
  %.not12.i.i.i = icmp eq i64 %.017.i.i1011.i.i.i, 0
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !305

_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i: ; preds = %90, %.lr.ph.i.i.i.i.i, %86
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %86 ], [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %90 ]
  %92 = getelementptr inbounds [24 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store double %.sroa.08.0.copyload.i.i.i, ptr %92, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i.i)
  %93 = icmp sgt i64 %59, 24
  br i1 %93, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_.exit, !llvm.loop !307

94:                                               ; preds = %16
  %95 = add nsw i64 %.01726, -1
  %96 = udiv i64 %17, 48
  %97 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %96
  %98 = getelementptr inbounds i8, ptr %.027, i64 -24
  %99 = load double, ptr %15, align 8, !tbaa !106
  %100 = load double, ptr %97, align 8, !tbaa !106
  %101 = fcmp olt double %99, %100
  %102 = load double, ptr %98, align 8, !tbaa !106
  br i1 %101, label %103, label %110

103:                                              ; preds = %94
  %104 = fcmp olt double %100, %102
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

106:                                              ; preds = %103
  %107 = fcmp olt double %99, %102
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

110:                                              ; preds = %94
  %111 = fcmp olt double %99, %102
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

113:                                              ; preds = %110
  %114 = fcmp olt double %100, %102
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %116, %115, %112, %109, %108, %105
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader, %126
  %.013.i.i = phi ptr [ %.114.i.i, %126 ], [ %.027, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %121, %126 ], [ %15, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %117 = load double, ptr %0, align 8, !tbaa !106
  br label %118

118:                                              ; preds = %118, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i ], [ %121, %118 ]
  %119 = load double, ptr %.1.i.i, align 8, !tbaa !106
  %120 = fcmp olt double %119, %117
  %121 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  br i1 %120, label %118, label %.preheader.i.i, !llvm.loop !308

.preheader.i.i:                                   ; preds = %118, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %118 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  %122 = load double, ptr %.114.i.i, align 8, !tbaa !106
  %123 = fcmp olt double %117, %122
  br i1 %123, label %.preheader.i.i, label %124, !llvm.loop !309

124:                                              ; preds = %.preheader.i.i
  %125 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %125, label %126, label %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !310

_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit: ; preds = %124
  tail call void @_ZSt16__introsort_loopIPN2cv8MSCREdgeElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.027, i64 noundef %95)
  %127 = ptrtoint ptr %.1.i.i to i64
  %128 = sub i64 %127, %11
  %129 = icmp sgt i64 %128, 384
  br i1 %129, label %16, label %_ZSt14__partial_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_.exit, !llvm.loop !311

_ZSt14__partial_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit, %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %.sroa.5.i.i23 = alloca { ptr, ptr }, align 8
  %3 = alloca %"struct.cv::MSCREdge", align 8
  %.sroa.5.i.i13 = alloca { ptr, ptr }, align 8
  %.sroa.5.i.i = alloca { ptr, ptr }, align 8
  %4 = alloca %"struct.cv::MSCREdge", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 384
  br i1 %8, label %.preheader, label %27

.preheader:                                       ; preds = %2, %20
  %.019.i.idx = phi i64 [ %.019.i.add, %20 ], [ 24, %2 ]
  %.pn18.i = phi ptr [ %.019.i.ptr, %20 ], [ %0, %2 ]
  %.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.019.i.idx
  %9 = load double, ptr %.019.i.ptr, align 8, !tbaa !106
  %10 = load double, ptr %0, align 8, !tbaa !106
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.019.i.ptr, i64 24, i1 false), !tbaa.struct !302
  %13 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx, -24
  %14 = getelementptr inbounds [24 x i8], ptr %13, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

15:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !tbaa.struct !312
  %16 = load double, ptr %.pn18.i, align 8, !tbaa !106
  %17 = fcmp olt double %9, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %15 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0912.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i, i64 24, i1 false), !tbaa.struct !302
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -24
  %18 = load double, ptr %.0.i.i, align 8, !tbaa !106
  %19 = fcmp olt double %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i, !llvm.loop !313

_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15
  %.09.lcssa.i.i = phi ptr [ %.019.i.ptr, %15 ], [ %.013.i.i, %.lr.ph.i.i ]
  store double %9, ptr %.09.lcssa.i.i, align 8, !tbaa !90
  %.sroa.5.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !tbaa.struct !312
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i)
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i, %12
  %.019.i.add = add nuw nsw i64 %.019.i.idx, 24
  %.not.i = icmp eq i64 %.019.i.add, 384
  br i1 %.not.i, label %_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit, label %.preheader, !llvm.loop !314

_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not6.i = icmp eq ptr %21, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit, %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15
  %.07.i = phi ptr [ %26, %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15 ], [ %21, %_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i13)
  %.sroa.0.0.copyload.i.i = load double, ptr %.07.i, align 8, !tbaa !90
  %.sroa.5.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i14, i64 16, i1 false), !tbaa.struct !312
  %.011.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -24
  %22 = load double, ptr %.011.i.i, align 8, !tbaa !106
  %23 = fcmp olt double %.sroa.0.0.copyload.i.i, %22
  br i1 %23, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i19
  %.013.i.i20 = phi ptr [ %.0.i.i22, %.lr.ph.i.i19 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i21 = phi ptr [ %.013.i.i20, %.lr.ph.i.i19 ], [ %.07.i, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0912.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i20, i64 24, i1 false), !tbaa.struct !302
  %.0.i.i22 = getelementptr inbounds i8, ptr %.013.i.i20, i64 -24
  %24 = load double, ptr %.0.i.i22, align 8, !tbaa !106
  %25 = fcmp olt double %.sroa.0.0.copyload.i.i, %24
  br i1 %25, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15, !llvm.loop !313

_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %.lr.ph.i
  %.09.lcssa.i.i16 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.013.i.i20, %.lr.ph.i.i19 ]
  store double %.sroa.0.0.copyload.i.i, ptr %.09.lcssa.i.i16, align 8, !tbaa !90
  %.sroa.5.0..09.sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13, i64 16, i1 false), !tbaa.struct !312
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i13)
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i18 = icmp eq ptr %26, %1
  br i1 %.not.i18, label %_ZSt26__unguarded_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit, label %.lr.ph.i, !llvm.loop !315

27:                                               ; preds = %2
  %28 = icmp eq ptr %0, %1
  %.016.i24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not17.i = icmp eq ptr %.016.i24, %1
  %or.cond = select i1 %28, i1 true, i1 %.not17.i
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %27, %42
  %.019.i26 = phi ptr [ %.0.i32, %42 ], [ %.016.i24, %27 ]
  %.pn18.i27 = phi ptr [ %.019.i26, %42 ], [ %0, %27 ]
  %29 = load double, ptr %.019.i26, align 8, !tbaa !106
  %30 = load double, ptr %0, align 8, !tbaa !106
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.lr.ph.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.019.i26, i64 24, i1 false), !tbaa.struct !302
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 48
  %34 = ptrtoint ptr %.019.i26 to i64
  %35 = sub i64 %34, %6
  %.neg.i.i.i.i.i.i38 = sdiv exact i64 %35, -24
  %36 = getelementptr inbounds [24 x i8], ptr %33, i64 %.neg.i.i.i.i.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

37:                                               ; preds = %.lr.ph.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i23)
  %.sroa.5.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i28, i64 16, i1 false), !tbaa.struct !312
  %38 = load double, ptr %.pn18.i27, align 8, !tbaa !106
  %39 = fcmp olt double %29, %38
  br i1 %39, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i29

.lr.ph.i.i34:                                     ; preds = %37, %.lr.ph.i.i34
  %.013.i.i35 = phi ptr [ %.0.i.i37, %.lr.ph.i.i34 ], [ %.pn18.i27, %37 ]
  %.0912.i.i36 = phi ptr [ %.013.i.i35, %.lr.ph.i.i34 ], [ %.019.i26, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0912.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i35, i64 24, i1 false), !tbaa.struct !302
  %.0.i.i37 = getelementptr inbounds i8, ptr %.013.i.i35, i64 -24
  %40 = load double, ptr %.0.i.i37, align 8, !tbaa !106
  %41 = fcmp olt double %29, %40
  br i1 %41, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i29, !llvm.loop !313

_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i29: ; preds = %.lr.ph.i.i34, %37
  %.09.lcssa.i.i30 = phi ptr [ %.019.i26, %37 ], [ %.013.i.i35, %.lr.ph.i.i34 ]
  store double %29, ptr %.09.lcssa.i.i30, align 8, !tbaa !90
  %.sroa.5.0..09.sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i23, i64 16, i1 false), !tbaa.struct !312
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i23)
  br label %42

42:                                               ; preds = %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i29, %32
  %.0.i32 = getelementptr inbounds nuw i8, ptr %.019.i26, i64 24
  %.not.i33 = icmp eq ptr %.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit, label %.lr.ph.i25, !llvm.loop !314

_ZSt26__unguarded_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit: ; preds = %42, %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15, %27, %_ZSt16__insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %7, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9MSER_ImplEEEvRS0_PT_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9MSER_ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9MSER_ImplEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9MSER_ImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %11) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !89
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

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !8, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN2cv6Point_IiEE", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN2cv5Rect_IiEE", !8, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!27, !5, i64 8}
!27 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !33, i64 72}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!30 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!31 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!32 = !{!"p1 int", !8, i64 0}
!33 = !{!"_ZTSN2cv7MatStepE", !34, i64 0, !6, i64 8}
!34 = !{!"p1 long", !8, i64 0}
!35 = !{!36, !28, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !38, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!31, !32, i64 0}
!40 = !{!5, !5, i64 0}
!41 = !{!27, !5, i64 0}
!42 = !{!4, !5, i64 0}
!43 = !{!44, !65, i64 208}
!44 = !{!"_ZTSN2cv9MSER_ImplE", !45, i64 0, !27, i64 8, !47, i64 104, !52, i64 128, !58, i64 152, !63, i64 176}
!45 = !{!"_ZTSN2cv4MSERE", !46, i64 0}
!46 = !{!"_ZTSN2cv9Feature2DE"}
!47 = !{!"_ZTSSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN2cv9MSER_Impl5PixelE", !8, i64 0}
!52 = !{!"_ZTSSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN2cv9MSER_Impl5PixelE", !57, i64 0}
!57 = !{!"any p2 pointer", !8, i64 0}
!58 = !{!"_ZTSSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN2cv9MSER_Impl11CompHistoryE", !8, i64 0}
!63 = !{!"_ZTSN2cv9MSER_Impl6ParamsE", !5, i64 0, !5, i64 4, !5, i64 8, !64, i64 16, !64, i64 24, !65, i64 32, !5, i64 36, !64, i64 40, !64, i64 48, !5, i64 56}
!64 = !{!"double", !6, i64 0}
!65 = !{!"bool", !6, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = distinct !{!68, !21}
!69 = !{!27, !5, i64 12}
!70 = !{!50, !51, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSN2cv9MSER_Impl5PixelE", !5, i64 0}
!73 = distinct !{!73, !21}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSN2cv10AutoBufferINS_8MSCRNodeELm19EEE", !76, i64 0, !38, i64 8, !6, i64 16}
!76 = !{!"p1 _ZTSN2cv8MSCRNodeE", !8, i64 0}
!77 = !{!75, !38, i64 8}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSN2cv10AutoBufferINS_8MSCREdgeELm50EEE", !80, i64 0, !38, i64 8, !6, i64 16}
!80 = !{!"p1 _ZTSN2cv8MSCREdgeE", !8, i64 0}
!81 = !{!79, !38, i64 8}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN2cv10AutoBufferINS_8TempMSCRELm40EEE", !84, i64 0, !38, i64 8, !6, i64 16}
!84 = !{!"p1 _ZTSN2cv8TempMSCRE", !8, i64 0}
!85 = !{!83, !38, i64 8}
!86 = !{!63, !5, i64 56}
!87 = !{!38, !38, i64 0}
!88 = !{!27, !28, i64 16}
!89 = !{!6, !6, i64 0}
!90 = !{!64, !64, i64 0}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = !{!9, !5, i64 0}
!96 = !{!9, !5, i64 4}
!97 = !{!98, !5, i64 48}
!98 = !{!"_ZTSN2cv8MSCRNodeE", !76, i64 0, !76, i64 8, !76, i64 16, !84, i64 24, !84, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !64, i64 64, !64, i64 72, !64, i64 80}
!99 = !{!98, !5, i64 44}
!100 = !{!98, !5, i64 52}
!101 = !{!98, !5, i64 56}
!102 = !{!98, !76, i64 0}
!103 = !{!98, !76, i64 16}
!104 = !{!98, !76, i64 8}
!105 = !{!98, !5, i64 40}
!106 = !{!107, !64, i64 0}
!107 = !{!"_ZTSN2cv8MSCREdgeE", !64, i64 0, !76, i64 8, !76, i64 16}
!108 = !{!107, !76, i64 8}
!109 = !{!107, !76, i64 16}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = !{!63, !5, i64 36}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = !{!98, !84, i64 24}
!118 = !{!98, !64, i64 64}
!119 = !{!98, !64, i64 72}
!120 = !{!121, !64, i64 16}
!121 = !{!"_ZTSN2cv8TempMSCRE", !76, i64 0, !76, i64 8, !64, i64 16, !5, i64 24}
!122 = !{!98, !64, i64 80}
!123 = !{!98, !84, i64 32}
!124 = !{!121, !5, i64 24}
!125 = !{!121, !76, i64 0}
!126 = !{!121, !76, i64 8}
!127 = distinct !{!127, !21}
!128 = distinct !{!128, !21}
!129 = !{!63, !64, i64 48}
!130 = !{!14, !15, i64 16}
!131 = !{!15, !15, i64 0}
!132 = !{!18, !19, i64 8}
!133 = !{!23, !24, i64 16}
!134 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 12, i64 4, !40}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!138 = distinct !{!138, !137, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!139 = distinct !{!139, !21}
!140 = !{!18, !19, i64 16}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !21}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = !{!150, !5, i64 8}
!150 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !151, i64 0, !5, i64 8}
!151 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!152 = !{!55, !56, i64 8}
!153 = !{!55, !56, i64 0}
!154 = !{!61, !62, i64 8}
!155 = !{!61, !62, i64 0}
!156 = !{!27, !34, i64 72}
!157 = distinct !{!157, !21}
!158 = distinct !{!158, !21}
!159 = distinct !{!159, !21}
!160 = !{!62, !62, i64 0}
!161 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !40, i64 16, i64 8, !90, i64 24, i64 8, !90, i64 32, i64 1, !162, i64 36, i64 4, !40, i64 40, i64 8, !90, i64 48, i64 8, !90, i64 56, i64 4, !40}
!162 = !{!65, !65, i64 0}
!163 = !{!164, !165, i64 64}
!164 = !{!"_ZTSN2cv9MSER_Impl7WParamsE", !63, i64 0, !165, i64 64, !166, i64 72, !51, i64 80, !5, i64 88}
!165 = !{!"p1 _ZTSSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE", !8, i64 0}
!166 = !{!"p1 _ZTSSt6vectorIN2cv5Rect_IiEESaIS2_EE", !8, i64 0}
!167 = !{!164, !166, i64 72}
!168 = !{!164, !51, i64 80}
!169 = !{!164, !5, i64 88}
!170 = !{!56, !56, i64 0}
!171 = !{!51, !51, i64 0}
!172 = !{!173, !5, i64 16}
!173 = !{!"_ZTSN2cv9MSER_Impl13ConnectedCompE", !5, i64 0, !5, i64 4, !62, i64 8, !5, i64 16, !5, i64 20}
!174 = distinct !{!174, !21}
!175 = !{!173, !5, i64 20}
!176 = distinct !{!176, !21}
!177 = !{!173, !5, i64 4}
!178 = !{!173, !5, i64 0}
!179 = distinct !{!179, !21}
!180 = !{!173, !62, i64 8}
!181 = !{!182, !5, i64 24}
!182 = !{!"_ZTSN2cv9MSER_Impl11CompHistoryE", !62, i64 0, !62, i64 8, !62, i64 16, !5, i64 24, !5, i64 28, !183, i64 32, !5, i64 36, !65, i64 40}
!183 = !{!"float", !6, i64 0}
!184 = !{!182, !62, i64 8}
!185 = !{!182, !62, i64 0}
!186 = !{!182, !62, i64 16}
!187 = !{!182, !5, i64 28}
!188 = !{!182, !5, i64 36}
!189 = !{!182, !183, i64 32}
!190 = !{!182, !65, i64 40}
!191 = !{!164, !5, i64 4}
!192 = distinct !{!192, !21}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!195 = distinct !{!195, !"_ZNK2cv11_InputArray6getMatEi"}
!196 = !{!197, !198, i64 0}
!197 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!198 = !{!"p1 _ZTSN2cv8KeyPointE", !8, i64 0}
!199 = !{!197, !198, i64 8}
!200 = !{!27, !5, i64 4}
!201 = !{!33, !34, i64 0}
!202 = !{!27, !28, i64 24}
!203 = !{!27, !28, i64 32}
!204 = !{!27, !28, i64 40}
!205 = !{!206, !183, i64 12}
!206 = !{!"_ZTSN2cv11RotatedRectE", !207, i64 0, !208, i64 8, !183, i64 16}
!207 = !{!"_ZTSN2cv6Point_IfEE", !183, i64 0, !183, i64 4}
!208 = !{!"_ZTSN2cv5Size_IfEE", !183, i64 0, !183, i64 4}
!209 = !{!206, !183, i64 8}
!210 = !{!207, !183, i64 0}
!211 = !{!207, !183, i64 4}
!212 = !{!197, !198, i64 16}
!213 = !{!183, !183, i64 0}
!214 = !{i64 0, i64 4, !213, i64 4, i64 4, !213, i64 8, i64 4, !213, i64 12, i64 4, !213, i64 16, i64 4, !213, i64 20, i64 4, !40, i64 24, i64 4, !40}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = distinct !{!218, !217, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!219 = distinct !{!219, !21}
!220 = distinct !{!220, !21}
!221 = !{!222, !224}
!222 = distinct !{!222, !223, !"_ZSt11make_sharedIN2cv9MSER_ImplEJRKNS1_6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!223 = distinct !{!223, !"_ZSt11make_sharedIN2cv9MSER_ImplEJRKNS1_6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!224 = distinct !{!224, !225, !"_ZN2cvL7makePtrINS_9MSER_ImplEJNS1_6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!225 = distinct !{!225, !"_ZN2cvL7makePtrINS_9MSER_ImplEJNS1_6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!226 = !{!227, !5, i64 8}
!227 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!228 = !{!227, !5, i64 12}
!229 = !{!230, !230, i64 0}
!230 = !{!"vtable pointer", !7, i64 0}
!231 = !{!232, !233, i64 0}
!232 = !{!"_ZTSSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EE", !233, i64 0, !234, i64 8}
!233 = !{!"p1 _ZTSN2cv4MSERE", !8, i64 0}
!234 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !235, i64 0}
!235 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!236 = !{!234, !235, i64 0}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!239 = distinct !{!239, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!240 = !{!36, !38, i64 8}
!241 = !{!37, !28, i64 0}
!242 = !{!243, !5, i64 8}
!243 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !36, i64 16, !244, i64 48}
!244 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !245, i64 0}
!245 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !246, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !247, i64 0, !234, i64 8}
!247 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !8, i64 0}
!248 = !{!44, !5, i64 176}
!249 = !{!44, !5, i64 180}
!250 = !{!44, !5, i64 184}
!251 = !{!44, !64, i64 192}
!252 = !{!44, !64, i64 200}
!253 = !{!44, !5, i64 212}
!254 = !{!44, !64, i64 216}
!255 = !{!44, !64, i64 224}
!256 = !{!44, !5, i64 232}
!257 = !{!50, !51, i64 8}
!258 = !{!50, !51, i64 16}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl5PixelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl5PixelES2_SaIS2_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl5PixelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!264 = distinct !{!264, !21}
!265 = !{!55, !56, i64 16}
!266 = !{!61, !62, i64 16}
!267 = distinct !{!267, !21}
!268 = !{i64 0, i64 8, !160, i64 8, i64 8, !160, i64 16, i64 8, !160, i64 24, i64 4, !40, i64 28, i64 4, !40, i64 32, i64 4, !213, i64 36, i64 4, !40, i64 40, i64 1, !162}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl11CompHistoryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl11CompHistoryES2_SaIS2_EEvPT_PT0_RT1_"}
!272 = distinct !{!272, !271, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl11CompHistoryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!273 = distinct !{!273, !21}
!274 = !{!164, !5, i64 0}
!275 = distinct !{!275, !21}
!276 = distinct !{!276, !21}
!277 = distinct !{!277, !21}
!278 = distinct !{!278, !21}
!279 = !{!164, !64, i64 16}
!280 = distinct !{!280, !21}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!284 = distinct !{!284, !283, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!285 = distinct !{!285, !21}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!296 = distinct !{!296, !21}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!302 = !{i64 0, i64 8, !90, i64 8, i64 8, !303, i64 16, i64 8, !303}
!303 = !{!76, !76, i64 0}
!304 = distinct !{!304, !21}
!305 = distinct !{!305, !21}
!306 = distinct !{!306, !21}
!307 = distinct !{!307, !21}
!308 = distinct !{!308, !21}
!309 = distinct !{!309, !21}
!310 = distinct !{!310, !21}
!311 = distinct !{!311, !21}
!312 = !{i64 0, i64 8, !303, i64 8, i64 8, !303}
!313 = distinct !{!313, !21}
!314 = distinct !{!314, !21}
!315 = distinct !{!315, !21}
!316 = !{!317, !28, i64 8}
!317 = !{!"_ZTSSt9type_info", !28, i64 8}

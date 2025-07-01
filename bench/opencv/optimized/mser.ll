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
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Point_.38" = type { i32, i32 }
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EEE25__cv_trace_location_fn996)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #23
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
  br i1 %or.cond, label %45, label %60

45:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #23
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
  br label %739

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
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn29 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %.body

60:                                               ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = load i32, ptr %62, align 4, !tbaa !41
  %.sroa.2.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %66 = load i32, ptr %16, align 8, !tbaa !42
  %67 = and i32 %66, 4095
  switch i32 %67, label %115 [
    i32 0, label %68
    i32 16, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
    i32 24, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
  ]

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %19) #23
  %69 = and i32 %66, 16384
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %82

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !43
  store ptr %71, ptr %72, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %74 unwind label %80

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %82 unwind label %78

76:                                               ; preds = %132
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit, %87, %82, %74
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %114

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br label %114

82:                                               ; preds = %74, %68
  invoke void @_ZN2cv9MSER_Impl11preprocess1ERKNS_3MatEPi(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull %19)
          to label %83 unwind label %78

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %85 = load i8, ptr %84, align 8, !tbaa !44, !range !67, !noundef !68
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %.preheader, label %87

87:                                               ; preds = %83
  invoke void @_ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %19, i32 noundef 0)
          to label %.preheader unwind label %78

.preheader:                                       ; preds = %87, %83
  br label %88

88:                                               ; preds = %.preheader, %88
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %88 ], [ 0, %.preheader ]
  %89 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i
  %90 = sub nuw nsw i64 255, %indvars.iv.i
  %91 = getelementptr inbounds nuw i32, ptr %19, i64 %90
  %92 = load i32, ptr %89, align 4, !tbaa !41
  %93 = load i32, ptr %91, align 4, !tbaa !41
  store i32 %93, ptr %89, align 4, !tbaa !41
  store i32 %92, ptr %91, align 4, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %94, label %88, !llvm.loop !69

94:                                               ; preds = %88
  %95 = load i8, ptr %84, align 8, !tbaa !44, !range !67, !noundef !68
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %42, align 4, !tbaa !70
  %99 = load i32, ptr %39, align 8, !tbaa !26
  %100 = icmp sgt i32 %99, 2
  %101 = icmp sgt i32 %98, 2
  %or.cond43 = select i1 %100, i1 %101, i1 false
  br i1 %or.cond43, label %.lr.ph.us.preheader.i, label %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit

.lr.ph.us.preheader.i:                            ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %103 = load ptr, ptr %102, align 8, !tbaa !71
  %104 = zext nneg i32 %98 to i64
  %105 = shl nuw nsw i64 %104, 2
  %106 = add nsw i32 %98, -2
  %107 = zext nneg i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = add nsw i32 %99, -2
  %wide.trip.count.i = zext nneg i32 %109 to i64
  %110 = getelementptr i8, ptr %103, i64 %105
  %111 = getelementptr i8, ptr %110, i64 4
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %.lr.ph.us.i ]
  %112 = mul i64 %indvar.i, %105
  %scevgep.i = getelementptr i8, ptr %111, i64 %112
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep.i, i8 0, i64 %108, i1 false), !tbaa !72
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond30.not.i = icmp eq i64 %indvar.next.i, %wide.trip.count.i
  br i1 %exitcond30.not.i, label %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit, label %.lr.ph.us.i, !llvm.loop !74

_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit:  ; preds = %.lr.ph.us.i, %94, %97
  invoke void @_ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull %19, i32 noundef 255)
          to label %113 unwind label %78

113:                                              ; preds = %_ZN2cv9MSER_Impl11preprocess2ERKNS_3MatEPi.exit
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #23
  br label %732

114:                                              ; preds = %80, %78
  %.pn26 = phi { ptr, i32 } [ %79, %78 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #23
  br label %.body

115:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv9MSER_Impl13detectRegionsERKNS_11_InputArrayERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EE, ptr noundef nonnull @.str.1, i32 noundef 1027) #25
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %21, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !39
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %118
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %.body

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i: ; preds = %60, %60
  call void @llvm.lifetime.start.p0(i64 1688, ptr nonnull %9) #23
  %128 = mul nuw nsw i32 %43, %40
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %130, ptr %9, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.not.i.i181.i = icmp samesign ugt i32 %128, 19
  store i64 %129, ptr %131, align 8, !tbaa !78
  br i1 %.not.i.i181.i, label %132, label %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i

132:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
  %133 = mul nuw nsw i64 %129, 88
  %134 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %133) #26
          to label %.noexc42 unwind label %76

.noexc42:                                         ; preds = %132
  store ptr %134, ptr %9, align 8, !tbaa !75
  br label %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i

_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i: ; preds = %.noexc42, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i
  %135 = phi ptr [ %130, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE5clearEv.exit.i ], [ %134, %.noexc42 ]
  %136 = shl nuw nsw i32 %128, 1
  %137 = add nuw i32 %43, %40
  %138 = sub i32 %136, %137
  call void @llvm.lifetime.start.p0(i64 1216, ptr nonnull %10) #23
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %140, ptr %10, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i182.i = icmp ugt i32 %138, 50
  store i64 %139, ptr %141, align 8, !tbaa !82
  br i1 %.not.i.i182.i, label %142, label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i

142:                                              ; preds = %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i
  %143 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %139, i64 24)
  %144 = extractvalue { i64, i1 } %143, 1
  %145 = extractvalue { i64, i1 } %143, 0
  %146 = select i1 %144, i64 -1, i64 %145
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #26
          to label %.noexc.i unwind label %470

.noexc.i:                                         ; preds = %142
  store ptr %147, ptr %10, align 8, !tbaa !79
  br label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i

_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i: ; preds = %.noexc.i, %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i
  %148 = phi ptr [ %147, %.noexc.i ], [ %140, %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EEC2Em.exit.i ]
  call void @llvm.lifetime.start.p0(i64 1296, ptr nonnull %11) #23
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %149, ptr %11, align 8, !tbaa !83
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i183.i = icmp samesign ugt i32 %128, 40
  store i64 %129, ptr %150, align 8, !tbaa !86
  br i1 %.not.i.i183.i, label %151, label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EEC2Em.exit.i

151:                                              ; preds = %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i
  %152 = shl nuw nsw i64 %129, 5
  %153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %152) #26
          to label %.noexc184.i unwind label %472

.noexc184.i:                                      ; preds = %151
  store ptr %153, ptr %11, align 8, !tbaa !83
  br label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EEC2Em.exit.i

_ZN2cv10AutoBufferINS_8TempMSCRELm40EEC2Em.exit.i: ; preds = %.noexc184.i, %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i
  %154 = phi ptr [ %153, %.noexc184.i ], [ %149, %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EEC2Em.exit.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #23
  %155 = add nsw i32 %43, -1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %40, i32 noundef %155, i32 noundef 6)
          to label %156 unwind label %474

156:                                              ; preds = %_ZN2cv10AutoBufferINS_8TempMSCRELm40EEC2Em.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #23
  %157 = load i32, ptr %39, align 8, !tbaa !26
  %158 = add nsw i32 %157, -1
  %159 = load i32, ptr %42, align 4, !tbaa !70
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %158, i32 noundef %159, i32 noundef 6)
          to label %160 unwind label %476

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %162 = load i32, ptr %161, align 8, !tbaa !87
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %164 = load i64, ptr %163, align 8, !tbaa !88
  %165 = load i32, ptr %42, align 4, !tbaa !70
  %.neg.i.i = mul i32 %165, -3
  %166 = trunc i64 %164 to i32
  %167 = add i32 %.neg.i.i, %166
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %171 = load i32, ptr %39, align 8, !tbaa !26
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.preheader264.lr.ph.i.i, label %._crit_edge276.thread.i.i

._crit_edge276.thread.i.i:                        ; preds = %160
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %._crit_edge288.i.i

.preheader264.lr.ph.i.i:                          ; preds = %160
  %174 = icmp sgt i32 %165, 1
  %175 = add nsw i32 %167, 3
  %176 = sext i32 %175 to i64
  br i1 %174, label %.preheader264.us.preheader.i.i, label %._crit_edge276.i.i

.preheader264.us.preheader.i.i:                   ; preds = %.preheader264.lr.ph.i.i
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 3
  %178 = load ptr, ptr %170, align 8, !tbaa !89
  %179 = add nsw i32 %165, -2
  br label %.preheader264.us.i.i

.preheader264.us.i.i:                             ; preds = %._crit_edge.us.i.i, %.preheader264.us.preheader.i.i
  %.0234275.us.i.i = phi i32 [ %226, %._crit_edge.us.i.i ], [ 0, %.preheader264.us.preheader.i.i ]
  %.0235274.us.i.i = phi ptr [ %220, %._crit_edge.us.i.i ], [ %178, %.preheader264.us.preheader.i.i ]
  %.0240273.us.i.i = phi ptr [ %225, %._crit_edge.us.i.i ], [ %177, %.preheader264.us.preheader.i.i ]
  %.0244272.us.i.i = phi ptr [ %224, %._crit_edge.us.i.i ], [ %169, %.preheader264.us.preheader.i.i ]
  br label %180

180:                                              ; preds = %180, %.preheader264.us.i.i
  %.0233269.us.i.i = phi i32 [ 0, %.preheader264.us.i.i ], [ %223, %180 ]
  %.1236268.us.i.i = phi ptr [ %.0235274.us.i.i, %.preheader264.us.i.i ], [ %220, %180 ]
  %.1241267.us.i.i = phi ptr [ %.0240273.us.i.i, %.preheader264.us.i.i ], [ %222, %180 ]
  %.1245266.us.i.i = phi ptr [ %.0244272.us.i.i, %.preheader264.us.i.i ], [ %221, %180 ]
  %181 = load i8, ptr %.1245266.us.i.i, align 1, !tbaa !90
  %182 = zext i8 %181 to i32
  %183 = load i8, ptr %.1241267.us.i.i, align 1, !tbaa !90
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %182, %184
  %186 = mul nsw i32 %185, %185
  %187 = uitofp nneg i32 %186 to double
  %188 = add nuw nsw i32 %184, %182
  %189 = uitofp nneg i32 %188 to double
  %190 = fadd double %189, 1.000000e-10
  %191 = fdiv double %187, %190
  %192 = getelementptr inbounds nuw i8, ptr %.1245266.us.i.i, i64 1
  %193 = load i8, ptr %192, align 1, !tbaa !90
  %194 = zext i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %.1241267.us.i.i, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !90
  %197 = zext i8 %196 to i32
  %198 = sub nsw i32 %194, %197
  %199 = mul nsw i32 %198, %198
  %200 = uitofp nneg i32 %199 to double
  %201 = add nuw nsw i32 %197, %194
  %202 = uitofp nneg i32 %201 to double
  %203 = fadd double %202, 1.000000e-10
  %204 = fdiv double %200, %203
  %205 = fadd double %191, %204
  %206 = getelementptr inbounds nuw i8, ptr %.1245266.us.i.i, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !90
  %208 = zext i8 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %.1241267.us.i.i, i64 2
  %210 = load i8, ptr %209, align 1, !tbaa !90
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 %208, %211
  %213 = mul nsw i32 %212, %212
  %214 = uitofp nneg i32 %213 to double
  %215 = add nuw nsw i32 %211, %208
  %216 = uitofp nneg i32 %215 to double
  %217 = fadd double %216, 1.000000e-10
  %218 = fdiv double %214, %217
  %219 = fadd double %205, %218
  store double %219, ptr %.1236268.us.i.i, align 8, !tbaa !91
  %220 = getelementptr inbounds nuw i8, ptr %.1236268.us.i.i, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %.1245266.us.i.i, i64 3
  %222 = getelementptr inbounds nuw i8, ptr %.1241267.us.i.i, i64 3
  %223 = add nuw nsw i32 %.0233269.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.0233269.us.i.i, %179
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %180, !llvm.loop !92

._crit_edge.us.i.i:                               ; preds = %180
  %224 = getelementptr inbounds i8, ptr %221, i64 %176
  %225 = getelementptr inbounds i8, ptr %222, i64 %176
  %226 = add nuw nsw i32 %.0234275.us.i.i, 1
  %exitcond368.not.i.i = icmp eq i32 %226, %171
  br i1 %exitcond368.not.i.i, label %._crit_edge276.i.i, label %.preheader264.us.i.i, !llvm.loop !93

._crit_edge276.i.i:                               ; preds = %._crit_edge.us.i.i, %.preheader264.lr.ph.i.i
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not.i.i41 = icmp eq i32 %171, 1
  br i1 %.not.i.i41, label %._crit_edge288.i.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %._crit_edge276.i.i
  %228 = icmp sgt i32 %165, 0
  %229 = sext i32 %167 to i64
  br i1 %228, label %.preheader.us.preheader.i.i, label %._crit_edge288.i.i

.preheader.us.preheader.i.i:                      ; preds = %.preheader.lr.ph.i.i
  %230 = getelementptr inbounds nuw i8, ptr %169, i64 %164
  %231 = load ptr, ptr %227, align 8, !tbaa !89
  %232 = add nsw i32 %171, -2
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us289.i.i, %.preheader.us.preheader.i.i
  %.0228287.us.i.i = phi i32 [ %279, %._crit_edge.us289.i.i ], [ 0, %.preheader.us.preheader.i.i ]
  %.0229286.us.i.i = phi ptr [ %273, %._crit_edge.us289.i.i ], [ %231, %.preheader.us.preheader.i.i ]
  %.2242285.us.i.i = phi ptr [ %278, %._crit_edge.us289.i.i ], [ %230, %.preheader.us.preheader.i.i ]
  %.2246284.us.i.i = phi ptr [ %277, %._crit_edge.us289.i.i ], [ %169, %.preheader.us.preheader.i.i ]
  br label %233

233:                                              ; preds = %233, %.preheader.us.i.i
  %.0227281.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %276, %233 ]
  %.1230280.us.i.i = phi ptr [ %.0229286.us.i.i, %.preheader.us.i.i ], [ %273, %233 ]
  %.3243279.us.i.i = phi ptr [ %.2242285.us.i.i, %.preheader.us.i.i ], [ %275, %233 ]
  %.3247278.us.i.i = phi ptr [ %.2246284.us.i.i, %.preheader.us.i.i ], [ %274, %233 ]
  %234 = load i8, ptr %.3247278.us.i.i, align 1, !tbaa !90
  %235 = zext i8 %234 to i32
  %236 = load i8, ptr %.3243279.us.i.i, align 1, !tbaa !90
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %235, %237
  %239 = mul nsw i32 %238, %238
  %240 = uitofp nneg i32 %239 to double
  %241 = add nuw nsw i32 %237, %235
  %242 = uitofp nneg i32 %241 to double
  %243 = fadd double %242, 1.000000e-10
  %244 = fdiv double %240, %243
  %245 = getelementptr inbounds nuw i8, ptr %.3247278.us.i.i, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !90
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds nuw i8, ptr %.3243279.us.i.i, i64 1
  %249 = load i8, ptr %248, align 1, !tbaa !90
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 %247, %250
  %252 = mul nsw i32 %251, %251
  %253 = uitofp nneg i32 %252 to double
  %254 = add nuw nsw i32 %250, %247
  %255 = uitofp nneg i32 %254 to double
  %256 = fadd double %255, 1.000000e-10
  %257 = fdiv double %253, %256
  %258 = fadd double %244, %257
  %259 = getelementptr inbounds nuw i8, ptr %.3247278.us.i.i, i64 2
  %260 = load i8, ptr %259, align 1, !tbaa !90
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %.3243279.us.i.i, i64 2
  %263 = load i8, ptr %262, align 1, !tbaa !90
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 %261, %264
  %266 = mul nsw i32 %265, %265
  %267 = uitofp nneg i32 %266 to double
  %268 = add nuw nsw i32 %264, %261
  %269 = uitofp nneg i32 %268 to double
  %270 = fadd double %269, 1.000000e-10
  %271 = fdiv double %267, %270
  %272 = fadd double %258, %271
  store double %272, ptr %.1230280.us.i.i, align 8, !tbaa !91
  %273 = getelementptr inbounds nuw i8, ptr %.1230280.us.i.i, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %.3247278.us.i.i, i64 3
  %275 = getelementptr inbounds nuw i8, ptr %.3243279.us.i.i, i64 3
  %276 = add nuw nsw i32 %.0227281.us.i.i, 1
  %exitcond369.not.i.i = icmp eq i32 %276, %165
  br i1 %exitcond369.not.i.i, label %._crit_edge.us289.i.i, label %233, !llvm.loop !94

._crit_edge.us289.i.i:                            ; preds = %233
  %277 = getelementptr inbounds i8, ptr %274, i64 %229
  %278 = getelementptr inbounds i8, ptr %275, i64 %229
  %279 = add nuw nsw i32 %.0228287.us.i.i, 1
  %exitcond370.not.i.i = icmp eq i32 %.0228287.us.i.i, %232
  br i1 %exitcond370.not.i.i, label %._crit_edge288.i.i, label %.preheader.us.i.i, !llvm.loop !95

._crit_edge288.i.i:                               ; preds = %._crit_edge.us289.i.i, %.preheader.lr.ph.i.i, %._crit_edge276.i.i, %._crit_edge276.thread.i.i
  %280 = phi ptr [ %173, %._crit_edge276.thread.i.i ], [ %227, %._crit_edge276.i.i ], [ %227, %.preheader.lr.ph.i.i ], [ %227, %._crit_edge.us289.i.i ]
  %281 = icmp sgt i32 %162, 0
  br i1 %281, label %282, label %._crit_edge288.i.i._crit_edge

._crit_edge288.i.i._crit_edge:                    ; preds = %._crit_edge288.i.i
  %.pre101.pre = load i32, ptr %42, align 4, !tbaa !70
  br label %293

282:                                              ; preds = %._crit_edge288.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %283, align 8, !tbaa !96
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %284, align 4, !tbaa !97
  store i32 16842752, ptr %5, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %285, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %287, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !43
  store ptr %12, ptr %286, align 8, !tbaa !3
  %.sroa.2263.0.insert.ext.i.i = zext nneg i32 %162 to i64
  %.sroa.0262.0.insert.insert.i.i = mul nuw nsw i64 %.sroa.2263.0.insert.ext.i.i, 4294967297
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0262.0.insert.insert.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %.noexc185.i unwind label %478

.noexc185.i:                                      ; preds = %282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %288, align 8, !tbaa !96
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %289, align 4, !tbaa !97
  store i32 16842752, ptr %7, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %290, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %292, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !43
  store ptr %13, ptr %291, align 8, !tbaa !3
  invoke void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0262.0.insert.insert.i.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 4, i32 noundef 0)
          to label %.noexc186.i unwind label %478

.noexc186.i:                                      ; preds = %.noexc185.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %.pre.i = load i32, ptr %42, align 4, !tbaa !70
  br label %293

293:                                              ; preds = %._crit_edge288.i.i._crit_edge, %.noexc186.i
  %.pre = phi i32 [ %.pre.i, %.noexc186.i ], [ %.pre101.pre, %._crit_edge288.i.i._crit_edge ]
  %294 = phi i32 [ %.pre.i, %.noexc186.i ], [ %165, %._crit_edge288.i.i._crit_edge ]
  %295 = load ptr, ptr %170, align 8, !tbaa !89
  %296 = load ptr, ptr %280, align 8, !tbaa !89
  %297 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %135, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %297, i8 0, i64 16, i1 false)
  store i32 65535, ptr %298, align 8, !tbaa !98
  %299 = getelementptr inbounds nuw i8, ptr %135, i64 44
  store i32 0, ptr %299, align 4, !tbaa !100
  %300 = getelementptr inbounds nuw i8, ptr %135, i64 52
  store i32 1, ptr %300, align 4, !tbaa !101
  %301 = getelementptr inbounds nuw i8, ptr %135, i64 56
  store i32 1, ptr %301, align 8, !tbaa !102
  store ptr %135, ptr %135, align 8, !tbaa !103
  %302 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %135, ptr %302, align 8, !tbaa !104
  %303 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %135, ptr %303, align 8, !tbaa !105
  %304 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store i32 0, ptr %304, align 8, !tbaa !106
  %305 = load double, ptr %295, align 8, !tbaa !91
  store double %305, ptr %148, align 8, !tbaa !107
  %306 = fadd double %305, 0.000000e+00
  %307 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %135, ptr %307, align 8, !tbaa !109
  %308 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %309 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %308, ptr %309, align 8, !tbaa !110
  %.0248291.i.i = getelementptr inbounds nuw i8, ptr %148, i64 24
  %.2237292.i.i = getelementptr inbounds nuw i8, ptr %295, i64 8
  %310 = icmp sgt i32 %294, 2
  %311 = add i32 %.pre, -1
  br i1 %310, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %293
  %smax = call i32 @llvm.smax.i32(i32 %311, i32 2)
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %293
  %.0281.i = phi double [ %306, %293 ], [ %335, %.lr.ph.i.i ]
  %.0220.lcssa.i.i = phi ptr [ %308, %293 ], [ %337, %.lr.ph.i.i ]
  %.0248.lcssa.i.i = phi ptr [ %.0248291.i.i, %293 ], [ %.0248.i.i, %.lr.ph.i.i ]
  %.2237.lcssa.i.i = phi ptr [ %.2237292.i.i, %293 ], [ %.2237.i.i, %.lr.ph.i.i ]
  %312 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 24
  %313 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %312, i8 0, i64 16, i1 false)
  store i32 65535, ptr %313, align 8, !tbaa !98
  %314 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 44
  store i32 0, ptr %314, align 4, !tbaa !100
  %315 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 52
  store i32 1, ptr %315, align 4, !tbaa !101
  %316 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 56
  store i32 1, ptr %316, align 8, !tbaa !102
  store ptr %.0220.lcssa.i.i, ptr %.0220.lcssa.i.i, align 8, !tbaa !103
  %317 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 16
  store ptr %.0220.lcssa.i.i, ptr %317, align 8, !tbaa !104
  %318 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 8
  store ptr %.0220.lcssa.i.i, ptr %318, align 8, !tbaa !105
  %319 = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 40
  store i32 %311, ptr %319, align 8, !tbaa !106
  %.1318.i.i = getelementptr inbounds nuw i8, ptr %.0220.lcssa.i.i, i64 88
  %320 = load i32, ptr %39, align 8, !tbaa !26
  %321 = icmp sgt i32 %320, 2
  %322 = sext i32 %.pre to i64
  %323 = sub nsw i64 0, %322
  br i1 %321, label %.lr.ph326.i.i.preheader, label %._crit_edge327.i.i

.lr.ph326.i.i.preheader:                          ; preds = %._crit_edge.i.i
  %324 = icmp sgt i32 %.pre, 2
  %325 = add nsw i32 %320, -2
  br label %.lr.ph326.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.6.i = phi double [ %335, %.lr.ph.i.i ], [ %306, %.lr.ph.i.i.preheader ]
  %.2237297.i.i = phi ptr [ %.2237.i.i, %.lr.ph.i.i ], [ %.2237292.i.i, %.lr.ph.i.i.preheader ]
  %.0248296.i.i = phi ptr [ %.0248.i.i, %.lr.ph.i.i ], [ %.0248291.i.i, %.lr.ph.i.i.preheader ]
  %.0219295.i.i = phi i32 [ %339, %.lr.ph.i.i ], [ 1, %.lr.ph.i.i.preheader ]
  %.0220294.i.i = phi ptr [ %337, %.lr.ph.i.i ], [ %308, %.lr.ph.i.i.preheader ]
  %.pn261293.i.i = phi ptr [ %.0248296.i.i, %.lr.ph.i.i ], [ %148, %.lr.ph.i.i.preheader ]
  %326 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %326, i8 0, i64 16, i1 false)
  store i32 65535, ptr %327, align 8, !tbaa !98
  %328 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 44
  store i32 0, ptr %328, align 4, !tbaa !100
  %329 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 52
  store i32 1, ptr %329, align 4, !tbaa !101
  %330 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 56
  store i32 1, ptr %330, align 8, !tbaa !102
  store ptr %.0220294.i.i, ptr %.0220294.i.i, align 8, !tbaa !103
  %331 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 16
  store ptr %.0220294.i.i, ptr %331, align 8, !tbaa !104
  %332 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 8
  store ptr %.0220294.i.i, ptr %332, align 8, !tbaa !105
  %333 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 40
  store i32 %.0219295.i.i, ptr %333, align 8, !tbaa !106
  %334 = load double, ptr %.2237297.i.i, align 8, !tbaa !91
  store double %334, ptr %.0248296.i.i, align 8, !tbaa !107
  %335 = fadd double %.6.i, %334
  %336 = getelementptr inbounds nuw i8, ptr %.pn261293.i.i, i64 32
  store ptr %.0220294.i.i, ptr %336, align 8, !tbaa !109
  %337 = getelementptr inbounds nuw i8, ptr %.0220294.i.i, i64 88
  %338 = getelementptr inbounds nuw i8, ptr %.pn261293.i.i, i64 40
  store ptr %337, ptr %338, align 8, !tbaa !110
  %339 = add nuw nsw i32 %.0219295.i.i, 1
  %.0248.i.i = getelementptr inbounds nuw i8, ptr %.0248296.i.i, i64 24
  %.2237.i.i = getelementptr inbounds nuw i8, ptr %.2237297.i.i, i64 8
  %exitcond.not = icmp eq i32 %339, %smax
  br i1 %exitcond.not, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !111

._crit_edge327.i.i:                               ; preds = %._crit_edge311.i.i, %._crit_edge.i.i
  %.1.i = phi double [ %.0281.i, %._crit_edge.i.i ], [ %392, %._crit_edge311.i.i ]
  %.1249.lcssa.i.i = phi ptr [ %.0248.lcssa.i.i, %._crit_edge.i.i ], [ %397, %._crit_edge311.i.i ]
  %.3238.lcssa.i.i = phi ptr [ %.2237.lcssa.i.i, %._crit_edge.i.i ], [ %.4239.lcssa.i.i, %._crit_edge311.i.i ]
  %.2231.lcssa.i.i = phi ptr [ %296, %._crit_edge.i.i ], [ %393, %._crit_edge311.i.i ]
  %.0220.pn.lcssa.i.i = phi ptr [ %.0220.lcssa.i.i, %._crit_edge.i.i ], [ %.2.lcssa.i.i, %._crit_edge311.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.1318.i.i, %._crit_edge.i.i ], [ %.1.i.i, %._crit_edge311.i.i ]
  %340 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 112
  %341 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %340, i8 0, i64 16, i1 false)
  store i32 65535, ptr %341, align 8, !tbaa !98
  %342 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 132
  store i32 0, ptr %342, align 4, !tbaa !100
  %343 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 140
  store i32 1, ptr %343, align 4, !tbaa !101
  %344 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 144
  store i32 1, ptr %344, align 8, !tbaa !102
  store ptr %.1.lcssa.i.i, ptr %.1.lcssa.i.i, align 8, !tbaa !103
  %345 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 104
  store ptr %.1.lcssa.i.i, ptr %345, align 8, !tbaa !104
  %346 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 96
  store ptr %.1.lcssa.i.i, ptr %346, align 8, !tbaa !105
  %347 = shl i32 %320, 16
  %348 = add i32 %347, -65536
  %349 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 128
  store i32 %348, ptr %349, align 8, !tbaa !106
  %350 = load double, ptr %.3238.lcssa.i.i, align 8, !tbaa !91
  store double %350, ptr %.1249.lcssa.i.i, align 8, !tbaa !107
  %351 = fadd double %.1.i, %350
  %352 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 8
  store ptr %.1.lcssa.i.i, ptr %352, align 8, !tbaa !109
  %353 = getelementptr inbounds nuw i8, ptr %.0220.pn.lcssa.i.i, i64 176
  %354 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 16
  store ptr %353, ptr %354, align 8, !tbaa !110
  %355 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 24
  %356 = load double, ptr %.2231.lcssa.i.i, align 8, !tbaa !91
  store double %356, ptr %355, align 8, !tbaa !107
  %357 = fadd double %351, %356
  %358 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.1.lcssa.i.i, i64 %323
  %359 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 32
  store ptr %358, ptr %359, align 8, !tbaa !109
  %360 = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 40
  store ptr %.1.lcssa.i.i, ptr %360, align 8, !tbaa !110
  %.3251333.i.i = getelementptr inbounds nuw i8, ptr %.1249.lcssa.i.i, i64 48
  %.4334.i.i = getelementptr inbounds nuw i8, ptr %.2231.lcssa.i.i, i64 8
  %361 = icmp sgt i32 %.pre, 2
  br i1 %361, label %.lr.ph342.i.i, label %.loopexit295.i

.lr.ph326.i.i:                                    ; preds = %.lr.ph326.i.i.preheader, %._crit_edge311.i.i
  %.3.i = phi double [ %392, %._crit_edge311.i.i ], [ %.0281.i, %.lr.ph326.i.i.preheader ]
  %.1324.i.i = phi ptr [ %.1.i.i, %._crit_edge311.i.i ], [ %.1318.i.i, %.lr.ph326.i.i.preheader ]
  %.0218323.i.i = phi i32 [ %398, %._crit_edge311.i.i ], [ 1, %.lr.ph326.i.i.preheader ]
  %.0220.pn322.i.i = phi ptr [ %.2.lcssa.i.i, %._crit_edge311.i.i ], [ %.0220.lcssa.i.i, %.lr.ph326.i.i.preheader ]
  %.2231321.i.i = phi ptr [ %393, %._crit_edge311.i.i ], [ %296, %.lr.ph326.i.i.preheader ]
  %.3238320.i.i = phi ptr [ %.4239.lcssa.i.i, %._crit_edge311.i.i ], [ %.2237.lcssa.i.i, %.lr.ph326.i.i.preheader ]
  %.1249319.i.i = phi ptr [ %397, %._crit_edge311.i.i ], [ %.0248.lcssa.i.i, %.lr.ph326.i.i.preheader ]
  %362 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 112
  %363 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %362, i8 0, i64 16, i1 false)
  store i32 65535, ptr %363, align 8, !tbaa !98
  %364 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 132
  store i32 0, ptr %364, align 4, !tbaa !100
  %365 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 140
  store i32 1, ptr %365, align 4, !tbaa !101
  %366 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 144
  store i32 1, ptr %366, align 8, !tbaa !102
  store ptr %.1324.i.i, ptr %.1324.i.i, align 8, !tbaa !103
  %367 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 104
  store ptr %.1324.i.i, ptr %367, align 8, !tbaa !104
  %368 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 96
  store ptr %.1324.i.i, ptr %368, align 8, !tbaa !105
  %369 = shl i32 %.0218323.i.i, 16
  %370 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 128
  store i32 %369, ptr %370, align 8, !tbaa !106
  %371 = load double, ptr %.2231321.i.i, align 8, !tbaa !91
  store double %371, ptr %.1249319.i.i, align 8, !tbaa !107
  %372 = fadd double %.3.i, %371
  %373 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.1324.i.i, i64 %323
  %374 = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 8
  store ptr %373, ptr %374, align 8, !tbaa !109
  %375 = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 16
  store ptr %.1324.i.i, ptr %375, align 8, !tbaa !110
  %376 = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 24
  %377 = load double, ptr %.3238320.i.i, align 8, !tbaa !91
  store double %377, ptr %376, align 8, !tbaa !107
  %378 = fadd double %372, %377
  %379 = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 32
  store ptr %.1324.i.i, ptr %379, align 8, !tbaa !109
  %380 = getelementptr inbounds nuw i8, ptr %.0220.pn322.i.i, i64 176
  %381 = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 40
  store ptr %380, ptr %381, align 8, !tbaa !110
  %.2250300.i.i = getelementptr inbounds nuw i8, ptr %.1249319.i.i, i64 48
  %.4239301.i.i = getelementptr inbounds nuw i8, ptr %.3238320.i.i, i64 8
  %.3232302.i.i = getelementptr inbounds nuw i8, ptr %.2231321.i.i, i64 8
  br i1 %324, label %.lr.ph310.i.i, label %._crit_edge311.i.i

._crit_edge311.i.i:                               ; preds = %.lr.ph310.i.i, %.lr.ph326.i.i
  %.4.i = phi double [ %378, %.lr.ph326.i.i ], [ %415, %.lr.ph310.i.i ]
  %.1249.pn259.lcssa.i.i = phi ptr [ %.1249319.i.i, %.lr.ph326.i.i ], [ %.2250306.i.i, %.lr.ph310.i.i ]
  %.2231.pn257.lcssa.i.i = phi ptr [ %.2231321.i.i, %.lr.ph326.i.i ], [ %.3232308.i.i, %.lr.ph310.i.i ]
  %.2.lcssa.i.i = phi ptr [ %380, %.lr.ph326.i.i ], [ %417, %.lr.ph310.i.i ]
  %.2250.lcssa.i.i = phi ptr [ %.2250300.i.i, %.lr.ph326.i.i ], [ %.2250.i.i, %.lr.ph310.i.i ]
  %.4239.lcssa.i.i = phi ptr [ %.4239301.i.i, %.lr.ph326.i.i ], [ %.4239.i.i, %.lr.ph310.i.i ]
  %.3232.lcssa.i.i = phi ptr [ %.3232302.i.i, %.lr.ph326.i.i ], [ %.3232.i.i, %.lr.ph310.i.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 24
  %383 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  store i32 65535, ptr %383, align 8, !tbaa !98
  %384 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 44
  store i32 0, ptr %384, align 4, !tbaa !100
  %385 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 52
  store i32 1, ptr %385, align 4, !tbaa !101
  %386 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 56
  store i32 1, ptr %386, align 8, !tbaa !102
  store ptr %.2.lcssa.i.i, ptr %.2.lcssa.i.i, align 8, !tbaa !103
  %387 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 16
  store ptr %.2.lcssa.i.i, ptr %387, align 8, !tbaa !104
  %388 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 8
  store ptr %.2.lcssa.i.i, ptr %388, align 8, !tbaa !105
  %389 = or i32 %369, %311
  %390 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 40
  store i32 %389, ptr %390, align 8, !tbaa !106
  %391 = load double, ptr %.3232.lcssa.i.i, align 8, !tbaa !91
  store double %391, ptr %.2250.lcssa.i.i, align 8, !tbaa !107
  %392 = fadd double %.4.i, %391
  %393 = getelementptr inbounds nuw i8, ptr %.2231.pn257.lcssa.i.i, i64 16
  %394 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.2.lcssa.i.i, i64 %323
  %395 = getelementptr inbounds nuw i8, ptr %.1249.pn259.lcssa.i.i, i64 56
  store ptr %394, ptr %395, align 8, !tbaa !109
  %396 = getelementptr inbounds nuw i8, ptr %.1249.pn259.lcssa.i.i, i64 64
  store ptr %.2.lcssa.i.i, ptr %396, align 8, !tbaa !110
  %397 = getelementptr inbounds nuw i8, ptr %.1249.pn259.lcssa.i.i, i64 72
  %398 = add nuw nsw i32 %.0218323.i.i, 1
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i, i64 88
  %exitcond99.not = icmp eq i32 %.0218323.i.i, %325
  br i1 %exitcond99.not, label %._crit_edge327.i.i, label %.lr.ph326.i.i, !llvm.loop !112

.lr.ph310.i.i:                                    ; preds = %.lr.ph326.i.i, %.lr.ph310.i.i
  %.5.i = phi double [ %415, %.lr.ph310.i.i ], [ %378, %.lr.ph326.i.i ]
  %.3232308.i.i = phi ptr [ %.3232.i.i, %.lr.ph310.i.i ], [ %.3232302.i.i, %.lr.ph326.i.i ]
  %.4239307.i.i = phi ptr [ %.4239.i.i, %.lr.ph310.i.i ], [ %.4239301.i.i, %.lr.ph326.i.i ]
  %.2250306.i.i = phi ptr [ %.2250.i.i, %.lr.ph310.i.i ], [ %.2250300.i.i, %.lr.ph326.i.i ]
  %.0217305.i.i = phi i32 [ %419, %.lr.ph310.i.i ], [ 1, %.lr.ph326.i.i ]
  %.2304.i.i = phi ptr [ %417, %.lr.ph310.i.i ], [ %380, %.lr.ph326.i.i ]
  %.1249.pn259303.i.i = phi ptr [ %.2250306.i.i, %.lr.ph310.i.i ], [ %.1249319.i.i, %.lr.ph326.i.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 24
  %400 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %399, i8 0, i64 16, i1 false)
  store i32 65535, ptr %400, align 8, !tbaa !98
  %401 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 44
  store i32 0, ptr %401, align 4, !tbaa !100
  %402 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 52
  store i32 1, ptr %402, align 4, !tbaa !101
  %403 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 56
  store i32 1, ptr %403, align 8, !tbaa !102
  store ptr %.2304.i.i, ptr %.2304.i.i, align 8, !tbaa !103
  %404 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 16
  store ptr %.2304.i.i, ptr %404, align 8, !tbaa !104
  %405 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 8
  store ptr %.2304.i.i, ptr %405, align 8, !tbaa !105
  %406 = or i32 %.0217305.i.i, %369
  %407 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 40
  store i32 %406, ptr %407, align 8, !tbaa !106
  %408 = load double, ptr %.3232308.i.i, align 8, !tbaa !91
  store double %408, ptr %.2250306.i.i, align 8, !tbaa !107
  %409 = fadd double %.5.i, %408
  %410 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.2304.i.i, i64 %323
  %411 = getelementptr inbounds nuw i8, ptr %.1249.pn259303.i.i, i64 56
  store ptr %410, ptr %411, align 8, !tbaa !109
  %412 = getelementptr inbounds nuw i8, ptr %.1249.pn259303.i.i, i64 64
  store ptr %.2304.i.i, ptr %412, align 8, !tbaa !110
  %413 = getelementptr inbounds nuw i8, ptr %.1249.pn259303.i.i, i64 72
  %414 = load double, ptr %.4239307.i.i, align 8, !tbaa !91
  store double %414, ptr %413, align 8, !tbaa !107
  %415 = fadd double %409, %414
  %416 = getelementptr inbounds nuw i8, ptr %.1249.pn259303.i.i, i64 80
  store ptr %.2304.i.i, ptr %416, align 8, !tbaa !109
  %417 = getelementptr inbounds nuw i8, ptr %.2304.i.i, i64 88
  %418 = getelementptr inbounds nuw i8, ptr %.1249.pn259303.i.i, i64 88
  store ptr %417, ptr %418, align 8, !tbaa !110
  %419 = add nuw nsw i32 %.0217305.i.i, 1
  %.2250.i.i = getelementptr inbounds nuw i8, ptr %.2250306.i.i, i64 48
  %.4239.i.i = getelementptr inbounds nuw i8, ptr %.4239307.i.i, i64 8
  %.3232.i.i = getelementptr inbounds nuw i8, ptr %.3232308.i.i, i64 8
  %exitcond98.not = icmp eq i32 %419, %311
  br i1 %exitcond98.not, label %._crit_edge311.i.i, label %.lr.ph310.i.i, !llvm.loop !113

.lr.ph342.i.i:                                    ; preds = %._crit_edge327.i.i, %.lr.ph342.i.i
  %.2.i = phi double [ %436, %.lr.ph342.i.i ], [ %357, %._crit_edge327.i.i ]
  %.4340.i.i = phi ptr [ %.4.i.i, %.lr.ph342.i.i ], [ %.4334.i.i, %._crit_edge327.i.i ]
  %.3251339.i.i = phi ptr [ %.3251.i.i, %.lr.ph342.i.i ], [ %.3251333.i.i, %._crit_edge327.i.i ]
  %.0338.i.i = phi i32 [ %440, %.lr.ph342.i.i ], [ 1, %._crit_edge327.i.i ]
  %.3337.i.i = phi ptr [ %432, %.lr.ph342.i.i ], [ %353, %._crit_edge327.i.i ]
  %.3238.pn336.i.i = phi ptr [ %.5.i.i, %.lr.ph342.i.i ], [ %.3238.lcssa.i.i, %._crit_edge327.i.i ]
  %.1249.pn335.i.i = phi ptr [ %.3251339.i.i, %.lr.ph342.i.i ], [ %.1249.lcssa.i.i, %._crit_edge327.i.i ]
  %.5.i.i = getelementptr inbounds nuw i8, ptr %.3238.pn336.i.i, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 24
  %421 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %420, i8 0, i64 16, i1 false)
  store i32 65535, ptr %421, align 8, !tbaa !98
  %422 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 44
  store i32 0, ptr %422, align 4, !tbaa !100
  %423 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 52
  store i32 1, ptr %423, align 4, !tbaa !101
  %424 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 56
  store i32 1, ptr %424, align 8, !tbaa !102
  store ptr %.3337.i.i, ptr %.3337.i.i, align 8, !tbaa !103
  %425 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 16
  store ptr %.3337.i.i, ptr %425, align 8, !tbaa !104
  %426 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 8
  store ptr %.3337.i.i, ptr %426, align 8, !tbaa !105
  %427 = or i32 %.0338.i.i, %348
  %428 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 40
  store i32 %427, ptr %428, align 8, !tbaa !106
  %429 = load double, ptr %.5.i.i, align 8, !tbaa !91
  store double %429, ptr %.3251339.i.i, align 8, !tbaa !107
  %430 = fadd double %.2.i, %429
  %431 = getelementptr inbounds nuw i8, ptr %.1249.pn335.i.i, i64 56
  store ptr %.3337.i.i, ptr %431, align 8, !tbaa !109
  %432 = getelementptr inbounds nuw i8, ptr %.3337.i.i, i64 88
  %433 = getelementptr inbounds nuw i8, ptr %.1249.pn335.i.i, i64 64
  store ptr %432, ptr %433, align 8, !tbaa !110
  %434 = getelementptr inbounds nuw i8, ptr %.1249.pn335.i.i, i64 72
  %435 = load double, ptr %.4340.i.i, align 8, !tbaa !91
  store double %435, ptr %434, align 8, !tbaa !107
  %436 = fadd double %430, %435
  %437 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.3337.i.i, i64 %323
  %438 = getelementptr inbounds nuw i8, ptr %.1249.pn335.i.i, i64 80
  store ptr %437, ptr %438, align 8, !tbaa !109
  %439 = getelementptr inbounds nuw i8, ptr %.1249.pn335.i.i, i64 88
  store ptr %.3337.i.i, ptr %439, align 8, !tbaa !110
  %440 = add nuw nsw i32 %.0338.i.i, 1
  %.3251.i.i = getelementptr inbounds nuw i8, ptr %.3251339.i.i, i64 48
  %.4.i.i = getelementptr inbounds nuw i8, ptr %.4340.i.i, i64 8
  %exitcond100.not = icmp eq i32 %440, %311
  br i1 %exitcond100.not, label %.loopexit295.i, label %.lr.ph342.i.i, !llvm.loop !114

.loopexit295.i:                                   ; preds = %.lr.ph342.i.i, %._crit_edge327.i.i
  %.7.i = phi double [ %357, %._crit_edge327.i.i ], [ %436, %.lr.ph342.i.i ]
  %.1249.pn.lcssa.i.i = phi ptr [ %.1249.lcssa.i.i, %._crit_edge327.i.i ], [ %.3251339.i.i, %.lr.ph342.i.i ]
  %.3.lcssa.i.i = phi ptr [ %353, %._crit_edge327.i.i ], [ %432, %.lr.ph342.i.i ]
  %.3251.lcssa.i.i = phi ptr [ %.3251333.i.i, %._crit_edge327.i.i ], [ %.3251.i.i, %.lr.ph342.i.i ]
  %.4.lcssa.i.i = phi ptr [ %.4334.i.i, %._crit_edge327.i.i ], [ %.4.i.i, %.lr.ph342.i.i ]
  %441 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %441, i8 0, i64 16, i1 false)
  store i32 65535, ptr %442, align 8, !tbaa !98
  %443 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 44
  store i32 0, ptr %443, align 4, !tbaa !100
  %444 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 52
  store i32 1, ptr %444, align 4, !tbaa !101
  %445 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 56
  store i32 1, ptr %445, align 8, !tbaa !102
  store ptr %.3.lcssa.i.i, ptr %.3.lcssa.i.i, align 8, !tbaa !103
  %446 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 16
  store ptr %.3.lcssa.i.i, ptr %446, align 8, !tbaa !104
  %447 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 8
  store ptr %.3.lcssa.i.i, ptr %447, align 8, !tbaa !105
  %448 = or i32 %348, %311
  %449 = getelementptr inbounds nuw i8, ptr %.3.lcssa.i.i, i64 40
  store i32 %448, ptr %449, align 8, !tbaa !106
  %450 = load double, ptr %.4.lcssa.i.i, align 8, !tbaa !91
  store double %450, ptr %.3251.lcssa.i.i, align 8, !tbaa !107
  %451 = fadd double %.7.i, %450
  %452 = getelementptr inbounds %"struct.cv::MSCRNode", ptr %.3.lcssa.i.i, i64 %323
  %453 = getelementptr inbounds nuw i8, ptr %.1249.pn.lcssa.i.i, i64 56
  store ptr %452, ptr %453, align 8, !tbaa !109
  %454 = getelementptr inbounds nuw i8, ptr %.1249.pn.lcssa.i.i, i64 64
  store ptr %.3.lcssa.i.i, ptr %454, align 8, !tbaa !110
  %455 = sitofp i32 %138 to double
  %456 = fdiv double %451, %455
  %.idx.i = mul nsw i64 %139, 24
  %457 = getelementptr inbounds i8, ptr %148, i64 %.idx.i
  %.not.i.i187.i = icmp eq i32 %136, %137
  br i1 %.not.i.i187.i, label %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i, label %458

458:                                              ; preds = %.loopexit295.i
  %459 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %139, i1 true)
  %460 = shl nuw nsw i64 %459, 1
  %461 = xor i64 %460, 126
  invoke void @_ZSt16__introsort_loopIPN2cv8MSCREdgeElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_T1_(ptr noundef nonnull %148, ptr noundef nonnull %457, i64 noundef %461)
          to label %.noexc188.i unwind label %478

.noexc188.i:                                      ; preds = %458
  invoke void @_ZSt22__final_insertion_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_(ptr noundef nonnull %148, ptr noundef nonnull %457)
          to label %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i unwind label %478

_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i: ; preds = %.noexc188.i, %.loopexit295.i
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %463 = load i32, ptr %462, align 4, !tbaa !115
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %.lr.ph330.i, label %.critedge.i

.lr.ph330.i:                                      ; preds = %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i
  %465 = uitofp nneg i32 %463 to double
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %480

470:                                              ; preds = %142
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i

472:                                              ; preds = %151
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i

474:                                              ; preds = %_ZN2cv10AutoBufferINS_8TempMSCRELm40EEC2Em.exit.i
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %722

476:                                              ; preds = %156
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %721

478:                                              ; preds = %.noexc188.i, %458, %.noexc185.i, %282
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %720

480:                                              ; preds = %615, %.lr.ph330.i
  %.0148329.i = phi ptr [ %148, %.lr.ph330.i ], [ %.1149324.i, %615 ]
  %.0154328.i = phi ptr [ %154, %.lr.ph330.i ], [ %.2156323.i, %615 ]
  %.0161327.i = phi i32 [ 0, %.lr.ph330.i ], [ %616, %615 ]
  %481 = uitofp nneg i32 %.0161327.i to double
  %482 = fdiv double %481, %465
  %483 = fmul double %482, 3.990000e+02
  %484 = call double @llvm.floor.f64(double %483)
  %485 = fptosi double %484 to i32
  %486 = sitofp i32 %485 to double
  %487 = fsub double %483, %486
  %488 = sext i32 %485 to i64
  %489 = getelementptr inbounds [400 x double], ptr @_ZL7chitab3, i64 0, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !91
  %491 = fsub double 1.000000e+00, %487
  %492 = add nsw i32 %485, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [400 x double], ptr @_ZL7chitab3, i64 0, i64 %493
  %495 = load double, ptr %494, align 8, !tbaa !91
  %496 = fmul double %495, %487
  %497 = call double @llvm.fmuladd.f64(double %490, double %491, double %496)
  %498 = fmul double %456, %497
  %invariant.op.i = add nsw i32 %.0161327.i, -1
  %499 = icmp ult ptr %.0148329.i, %457
  br i1 %499, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %480
  %500 = load double, ptr %466, align 8
  %501 = load i32, ptr %467, align 4
  %502 = load double, ptr %469, align 8
  br label %503

503:                                              ; preds = %612, %.lr.ph.i
  %.1149324.i = phi ptr [ %.0148329.i, %.lr.ph.i ], [ %613, %612 ]
  %.2156323.i = phi ptr [ %.0154328.i, %.lr.ph.i ], [ %.3157.i, %612 ]
  %504 = load double, ptr %.1149324.i, align 8, !tbaa !107
  %505 = fcmp olt double %504, %498
  br i1 %505, label %506, label %615

506:                                              ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %.1149324.i, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !109
  br label %509

509:                                              ; preds = %509, %506
  %.016.i.i = phi ptr [ %508, %506 ], [ %.0.i.i, %509 ]
  %.0.i.i = phi ptr [ %508, %506 ], [ %510, %509 ]
  %510 = load ptr, ptr %.0.i.i, align 8, !tbaa !103
  store ptr %.016.i.i, ptr %.0.i.i, align 8, !tbaa !103
  %511 = icmp eq ptr %510, %.0.i.i
  br i1 %511, label %.preheader.i.i, label %509, !llvm.loop !116

.preheader.i.i:                                   ; preds = %509, %.preheader.i.i
  %.1.i190.i = phi ptr [ %512, %.preheader.i.i ], [ %.0.i.i, %509 ]
  %512 = load ptr, ptr %.1.i190.i, align 8, !tbaa !103
  store ptr %.0.i.i, ptr %.1.i190.i, align 8, !tbaa !103
  %513 = icmp eq ptr %512, %.1.i190.i
  br i1 %513, label %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i, label %.preheader.i.i, !llvm.loop !117

_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i:           ; preds = %.preheader.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.1149324.i, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !110
  br label %516

516:                                              ; preds = %516, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i
  %.016.i191.i = phi ptr [ %515, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i ], [ %.0.i192.i, %516 ]
  %.0.i192.i = phi ptr [ %515, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit.i ], [ %517, %516 ]
  %517 = load ptr, ptr %.0.i192.i, align 8, !tbaa !103
  store ptr %.016.i191.i, ptr %.0.i192.i, align 8, !tbaa !103
  %518 = icmp eq ptr %517, %.0.i192.i
  br i1 %518, label %.preheader.i193.i, label %516, !llvm.loop !116

.preheader.i193.i:                                ; preds = %516, %.preheader.i193.i
  %.1.i194.i = phi ptr [ %519, %.preheader.i193.i ], [ %.0.i192.i, %516 ]
  %519 = load ptr, ptr %.1.i194.i, align 8, !tbaa !103
  store ptr %.0.i192.i, ptr %.1.i194.i, align 8, !tbaa !103
  %520 = icmp eq ptr %519, %.1.i194.i
  br i1 %520, label %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit195.i, label %.preheader.i193.i, !llvm.loop !117

_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit195.i:        ; preds = %.preheader.i193.i
  %.not178.i = icmp eq ptr %.0.i.i, %.0.i192.i
  br i1 %.not178.i, label %612, label %521

521:                                              ; preds = %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit195.i
  %522 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 44
  %523 = load i32, ptr %522, align 4, !tbaa !100
  %524 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 44
  %525 = load i32, ptr %524, align 4, !tbaa !100
  %526 = icmp sgt i32 %523, %525
  br i1 %526, label %538, label %527

527:                                              ; preds = %521
  %528 = icmp eq i32 %525, %523
  br i1 %528, label %529, label %538

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %531 = load i32, ptr %530, align 4, !tbaa !101
  %532 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 52
  %533 = load i32, ptr %532, align 4, !tbaa !101
  %534 = icmp sgt i32 %531, %533
  %spec.select.i = select i1 %534, ptr %.0.i192.i, ptr %.0.i.i
  %spec.select180.i = select i1 %534, ptr %.0.i.i, ptr %.0.i192.i
  %535 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 44
  %536 = load i32, ptr %535, align 4, !tbaa !100
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %535, align 4, !tbaa !100
  br label %538

538:                                              ; preds = %529, %527, %521
  %.0152.i = phi ptr [ %spec.select.i, %529 ], [ %.0.i.i, %527 ], [ %.0.i192.i, %521 ]
  %.0150.i = phi ptr [ %spec.select180.i, %529 ], [ %.0.i192.i, %527 ], [ %.0.i.i, %521 ]
  store ptr %.0152.i, ptr %.0150.i, align 8, !tbaa !103
  %539 = getelementptr inbounds nuw i8, ptr %.0150.i, i64 52
  %540 = load i32, ptr %539, align 4, !tbaa !101
  %541 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 52
  %542 = load i32, ptr %541, align 4, !tbaa !101
  %543 = add nsw i32 %542, %540
  store i32 %543, ptr %541, align 4, !tbaa !101
  %544 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 8
  %545 = load ptr, ptr %544, align 8, !tbaa !105
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store ptr %.0150.i, ptr %546, align 8, !tbaa !104
  %547 = getelementptr inbounds nuw i8, ptr %.0150.i, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !105
  store ptr %548, ptr %544, align 8, !tbaa !105
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store ptr %.0152.i, ptr %549, align 8, !tbaa !104
  store ptr %.0152.i, ptr %547, align 8, !tbaa !105
  %550 = sitofp i32 %543 to double
  %551 = load i32, ptr %539, align 4, !tbaa !101
  %552 = sub nsw i32 %543, %551
  %553 = sitofp i32 %552 to double
  %554 = fmul double %500, %553
  %555 = fcmp olt double %554, %550
  br i1 %555, label %556, label %._crit_edge373.i

._crit_edge373.i:                                 ; preds = %538
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0152.i, i64 48
  %.pre374.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !98
  br label %571

556:                                              ; preds = %538
  %557 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 56
  store i32 %543, ptr %557, align 8, !tbaa !102
  %558 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 48
  store i32 %.0161327.i, ptr %558, align 8, !tbaa !98
  %559 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 24
  %560 = load ptr, ptr %559, align 8, !tbaa !118
  %.not179.i = icmp eq ptr %560, null
  br i1 %.not179.i, label %568, label %561

561:                                              ; preds = %556
  %562 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 64
  %563 = load double, ptr %562, align 8, !tbaa !119
  %564 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 72
  %565 = load double, ptr %564, align 8, !tbaa !120
  %566 = fsub double %563, %565
  %567 = getelementptr inbounds nuw i8, ptr %560, i64 16
  store double %566, ptr %567, align 8, !tbaa !121
  store ptr null, ptr %559, align 8, !tbaa !118
  br label %568

568:                                              ; preds = %561, %556
  %569 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 72
  store double %504, ptr %569, align 8, !tbaa !120
  %570 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 80
  store double 1.000000e+10, ptr %570, align 8, !tbaa !123
  br label %571

571:                                              ; preds = %568, %._crit_edge373.i
  %572 = phi i32 [ %.pre374.i, %._crit_edge373.i ], [ %.0161327.i, %568 ]
  %573 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 64
  store double %504, ptr %573, align 8, !tbaa !119
  %574 = icmp sgt i32 %.0161327.i, %572
  br i1 %574, label %575, label %612

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 56
  %577 = load i32, ptr %576, align 8, !tbaa !102
  %578 = sub nsw i32 %543, %577
  %579 = sitofp i32 %578 to double
  %580 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 72
  %581 = load double, ptr %580, align 8, !tbaa !120
  %582 = fsub double %504, %581
  %583 = fdiv double %579, %582
  %584 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 80
  %585 = load double, ptr %584, align 8, !tbaa !123
  %586 = fcmp olt double %583, %585
  br i1 %586, label %587, label %612

587:                                              ; preds = %575
  %588 = icmp slt i32 %572, %invariant.op.i
  br i1 %588, label %589, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i

589:                                              ; preds = %587
  %.not.i196.i = icmp sgt i32 %543, %501
  %590 = load i32, ptr %468, align 8
  %.not13.i.i = icmp slt i32 %543, %590
  %or.cond.i.i = select i1 %.not.i196.i, i1 %.not13.i.i, i1 false
  br i1 %or.cond.i.i, label %591, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i

591:                                              ; preds = %589
  %592 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 32
  %593 = load ptr, ptr %592, align 8, !tbaa !124
  %594 = icmp eq ptr %593, null
  br i1 %594, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i

_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i: ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %596 = load i32, ptr %595, align 8, !tbaa !125
  %597 = sub nsw i32 %543, %596
  %598 = sitofp i32 %597 to double
  %599 = fdiv double %598, %550
  %600 = fcmp ogt double %599, %502
  br i1 %600, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i, label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i

_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i: ; preds = %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i, %591
  %601 = getelementptr inbounds nuw i8, ptr %.0152.i, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !118
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i
  store ptr %.2156323.i, ptr %601, align 8, !tbaa !118
  store ptr %.2156323.i, ptr %592, align 8, !tbaa !124
  %605 = getelementptr inbounds nuw i8, ptr %.2156323.i, i64 32
  br label %606

606:                                              ; preds = %604, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i
  %607 = phi ptr [ %.2156323.i, %604 ], [ %602, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i ]
  %.6160.i = phi ptr [ %605, %604 ], [ %.2156323.i, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread.i ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store i32 %543, ptr %608, align 8, !tbaa !125
  store ptr %.0152.i, ptr %607, align 8, !tbaa !126
  %609 = load ptr, ptr %544, align 8, !tbaa !105
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %609, ptr %610, align 8, !tbaa !127
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 16
  store double 0.000000e+00, ptr %611, align 8, !tbaa !121
  br label %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i

_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i: ; preds = %606, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i, %589, %587
  %.5159.i = phi ptr [ %.6160.i, %606 ], [ %.2156323.i, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.i ], [ %.2156323.i, %587 ], [ %.2156323.i, %589 ]
  store double %583, ptr %584, align 8, !tbaa !123
  br label %612

612:                                              ; preds = %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i, %575, %571, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit195.i
  %.3157.i = phi ptr [ %.2156323.i, %571 ], [ %.2156323.i, %_ZN2cvL8findMSCREPNS_8MSCRNodeE.exit195.i ], [ %.5159.i, %_ZN2cvL15MSCRStableCheckEPNS_8MSCRNodeERKNS_9MSER_Impl6ParamsE.exit.thread287.i ], [ %.2156323.i, %575 ]
  %613 = getelementptr inbounds nuw i8, ptr %.1149324.i, i64 24
  %614 = icmp ult ptr %613, %457
  br i1 %614, label %503, label %.critedge.i, !llvm.loop !128

615:                                              ; preds = %503
  %616 = add nuw nsw i32 %.0161327.i, 1
  %exitcond.not.i40 = icmp eq i32 %616, %463
  br i1 %exitcond.not.i40, label %.critedge.i, label %480, !llvm.loop !129

.critedge.i:                                      ; preds = %615, %480, %612, %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i
  %.1155.i = phi ptr [ %154, %_ZSt4sortIPN2cv8MSCREdgeENS0_12LessThanEdgeEEvT_S4_T0_.exit.i ], [ %.3157.i, %612 ], [ %.2156323.i, %615 ], [ %.0154328.i, %480 ]
  %617 = icmp ult ptr %154, %.1155.i
  br i1 %617, label %.lr.ph344.i, label %._crit_edge345.i

.lr.ph344.i:                                      ; preds = %.critedge.i
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %630

._crit_edge345.i:                                 ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %.critedge.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #23
  %621 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i.i198.i = icmp eq ptr %621, %149
  %622 = icmp eq ptr %621, null
  %or.cond.i = or i1 %.not.i.i198.i, %622
  br i1 %or.cond.i, label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit.i, label %623

623:                                              ; preds = %._crit_edge345.i
  call void @_ZdaPv(ptr noundef nonnull %621) #24
  br label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit.i

_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit.i: ; preds = %623, %._crit_edge345.i
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %11) #23
  %624 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i199.i = icmp eq ptr %624, %140
  %625 = icmp eq ptr %624, null
  %or.cond404.i = or i1 %.not.i.i199.i, %625
  br i1 %or.cond404.i, label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit.i, label %626

626:                                              ; preds = %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %624) #24
  br label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit.i

_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit.i: ; preds = %626, %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %10) #23
  %627 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i.i200.i = icmp eq ptr %627, %130
  %628 = icmp eq ptr %627, null
  %or.cond405.i = or i1 %.not.i.i200.i, %628
  br i1 %or.cond405.i, label %_ZN2cvL16extractMSER_8uC3ERKNS_3MatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EERS3_INS_5Rect_IiEESaISC_EERKNS_9MSER_Impl6ParamsE.exit, label %629

629:                                              ; preds = %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %627) #24
  br label %_ZN2cvL16extractMSER_8uC3ERKNS_3MatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EERS3_INS_5Rect_IiEESaISC_EERKNS_9MSER_Impl6ParamsE.exit

630:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph344.i
  %.0140343.i = phi ptr [ %154, %.lr.ph344.i ], [ %718, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i ]
  %631 = getelementptr inbounds nuw i8, ptr %.0140343.i, i64 16
  %632 = load double, ptr %631, align 8, !tbaa !121
  %633 = load double, ptr %618, align 8, !tbaa !130
  %634 = fcmp ogt double %632, %633
  br i1 %634, label %635, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

635:                                              ; preds = %630
  %636 = load ptr, ptr %.0140343.i, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %637 = load ptr, ptr %30, align 8, !tbaa !16
  %638 = load ptr, ptr %619, align 8, !tbaa !131
  %.not.i.i201.i = icmp eq ptr %637, %638
  br i1 %.not.i.i201.i, label %640, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread.i

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread.i: ; preds = %635
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %637, i8 0, i64 24, i1 false)
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 24
  store ptr %639, ptr %30, align 8, !tbaa !16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

640:                                              ; preds = %635
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %637, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i unwind label %677

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i: ; preds = %640
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i, label %641

641:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i:  ; preds = %641, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backEOS4_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  %642 = load ptr, ptr %30, align 8, !tbaa !132
  %643 = getelementptr inbounds i8, ptr %642, i64 -24
  %644 = getelementptr inbounds nuw i8, ptr %.0140343.i, i64 24
  %645 = load i32, ptr %644, align 8, !tbaa !125
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph338.i, label %._crit_edge.i

.lr.ph338.i:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %647 = getelementptr inbounds i8, ptr %642, i64 -16
  %648 = getelementptr inbounds i8, ptr %642, i64 -8
  %.pre375.i = load ptr, ptr %647, align 8, !tbaa !133
  br label %681

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i
  %.0285.lcssa.i = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0284.lcssa.i = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated243.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0283.lcssa.i = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated240.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0282.lcssa.i = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit.i ], [ %.sroa.speculated246.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %649 = sub nsw i32 %.0284.lcssa.i, %.0282.lcssa.i
  %650 = add nsw i32 %649, 1
  %651 = sub nsw i32 %.0285.lcssa.i, %.0283.lcssa.i
  %652 = add nsw i32 %651, 1
  %653 = load ptr, ptr %36, align 8, !tbaa !25
  %654 = load ptr, ptr %620, align 8, !tbaa !134
  %.not.i.i203.i = icmp eq ptr %653, %654
  br i1 %.not.i.i203.i, label %657, label %655

655:                                              ; preds = %._crit_edge.i
  store i32 %.0282.lcssa.i, ptr %653, align 4, !tbaa !41
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %653, i64 4
  store i32 %.0283.lcssa.i, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !41
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %653, i64 8
  store i32 %650, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !41
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %653, i64 12
  store i32 %652, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !41
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 16
  store ptr %656, ptr %36, align 8, !tbaa !25
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

657:                                              ; preds = %._crit_edge.i
  %658 = load ptr, ptr %3, align 8, !tbaa !22
  %659 = ptrtoint ptr %653 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = icmp eq i64 %661, 9223372036854775792
  br i1 %662, label %663, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

663:                                              ; preds = %657
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc204.i unwind label %.loopexit.split-lp290.i

.noexc204.i:                                      ; preds = %663
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %657
  %664 = ashr exact i64 %661, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %664, i64 1)
  %665 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %664
  %666 = icmp ult i64 %665, %664
  %667 = call i64 @llvm.umin.i64(i64 %665, i64 576460752303423487)
  %668 = select i1 %666, i64 576460752303423487, i64 %667
  %.not.i.i.i.i.i39 = icmp ne i64 %668, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i39)
  %669 = shl nuw nsw i64 %668, 4
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #26
          to label %.noexc205.i unwind label %.loopexit289.i

.noexc205.i:                                      ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %661
  store i32 %.0282.lcssa.i, ptr %671, align 4, !tbaa !41
  %.sroa.6.0..sroa_idx222.i = getelementptr inbounds nuw i8, ptr %671, i64 4
  store i32 %.0283.lcssa.i, ptr %.sroa.6.0..sroa_idx222.i, align 4, !tbaa !41
  %.sroa.7.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i32 %650, ptr %.sroa.7.0..sroa_idx224.i, align 4, !tbaa !41
  %.sroa.8.0..sroa_idx226.i = getelementptr inbounds nuw i8, ptr %671, i64 12
  store i32 %652, ptr %.sroa.8.0..sroa_idx226.i, align 4, !tbaa !41
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %658, %653
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc205.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %673, %.lr.ph.i.i.i.i.i.i.i.i ], [ %670, %.noexc205.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %672, %.lr.ph.i.i.i.i.i.i.i.i ], [ %658, %.noexc205.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !135, !alias.scope !136
  %672 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 16
  %673 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %672, %653
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !140

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc205.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %670, %.noexc205.i ], [ %673, %.lr.ph.i.i.i.i.i.i.i.i ]
  %674 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %675

675:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %658) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %675, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i
  store ptr %670, ptr %3, align 8, !tbaa !22
  store ptr %674, ptr %36, align 8, !tbaa !25
  %676 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %670, i64 %668
  store ptr %676, ptr %620, align 8, !tbaa !134
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i

677:                                              ; preds = %640
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i206.i = icmp eq ptr %679, null
  br i1 %.not.i.i.i206.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, label %680

680:                                              ; preds = %677
  call void @_ZdlPv(ptr noundef nonnull %679) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i: ; preds = %680, %677
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br label %720

681:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph338.i
  %682 = phi ptr [ %.pre375.i, %.lr.ph338.i ], [ %714, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0337.i = phi i32 [ 0, %.lr.ph338.i ], [ %715, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0139336.i = phi ptr [ %636, %.lr.ph338.i ], [ %688, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0282335.i = phi i32 [ 2147483647, %.lr.ph338.i ], [ %.sroa.speculated246.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0283334.i = phi i32 [ 2147483647, %.lr.ph338.i ], [ %.sroa.speculated240.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0284333.i = phi i32 [ -2147483648, %.lr.ph338.i ], [ %.sroa.speculated243.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %.0285332.i = phi i32 [ -2147483648, %.lr.ph338.i ], [ %.sroa.speculated.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i ]
  %683 = getelementptr inbounds nuw i8, ptr %.0139336.i, i64 40
  %684 = load i32, ptr %683, align 8, !tbaa !106
  %685 = and i32 %684, 65535
  %686 = ashr i32 %684, 16
  %.sroa.speculated246.i = call i32 @llvm.umin.i32(i32 %685, i32 %.0282335.i)
  %.sroa.speculated243.i = call i32 @llvm.smax.i32(i32 %.0284333.i, i32 %685)
  %.sroa.speculated240.i = call i32 @llvm.smin.i32(i32 %686, i32 %.0283334.i)
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %.0285332.i, i32 %686)
  %687 = getelementptr inbounds nuw i8, ptr %.0139336.i, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !104
  %689 = load ptr, ptr %648, align 8, !tbaa !141
  %.not.i211.i = icmp eq ptr %682, %689
  br i1 %.not.i211.i, label %693, label %690

690:                                              ; preds = %681
  store i32 %685, ptr %682, align 4
  %.sroa_idx228.i = getelementptr inbounds nuw i8, ptr %682, i64 4
  store i32 %686, ptr %.sroa_idx228.i, align 4
  %691 = load ptr, ptr %647, align 8, !tbaa !133
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store ptr %692, ptr %647, align 8, !tbaa !133
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

693:                                              ; preds = %681
  %694 = load ptr, ptr %643, align 8, !tbaa !17
  %695 = ptrtoint ptr %682 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp eq i64 %697, 9223372036854775800
  br i1 %698, label %699, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

699:                                              ; preds = %693
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc213.i unwind label %.loopexit.split-lp.i

.noexc213.i:                                      ; preds = %699
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %693
  %700 = ashr exact i64 %697, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %700, i64 1)
  %701 = add nsw i64 %.sroa.speculated.i.i.i.i, %700
  %702 = icmp ult i64 %701, %700
  %703 = call i64 @llvm.umin.i64(i64 %701, i64 1152921504606846975)
  %704 = select i1 %702, i64 1152921504606846975, i64 %703
  %.not.i.i.i212.i = icmp ne i64 %704, 0
  call void @llvm.assume(i1 %.not.i.i.i212.i)
  %705 = shl nuw nsw i64 %704, 3
  %706 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #26
          to label %.noexc214.i unwind label %.loopexit.i

.noexc214.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %697
  store i32 %685, ptr %707, align 4
  %.sroa_idx230.i = getelementptr inbounds nuw i8, ptr %707, i64 4
  store i32 %686, ptr %.sroa_idx230.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %694, %682
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc214.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %710, %.lr.ph.i.i.i.i.i.i.i ], [ %706, %.noexc214.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %709, %.lr.ph.i.i.i.i.i.i.i ], [ %694, %.noexc214.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %708 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !145, !noalias !142
  store i64 %708, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !142, !noalias !145
  %709 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %709, %682
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc214.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %706, %.noexc214.i ], [ %710, %.lr.ph.i.i.i.i.i.i.i ]
  %711 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %694, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %712

712:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %694) #24
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %712, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %706, ptr %643, align 8, !tbaa !17
  store ptr %711, ptr %647, align 8, !tbaa !133
  %713 = getelementptr inbounds nuw %"class.cv::Point_.38", ptr %706, i64 %704
  store ptr %713, ptr %648, align 8, !tbaa !141
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %690
  %714 = phi ptr [ %711, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %692, %690 ]
  %715 = add nuw nsw i32 %.0337.i, 1
  %716 = load i32, ptr %644, align 8, !tbaa !125
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %681, label %._crit_edge.i, !llvm.loop !148

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %720

.loopexit.split-lp.i:                             ; preds = %699
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %720

.loopexit289.i:                                   ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit291.i = landingpad { ptr, i32 }
          cleanup
  br label %720

.loopexit.split-lp290.i:                          ; preds = %663
  %lpad.loopexit.split-lp292.i = landingpad { ptr, i32 }
          cleanup
  br label %720

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %655, %630
  %718 = getelementptr inbounds nuw i8, ptr %.0140343.i, i64 32
  %719 = icmp ult ptr %718, %.1155.i
  br i1 %719, label %630, label %._crit_edge345.i, !llvm.loop !149

720:                                              ; preds = %.loopexit.split-lp290.i, %.loopexit289.i, %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i, %478
  %.pn.pn.pn.i = phi { ptr, i32 } [ %479, %478 ], [ %678, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit207.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit291.i, %.loopexit289.i ], [ %lpad.loopexit.split-lp292.i, %.loopexit.split-lp290.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %721

721:                                              ; preds = %720, %476
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %720 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %722

722:                                              ; preds = %721, %474
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %721 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #23
  %723 = load ptr, ptr %11, align 8, !tbaa !83
  %.not.i.i215.i = icmp eq ptr %723, %149
  %724 = icmp eq ptr %723, null
  %or.cond406.i = or i1 %.not.i.i215.i, %724
  br i1 %or.cond406.i, label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i, label %725

725:                                              ; preds = %722
  call void @_ZdaPv(ptr noundef nonnull %723) #24
  br label %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i

_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i: ; preds = %725, %722, %472
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %473, %472 ], [ %.pn.pn.pn.pn.pn.i, %722 ], [ %.pn.pn.pn.pn.pn.i, %725 ]
  call void @llvm.lifetime.end.p0(i64 1296, ptr nonnull %11) #23
  %726 = load ptr, ptr %10, align 8, !tbaa !79
  %.not.i.i217.i = icmp eq ptr %726, %140
  %727 = icmp eq ptr %726, null
  %or.cond407.i = or i1 %.not.i.i217.i, %727
  br i1 %or.cond407.i, label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i, label %728

728:                                              ; preds = %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i
  call void @_ZdaPv(ptr noundef nonnull %726) #24
  br label %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i

_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i: ; preds = %728, %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i, %470
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %471, %470 ], [ %.pn.pn.pn.pn.pn.pn.i, %_ZN2cv10AutoBufferINS_8TempMSCRELm40EED2Ev.exit216.i ], [ %.pn.pn.pn.pn.pn.pn.i, %728 ]
  call void @llvm.lifetime.end.p0(i64 1216, ptr nonnull %10) #23
  %729 = load ptr, ptr %9, align 8, !tbaa !75
  %.not.i.i219.i = icmp eq ptr %729, %130
  %730 = icmp eq ptr %729, null
  %or.cond408.i = or i1 %.not.i.i219.i, %730
  br i1 %or.cond408.i, label %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EED2Ev.exit220.i, label %731

731:                                              ; preds = %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i
  call void @_ZdaPv(ptr noundef nonnull %729) #24
  br label %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EED2Ev.exit220.i

_ZN2cv10AutoBufferINS_8MSCRNodeELm19EED2Ev.exit220.i: ; preds = %731, %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit218.i
  call void @llvm.lifetime.end.p0(i64 1688, ptr nonnull %9) #23
  br label %.body

_ZN2cvL16extractMSER_8uC3ERKNS_3MatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EERS3_INS_5Rect_IiEESaISC_EERKNS_9MSER_Impl6ParamsE.exit: ; preds = %_ZN2cv10AutoBufferINS_8MSCREdgeELm50EED2Ev.exit.i, %629
  call void @llvm.lifetime.end.p0(i64 1688, ptr nonnull %9) #23
  br label %732

732:                                              ; preds = %_ZN2cvL16extractMSER_8uC3ERKNS_3MatERSt6vectorIS3_INS_6Point_IiEESaIS5_EESaIS7_EERS3_INS_5Rect_IiEESaISC_EERKNS_9MSER_Impl6ParamsE.exit, %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  %733 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %734 = load i32, ptr %733, align 8, !tbaa !150
  %.not.i = icmp eq i32 %734, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %735

735:                                              ; preds = %732
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %15)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %736

736:                                              ; preds = %735
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %732, %735
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  ret void

.body:                                            ; preds = %76, %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EED2Ev.exit220.i, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn26, %114 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %77, %76 ], [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZN2cv10AutoBufferINS_8MSCRNodeELm19EED2Ev.exit220.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %739

739:                                              ; preds = %.body, %48
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %.body ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl11preprocess1ERKNS_3MatEPi(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !70
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
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = load ptr, ptr %11, align 8, !tbaa !154
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
  %27 = getelementptr inbounds nuw ptr, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !153
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE6resizeEm.exit: ; preds = %22, %24, %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %32 = load ptr, ptr %29, align 8, !tbaa !156
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
  %43 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::CompHistory", ptr %32, i64 %10
  %.not.i.i39 = icmp eq ptr %31, %43
  br i1 %.not.i.i39, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %30, align 8, !tbaa !155
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit: ; preds = %38, %40, %42, %44
  %45 = icmp sgt i32 %5, 0
  %46 = add i32 %7, -1
  br i1 %45, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit
  %47 = mul nsw i32 %46, %5
  %48 = load ptr, ptr %8, align 8, !tbaa !71
  %49 = sext i32 %47 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr %"struct.cv::MSER_Impl::Pixel", ptr %48, i64 %49
  br label %75

.preheader:                                       ; preds = %75, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE6resizeEm.exit
  %50 = icmp sgt i32 %7, 2
  br i1 %50, label %.lr.ph46, label %._crit_edge47

.lr.ph46:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  %55 = load i64, ptr %54, align 8, !tbaa !88
  %56 = load ptr, ptr %8, align 8, !tbaa !71
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
  %65 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::Pixel", ptr %56, i64 %64
  %66 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %65, i64 %58
  store i32 -1610612736, ptr %66, align 4, !tbaa !41
  store i32 -1610612736, ptr %65, align 4, !tbaa !41
  br label %67

67:                                               ; preds = %.lr.ph44.us, %67
  %indvars.iv55 = phi i64 [ 1, %.lr.ph44.us ], [ %indvars.iv.next56, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv55
  %69 = load i8, ptr %68, align 1, !tbaa !90
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %2, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !41
  %74 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::Pixel", ptr %65, i64 %indvars.iv55
  store i32 0, ptr %74, align 4, !tbaa !72
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count58
  br i1 %exitcond59.not, label %._crit_edge.us, label %67, !llvm.loop !158

._crit_edge.us:                                   ; preds = %67
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count63
  br i1 %exitcond64.not, label %._crit_edge47, label %.lr.ph44.us, !llvm.loop !159

75:                                               ; preds = %.lr.ph, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %75 ]
  %gep = getelementptr %"struct.cv::MSER_Impl::Pixel", ptr %invariant.gep, i64 %indvars.iv
  store i32 -1610612736, ptr %gep, align 4, !tbaa !41
  %76 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::Pixel", ptr %48, i64 %indvars.iv
  store i32 -1610612736, ptr %76, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %75, !llvm.loop !160

.lr.ph46.split:                                   ; preds = %.lr.ph46.split.preheader, %.lr.ph46.split
  %indvars.iv50 = phi i64 [ 1, %.lr.ph46.split.preheader ], [ %indvars.iv.next51, %.lr.ph46.split ]
  %77 = mul nsw i64 %indvars.iv50, %60
  %78 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::Pixel", ptr %56, i64 %77
  %79 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %78, i64 %58
  store i32 -1610612736, ptr %79, align 4, !tbaa !41
  store i32 -1610612736, ptr %78, align 4, !tbaa !41
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count63
  br i1 %exitcond54.not, label %._crit_edge47, label %.lr.ph46.split, !llvm.loop !159

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  store ptr %16, ptr %8, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 6168, ptr nonnull %10) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6168) %10, i8 0, i64 6168, i1 false)
  %.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #23
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %22, i64 60, i1 false), !tbaa.struct !162
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %2, ptr %23, align 8, !tbaa !164
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %3, ptr %24, align 8, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %18, ptr %25, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i32 %.sroa.0.0.extract.trunc, ptr %26, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  store ptr %28, ptr %9, align 16, !tbaa !171
  store ptr null, ptr %28, align 8, !tbaa !172
  %invariant.gep = getelementptr i8, ptr %5, i64 -4
  br label %50

29:                                               ; preds = %50
  %30 = shl i64 %4, 32
  %sext = add i64 %30, 4294967296
  %31 = ashr exact i64 %sext, 30
  %32 = getelementptr inbounds i8, ptr %18, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 256, ptr %33, align 16, !tbaa !173
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = ptrtoint ptr %18 to i64
  %36 = ashr exact i64 %sext, 32
  %37 = getelementptr inbounds i8, ptr %20, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !90
  %39 = zext i8 %38 to i32
  %40 = xor i32 %6, %39
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 %40, ptr %41, align 8, !tbaa !173
  %42 = load i32, ptr %32, align 4, !tbaa !72
  %43 = and i32 %42, 536870911
  %44 = or disjoint i32 %43, 536870912
  store i32 %44, ptr %32, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #23
  store i32 0, ptr %12, align 16, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %45, align 4, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %.sroa.0.0.extract.trunc, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 -1, ptr %47, align 4, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  store i32 %49, ptr %48, align 16, !tbaa !41
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit

50:                                               ; preds = %7, %50
  %51 = phi ptr [ %28, %7 ], [ %55, %50 ]
  %indvars.iv = phi i64 [ 1, %7 ], [ %indvars.iv.next, %50 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %52 = load i32, ptr %gep, align 4, !tbaa !41
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw [256 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %55, ptr %56, align 8, !tbaa !171
  store ptr null, ptr %55, align 8, !tbaa !172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %29, label %50, !llvm.loop !175

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit: ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge, %29
  %.095 = phi ptr [ %34, %29 ], [ %.095.be, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge ]
  %.092 = phi ptr [ %32, %29 ], [ %.092.be, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge ]
  %57 = ptrtoint ptr %.092 to i64
  %58 = sub i64 %57, %35
  %59 = ashr exact i64 %58, 2
  %60 = getelementptr inbounds i8, ptr %20, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !90
  %62 = zext i8 %61 to i32
  %63 = xor i32 %6, %62
  %64 = load i32, ptr %.092, align 4, !tbaa !72
  %65 = lshr i32 %64, 29
  %66 = icmp ult i32 %64, -1610612736
  br i1 %66, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit, %97
  %.1140 = phi ptr [ %.4, %97 ], [ %.092, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.196139 = phi ptr [ %.499, %97 ], [ %.095, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.0103138 = phi i32 [ %98, %97 ], [ %65, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.0107137 = phi i32 [ %.3110, %97 ], [ %63, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %67 = sext i32 %.0103138 to i64
  %68 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %.1140, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !72
  %73 = icmp ugt i32 %72, 536870911
  br i1 %73, label %97, label %74

74:                                               ; preds = %.lr.ph
  store i32 536870912, ptr %71, align 4, !tbaa !72
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %75, %35
  %77 = ashr exact i64 %76, 2
  %78 = getelementptr inbounds i8, ptr %20, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !90
  %80 = zext i8 %79 to i32
  %81 = xor i32 %6, %80
  %.not123 = icmp slt i32 %81, %.0107137
  br i1 %.not123, label %82, label %92

82:                                               ; preds = %74
  %83 = sext i32 %.0107137 to i64
  %84 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !171
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %86, ptr %84, align 8, !tbaa !171
  store ptr %.1140, ptr %86, align 8, !tbaa !172
  %87 = shl i32 %.0103138, 29
  %88 = add i32 %87, 536870912
  store i32 %88, ptr %.1140, align 4, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %.196139, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %.196139, i64 44
  store i32 0, ptr %90, align 4, !tbaa !176
  %91 = getelementptr inbounds nuw i8, ptr %.196139, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 16, i1 false)
  store i32 %81, ptr %91, align 8, !tbaa !173
  br label %97

92:                                               ; preds = %74
  %93 = sext i32 %81 to i64
  %94 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !171
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %96, ptr %94, align 8, !tbaa !171
  store ptr %71, ptr %96, align 8, !tbaa !172
  br label %97

97:                                               ; preds = %82, %92, %.lr.ph
  %.3110 = phi i32 [ %.0107137, %.lr.ph ], [ %81, %82 ], [ %.0107137, %92 ]
  %.3106 = phi i32 [ %.0103138, %.lr.ph ], [ 0, %82 ], [ %.0103138, %92 ]
  %.499 = phi ptr [ %.196139, %.lr.ph ], [ %89, %82 ], [ %.196139, %92 ]
  %.4 = phi ptr [ %.1140, %.lr.ph ], [ %71, %82 ], [ %.1140, %92 ]
  %98 = add nsw i32 %.3106, 1
  %99 = icmp slt i32 %.3106, 4
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !177

._crit_edge.loopexit:                             ; preds = %97
  %.pre = ptrtoint ptr %.4 to i64
  %.pre154 = sub i64 %.pre, %35
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit
  %.pre-phi155 = phi i64 [ %.pre154, %._crit_edge.loopexit ], [ %58, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.0107.lcssa = phi i32 [ %.3110, %._crit_edge.loopexit ], [ %63, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.0103.lcssa = phi i32 [ %98, %._crit_edge.loopexit ], [ %65, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.196.lcssa = phi ptr [ %.499, %._crit_edge.loopexit ], [ %.095, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %.1.lcssa = phi ptr [ %.4, %._crit_edge.loopexit ], [ %.092, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit ]
  %100 = shl i32 %.0103.lcssa, 29
  store i32 %100, ptr %.1.lcssa, align 4, !tbaa !72
  %101 = lshr exact i64 %.pre-phi155, 2
  %102 = trunc i64 %101 to i32
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %103, label %113

103:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv9MSER_Impl4passERKNS_3MatERSt6vectorIS4_INS_6Point_IiEESaIS6_EESaIS8_EERS4_INS_5Rect_IiEESaISD_EENS_5Size_IiEEPKii, ptr noundef nonnull @.str.1, i32 noundef 554) #25
          to label %104 unwind label %105

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %13, align 8, !tbaa !35
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !39
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 6168, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  resume { ptr, i32 } %106

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !178
  %.not119 = icmp eq i32 %115, 0
  br i1 %.not119, label %122, label %116

116:                                              ; preds = %113
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %18, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !72
  %120 = and i32 %119, -536870912
  %121 = or i32 %120, %102
  store i32 %121, ptr %118, align 4, !tbaa !72
  br label %123

122:                                              ; preds = %113
  store i32 %102, ptr %.196.lcssa, align 8, !tbaa !179
  br label %123

123:                                              ; preds = %122, %116
  store i32 %102, ptr %114, align 4, !tbaa !178
  %124 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !176
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !176
  %127 = sext i32 %.0107.lcssa to i64
  %128 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !171
  %130 = load ptr, ptr %129, align 8, !tbaa !172
  %.not120 = icmp eq ptr %130, null
  br i1 %.not120, label %.preheader133.preheader, label %131

.preheader133.preheader:                          ; preds = %123
  %smax = call i32 @llvm.smax.i32(i32 %.0107.lcssa, i32 255)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader133

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %129, i64 -8
  store ptr %132, ptr %128, align 8, !tbaa !171
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge

.preheader133:                                    ; preds = %.preheader133.preheader, %133
  %indvars.iv150 = phi i64 [ %127, %.preheader133.preheader ], [ %indvars.iv.next151, %133 ]
  %exitcond153.not = icmp eq i64 %indvars.iv150, %wide.trip.count
  br i1 %exitcond153.not, label %.preheader, label %133

133:                                              ; preds = %.preheader133
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %134 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %indvars.iv.next151
  %135 = load ptr, ptr %134, align 8, !tbaa !171
  %136 = load ptr, ptr %135, align 8, !tbaa !172
  %.not121 = icmp eq ptr %136, null
  br i1 %.not121, label %.preheader133, label %137, !llvm.loop !180

137:                                              ; preds = %133
  %138 = trunc nsw i64 %indvars.iv150 to i32
  %139 = trunc nsw i64 %indvars.iv.next151 to i32
  %sext156 = shl i64 %indvars.iv.next151, 32
  %140 = ashr exact i64 %sext156, 32
  %141 = getelementptr inbounds [256 x ptr], ptr %9, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !171
  %143 = load ptr, ptr %142, align 8, !tbaa !172
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  store ptr %144, ptr %141, align 8, !tbaa !171
  %145 = getelementptr inbounds i8, ptr %.196.lcssa, i64 -8
  %146 = load i32, ptr %145, align 8, !tbaa !173
  %147 = icmp sgt i32 %146, %139
  br i1 %147, label %148, label %176

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 16
  %150 = load i32, ptr %149, align 8, !tbaa !173
  %spec.select.i = call i32 @llvm.smax.i32(i32 %139, i32 %150)
  %151 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !181
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %.thread131, label %155

.thread131:                                       ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !161
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store ptr %154, ptr %8, align 8, !tbaa !161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  br label %165

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !182
  %158 = icmp eq i32 %157, %150
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %8, align 8, !tbaa !161
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %161, ptr %8, align 8, !tbaa !161
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr null, ptr %162, align 8, !tbaa !185
  store ptr %152, ptr %160, align 8, !tbaa !186
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr null, ptr %163, align 8, !tbaa !187
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %160, ptr %164, align 8, !tbaa !185
  br label %165

165:                                              ; preds = %.thread131, %159, %155
  %.023.i = phi ptr [ %160, %159 ], [ %152, %155 ], [ %153, %.thread131 ]
  %166 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  store i32 %150, ptr %166, align 8, !tbaa !182
  %167 = getelementptr inbounds nuw i8, ptr %.023.i, i64 28
  store i32 %126, ptr %167, align 4, !tbaa !188
  %168 = load i32, ptr %.196.lcssa, align 8, !tbaa !179
  %169 = getelementptr inbounds nuw i8, ptr %.023.i, i64 36
  store i32 %168, ptr %169, align 4, !tbaa !189
  %170 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  store float 0x47EFFFFFE0000000, ptr %170, align 8, !tbaa !190
  %171 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  store i8 1, ptr %171, align 8, !tbaa !191
  %172 = load i32, ptr %21, align 4, !tbaa !192
  %.not30.i = icmp slt i32 %126, %172
  br i1 %.not30.i, label %174, label %173

173:                                              ; preds = %165
  store float -1.000000e+00, ptr %170, align 8, !tbaa !190
  store i8 0, ptr %171, align 8, !tbaa !191
  br label %174

174:                                              ; preds = %173, %165
  store i32 %spec.select.i, ptr %149, align 8, !tbaa !173
  store ptr %.023.i, ptr %151, align 8, !tbaa !181
  %.not31.not.i.not = icmp sgt i32 %150, %138
  br i1 %.not31.not.i.not, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge, label %175

175:                                              ; preds = %174
  call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.023.i, ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge: ; preds = %175, %174, %131, %176
  %.095.be = phi ptr [ %.196.lcssa, %131 ], [ %177, %176 ], [ %.196.lcssa, %174 ], [ %.196.lcssa, %175 ]
  %.092.be = phi ptr [ %130, %131 ], [ %143, %176 ], [ %143, %174 ], [ %143, %175 ]
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit

176:                                              ; preds = %137
  %177 = getelementptr inbounds i8, ptr %.196.lcssa, i64 -24
  call void @_ZN2cv9MSER_Impl13ConnectedComp5mergeEPS1_S2_RPNS0_11CompHistoryERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull %177, ptr noundef nonnull %.196.lcssa, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(92) %11)
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit.backedge

.preheader:                                       ; preds = %.preheader133
  %178 = getelementptr inbounds nuw i8, ptr %.196.lcssa, i64 16
  %179 = load i32, ptr %178, align 8, !tbaa !173
  %.not122144 = icmp eq i32 %179, 256
  br i1 %.not122144, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130
  %180 = phi i32 [ %211, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130 ], [ %179, %.preheader ]
  %181 = phi ptr [ %210, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130 ], [ %178, %.preheader ]
  %.7145 = phi ptr [ %209, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130 ], [ %.196.lcssa, %.preheader ]
  %spec.select.i124 = call i32 @llvm.smax.i32(i32 %180, i32 256)
  %182 = getelementptr inbounds nuw i8, ptr %.7145, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !181
  %.not.i125 = icmp eq ptr %183, null
  br i1 %.not.i125, label %.thread132, label %186

.thread132:                                       ; preds = %.lr.ph146
  %184 = load ptr, ptr %8, align 8, !tbaa !161
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  store ptr %185, ptr %8, align 8, !tbaa !161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  br label %196

186:                                              ; preds = %.lr.ph146
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %188 = load i32, ptr %187, align 8, !tbaa !182
  %189 = icmp eq i32 %188, %180
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %8, align 8, !tbaa !161
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  store ptr %192, ptr %8, align 8, !tbaa !161
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr null, ptr %193, align 8, !tbaa !185
  store ptr %183, ptr %191, align 8, !tbaa !186
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr null, ptr %194, align 8, !tbaa !187
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %191, ptr %195, align 8, !tbaa !185
  br label %196

196:                                              ; preds = %.thread132, %190, %186
  %.023.i127 = phi ptr [ %191, %190 ], [ %183, %186 ], [ %184, %.thread132 ]
  %197 = getelementptr inbounds nuw i8, ptr %.023.i127, i64 24
  store i32 %180, ptr %197, align 8, !tbaa !182
  %198 = getelementptr inbounds nuw i8, ptr %.7145, i64 20
  %199 = load i32, ptr %198, align 4, !tbaa !176
  %200 = getelementptr inbounds nuw i8, ptr %.023.i127, i64 28
  store i32 %199, ptr %200, align 4, !tbaa !188
  %201 = load i32, ptr %.7145, align 8, !tbaa !179
  %202 = getelementptr inbounds nuw i8, ptr %.023.i127, i64 36
  store i32 %201, ptr %202, align 4, !tbaa !189
  %203 = getelementptr inbounds nuw i8, ptr %.023.i127, i64 32
  store float 0x47EFFFFFE0000000, ptr %203, align 8, !tbaa !190
  %204 = getelementptr inbounds nuw i8, ptr %.023.i127, i64 40
  store i8 1, ptr %204, align 8, !tbaa !191
  %205 = load i32, ptr %21, align 4, !tbaa !192
  %.not30.i128 = icmp slt i32 %199, %205
  br i1 %.not30.i128, label %207, label %206

206:                                              ; preds = %196
  store float -1.000000e+00, ptr %203, align 8, !tbaa !190
  store i8 0, ptr %204, align 8, !tbaa !191
  br label %207

207:                                              ; preds = %206, %196
  store i32 %spec.select.i124, ptr %181, align 8, !tbaa !173
  store ptr %.023.i127, ptr %182, align 8, !tbaa !181
  %.not31.not.i129 = icmp slt i32 %180, 256
  br i1 %.not31.not.i129, label %208, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130

208:                                              ; preds = %207
  call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.023.i127, ptr noundef nonnull align 8 dereferenceable(92) %11, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130: ; preds = %207, %208
  %209 = getelementptr inbounds i8, ptr %.7145, i64 -24
  %210 = getelementptr inbounds i8, ptr %.7145, i64 -8
  %211 = load i32, ptr %210, align 8, !tbaa !173
  %.not122 = icmp eq i32 %211, 256
  br i1 %.not122, label %._crit_edge147, label %.lr.ph146, !llvm.loop !193

._crit_edge147:                                   ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit130, %.preheader
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 6168, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !150
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
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::RotatedRect", align 16
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9MSER_Impl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E26__cv_trace_location_fn1034)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #23
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %137

.noexc:                                           ; preds = %4
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !194
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
  %27 = load ptr, ptr %2, align 8, !tbaa !197
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !200
  %.not.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %30

30:                                               ; preds = %18
  store ptr %27, ptr %28, align 8, !tbaa !200
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
  %54 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %53, i64 %indvars.iv
  %.sroa.049.0.copyload = load i32, ptr %54, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.650.0.copyload = load i32, ptr %.sroa.650.0..sroa_idx, align 4, !tbaa !41
  %.sroa.751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 12
  %.sroa.751.0.copyload = load i32, ptr %.sroa.751.0..sroa_idx, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #23
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %"class.std::vector.29", ptr %55, i64 %indvars.iv
  store i32 1124024332, ptr %11, align 8, !tbaa !42
  store i32 2, ptr %32, align 4, !tbaa !201
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = load ptr, ptr %56, align 8, !tbaa !17
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 3
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %33, align 8, !tbaa !26
  store i32 1, ptr %34, align 4, !tbaa !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store ptr %33, ptr %36, align 8, !tbaa !40
  store ptr %38, ptr %37, align 8, !tbaa !202
  %65 = icmp eq ptr %59, %58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br i1 %65, label %70, label %66

66:                                               ; preds = %52
  store i64 8, ptr %39, align 8, !tbaa !88
  store i64 8, ptr %38, align 8, !tbaa !88
  store ptr %59, ptr %35, align 8, !tbaa !89
  store ptr %59, ptr %42, align 8, !tbaa !203
  %sext.i = shl i64 %62, 29
  %67 = ashr exact i64 %sext.i, 29
  %68 = and i64 %67, -8
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 %68
  store ptr %69, ptr %41, align 8, !tbaa !204
  store ptr %69, ptr %40, align 8, !tbaa !205
  br label %70

70:                                               ; preds = %52, %66
  store i32 0, ptr %43, align 8, !tbaa !96
  store i32 0, ptr %44, align 4, !tbaa !97
  store i32 16842752, ptr %10, align 8, !tbaa !43
  store ptr %11, ptr %45, align 8, !tbaa !3
  invoke void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::RotatedRect") align 4 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %71 unwind label %141

71:                                               ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  %72 = load float, ptr %47, align 4, !tbaa !206
  %73 = load float, ptr %46, align 8, !tbaa !210
  %74 = fmul float %72, %73
  %75 = call noundef float @sqrtf(float noundef %74) #23, !tbaa !41
  %76 = fcmp ogt float %75, 0x3E80000000000000
  br i1 %76, label %77, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

77:                                               ; preds = %71
  %78 = load float, ptr %9, align 16, !tbaa !211
  %79 = fpext float %78 to double
  %80 = load float, ptr %48, align 4, !tbaa !212
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
  %100 = load ptr, ptr %49, align 8, !tbaa !89
  %101 = load ptr, ptr %50, align 8, !tbaa !157
  %102 = load i64, ptr %101, align 8, !tbaa !88
  %103 = sext i32 %97 to i64
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %104
  %106 = sext i32 %99 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !90
  %.not = icmp eq i8 %108, 0
  %bc = bitcast <4 x float> %98 to <2 x i64>
  %109 = extractelement <2 x i64> %bc, i64 0
  %110 = bitcast i64 %109 to <2 x float>
  br i1 %.not, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit, label %111

111:                                              ; preds = %._crit_edge54, %95
  %.sroa.0.0.copyload = phi <2 x float> [ %.sroa.0.0.copyload.pre, %._crit_edge54 ], [ %110, %95 ]
  %112 = load ptr, ptr %28, align 8, !tbaa !200
  %113 = load ptr, ptr %51, align 8, !tbaa !213
  %.not.i.i30 = icmp eq ptr %112, %113
  br i1 %.not.i.i30, label %117, label %114

114:                                              ; preds = %111
  store <2 x float> %.sroa.0.0.copyload, ptr %112, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 8
  store float %75, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !214
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !214
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 16
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !214
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !41
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !41
  %115 = load ptr, ptr %28, align 8, !tbaa !200
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 28
  store ptr %116, ptr %28, align 8, !tbaa !200
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit

117:                                              ; preds = %111
  %118 = load ptr, ptr %2, align 8, !tbaa !197
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
  store float %75, ptr %.sroa.6.0..sroa_idx39, align 4, !tbaa !214
  %.sroa.7.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store float -1.000000e+00, ptr %.sroa.7.0..sroa_idx41, align 4, !tbaa !214
  %.sroa.8.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx43, align 4, !tbaa !214
  %.sroa.9.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %.sroa.9.0..sroa_idx45, align 4, !tbaa !41
  %.sroa.10.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i32 -1, ptr %.sroa.10.0..sroa_idx47, align 4, !tbaa !41
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %118, %112
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc32, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i ], [ %130, %.noexc32 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i ], [ %118, %.noexc32 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i.i, i64 28, i1 false), !tbaa.struct !215, !alias.scope !216
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 28
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %132, %112
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !220

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc32
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %130, %.noexc32 ], [ %133, %.lr.ph.i.i.i.i.i.i.i ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 28
  %.not.i23.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %135

135:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %135, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %130, ptr %2, align 8, !tbaa !197
  store ptr %134, ptr %28, align 8, !tbaa !200
  %136 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %130, i64 %128
  store ptr %136, ptr %51, align 8, !tbaa !213
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
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
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !221

145:                                              ; preds = %.loopexit, %.loopexit.split-lp, %143, %141
  %.pn23.pn = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #23
  br label %161

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backEOS1_.exit, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %153 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i34 = icmp eq ptr %153, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %153) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !150
  %.not.i = icmp eq i32 %156, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %157

157:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %158

158:                                              ; preds = %157
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret void

161:                                              ; preds = %145, %139
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %145 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %162

162:                                              ; preds = %161, %137
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %161 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #23
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  %163 = load ptr, ptr %6, align 8, !tbaa !22
  %.not.i.i.i35 = icmp eq ptr %163, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36, label %164

164:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit36:   ; preds = %162, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare void @_ZN2cv10fitEllipseERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::RotatedRect") align 4, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #26, !noalias !222
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !tbaa !227, !noalias !222
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !tbaa !229, !noalias !222
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !tbaa !230, !noalias !222
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14)
          to label %_ZNSt12__shared_ptrIN2cv9MSER_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !222

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24, !noalias !222
  resume { ptr, i32 } %15

_ZNSt12__shared_ptrIN2cv9MSER_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-80, 296) (i8, ptr @_ZTVN2cv9MSER_ImplE, i64 80), ptr %14, align 8, !tbaa !230, !noalias !222
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23, !noalias !222
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false), !noalias !222
  store i32 %1, ptr %18, align 8, !tbaa !41, !noalias !222
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 196
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !41, !noalias !222
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i32 %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41, !noalias !222
  %.sroa.68.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 208
  store double %4, ptr %.sroa.68.0..sroa_idx, align 8, !tbaa !91, !noalias !222
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 216
  store double %5, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !91, !noalias !222
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i8 0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !163, !noalias !222
  %.sroa.99.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 228
  store i32 %6, ptr %.sroa.99.0..sroa_idx, align 4, !tbaa !41, !noalias !222
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 232
  store double %7, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !91, !noalias !222
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 240
  store double %8, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !91, !noalias !222
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i32 %9, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !41, !noalias !222
  store ptr %14, ptr %0, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %19, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39, !noalias !238
  %6 = add i64 %5, -4611686018427387899
  %7 = icmp ult i64 %6, 5
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #25
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %.noexc2 unwind label %29

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !241, !alias.scope !238
  %11 = load ptr, ptr %9, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !35, !alias.scope !238
  %19 = load i64, ptr %12, align 8, !tbaa !90
  store i64 %19, ptr %10, align 8, !tbaa !90, !alias.scope !238
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !39, !alias.scope !238
  store ptr %12, ptr %9, align 8, !tbaa !35
  store i64 0, ptr %22, align 8, !tbaa !39
  store i8 0, ptr %12, align 8, !tbaa !90
  %24 = load ptr, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !39
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %29
  %34 = load i64, ptr %4, align 8, !tbaa !39
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %30
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv4MSER14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !230
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MSERD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MSERD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i: ; preds = %7, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZN2cv9MSER_ImplD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv9MSER_ImplD2Ev.exit

_ZN2cv9MSER_ImplD2Ev.exit:                        ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9MSER_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i.i.i2.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i.i3.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i, label %_ZN2cv9MSER_ImplD1Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN2cv9MSER_ImplD1Ev.exit

_ZN2cv9MSER_ImplD1Ev.exit:                        ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv9MSER_ImplE, i64 16)) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #23
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
  %35 = load ptr, ptr %1, align 8, !tbaa !230
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %38, label %._crit_edge.i.i.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #23
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %39, ptr %33, align 8, !tbaa !241
  store i32 1701667182, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %41, align 4, !tbaa !90
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %43 unwind label %48

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !35
  %45 = icmp eq ptr %44, %39
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %46 = load i64, ptr %40, align 8, !tbaa !39
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %44) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %33, align 8, !tbaa !35
  %51 = icmp eq ptr %50, %39
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %48
  %52 = load i64, ptr %40, align 8, !tbaa !39
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67 ], [ %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81 ], [ %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90 ], [ %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i95 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i109 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118 ], [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123 ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132 ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146 ], [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #23
  call void @_ZNK2cv4MSER14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %55 unwind label %463

55:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %56 = load ptr, ptr %34, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %62, ptr %32, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 5, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store i8 0, ptr %64, align 1, !tbaa !90
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %66 unwind label %71

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %67 = load ptr, ptr %32, align 8, !tbaa !35
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %66
  %69 = load i64, ptr %63, align 8, !tbaa !39
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit21

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %32, align 8, !tbaa !35
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i17: ; preds = %71
  %75 = load i64, ptr %63, align 8, !tbaa !39
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i15: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %78 = load ptr, ptr %65, align 8, !tbaa !230
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(64) %65)
  br i1 %81, label %82, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

82:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !242
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %31)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %87 unwind label %88

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %30, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %common.resume

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %98 = load i32, ptr %77, align 8, !tbaa !41
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef %98)
  %99 = load i32, ptr %83, align 8, !tbaa !242
  %100 = and i32 %99, 4
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %101

101:                                              ; preds = %96
  store i32 6, ptr %83, align 8, !tbaa !242
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21, %96, %101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %102, ptr %29, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %102, ptr noundef nonnull align 1 dereferenceable(7) @.str.12, i64 7, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 7, ptr %103, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %29, i64 23
  store i8 0, ptr %104, align 1, !tbaa !90
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %106 unwind label %111

106:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %107 = load ptr, ptr %29, align 8, !tbaa !35
  %108 = icmp eq ptr %107, %102
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %106
  %109 = load i64, ptr %103, align 8, !tbaa !39
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit32

111:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %29, align 8, !tbaa !35
  %114 = icmp eq ptr %113, %102
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i27: ; preds = %111
  %115 = load i64, ptr %103, align 8, !tbaa !39
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit32:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %118 = load ptr, ptr %105, align 8, !tbaa !230
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(64) %105)
  br i1 %121, label %122, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37

122:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !242
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %28)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %127 unwind label %128

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %27, align 8, !tbaa !35
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !39
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %common.resume

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %138 = load i32, ptr %117, align 4, !tbaa !41
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %138)
  %139 = load i32, ptr %123, align 8, !tbaa !242
  %140 = and i32 %139, 4
  %.not.i33 = icmp eq i32 %140, 0
  br i1 %.not.i33, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37, label %141

141:                                              ; preds = %136
  store i32 6, ptr %123, align 8, !tbaa !242
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit32, %136, %141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %142 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %142, ptr %26, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %142, ptr noundef nonnull align 1 dereferenceable(7) @.str.13, i64 7, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %143, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %144, align 1, !tbaa !90
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %146 unwind label %151

146:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37
  %147 = load ptr, ptr %26, align 8, !tbaa !35
  %148 = icmp eq ptr %147, %142
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %146
  %149 = load i64, ptr %143, align 8, !tbaa !39
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit46

151:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit37
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %26, align 8, !tbaa !35
  %154 = icmp eq ptr %153, %142
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i41: ; preds = %151
  %155 = load i64, ptr %143, align 8, !tbaa !39
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit46:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %158 = load ptr, ptr %145, align 8, !tbaa !230
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(64) %145)
  br i1 %161, label %162, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51

162:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit46
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %164 = load i32, ptr %163, align 8, !tbaa !242
  %165 = icmp eq i32 %164, 6
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %25)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %167 unwind label %168

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %24, align 8, !tbaa !35
  %171 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50: ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !39
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %common.resume

176:                                              ; preds = %162
  %177 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %178 = load i32, ptr %157, align 8, !tbaa !41
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef %178)
  %179 = load i32, ptr %163, align 8, !tbaa !242
  %180 = and i32 %179, 4
  %.not.i47 = icmp eq i32 %180, 0
  br i1 %.not.i47, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51, label %181

181:                                              ; preds = %176
  store i32 6, ptr %163, align 8, !tbaa !242
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit46, %176, %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  %182 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %182, ptr %23, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %182, ptr noundef nonnull align 1 dereferenceable(12) @.str.14, i64 12, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %183, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i8 0, ptr %184, align 4, !tbaa !90
  %185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %186 unwind label %191

186:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51
  %187 = load ptr, ptr %23, align 8, !tbaa !35
  %188 = icmp eq ptr %187, %182
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %186
  %189 = load i64, ptr %183, align 8, !tbaa !39
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %186
  call void @_ZdlPv(ptr noundef %187) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit60

191:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit51
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %23, align 8, !tbaa !35
  %194 = icmp eq ptr %193, %182
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i55: ; preds = %191
  %195 = load i64, ptr %183, align 8, !tbaa !39
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit60:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %198 = load ptr, ptr %185, align 8, !tbaa !230
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef zeroext i1 %200(ptr noundef nonnull align 8 dereferenceable(64) %185)
  br i1 %201, label %202, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

202:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit60
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !242
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %207 unwind label %208

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %21, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64: ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !39
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62: ; preds = %208
  call void @_ZdlPv(ptr noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %common.resume

216:                                              ; preds = %202
  %217 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %218 = load double, ptr %197, align 8, !tbaa !91
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %185, ptr noundef nonnull align 8 dereferenceable(32) %217, double noundef %218)
  %219 = load i32, ptr %203, align 8, !tbaa !242
  %220 = and i32 %219, 4
  %.not.i61 = icmp eq i32 %220, 0
  br i1 %.not.i61, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %221

221:                                              ; preds = %216
  store i32 6, ptr %203, align 8, !tbaa !242
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit60, %216, %221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %222 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %222, ptr %20, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %222, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 12, ptr %223, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %224, align 4, !tbaa !90
  %225 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %226 unwind label %231

226:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %227 = load ptr, ptr %20, align 8, !tbaa !35
  %228 = icmp eq ptr %227, %222
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %226
  %229 = load i64, ptr %223, align 8, !tbaa !39
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69: ; preds = %226
  call void @_ZdlPv(ptr noundef %227) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit73

231:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %20, align 8, !tbaa !35
  %234 = icmp eq ptr %233, %222
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i68: ; preds = %231
  %235 = load i64, ptr %223, align 8, !tbaa !39
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i68
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit73:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %238 = load ptr, ptr %225, align 8, !tbaa !230
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(64) %225)
  br i1 %241, label %242, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78

242:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73
  %243 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !242
  %245 = icmp eq i32 %244, 6
  br i1 %245, label %246, label %256

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %19)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %247 unwind label %248

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %18, align 8, !tbaa !35
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !39
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %common.resume

256:                                              ; preds = %242
  %257 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %258 = load double, ptr %237, align 8, !tbaa !91
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %225, ptr noundef nonnull align 8 dereferenceable(32) %257, double noundef %258)
  %259 = load i32, ptr %243, align 8, !tbaa !242
  %260 = and i32 %259, 4
  %.not.i74 = icmp eq i32 %260, 0
  br i1 %.not.i74, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78, label %261

261:                                              ; preds = %256
  store i32 6, ptr %243, align 8, !tbaa !242
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit73, %256, %261
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %262 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %262, ptr %17, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %262, ptr noundef nonnull align 1 dereferenceable(12) @.str.16, i64 12, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 12, ptr %263, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i8 0, ptr %264, align 4, !tbaa !90
  %265 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %266 unwind label %271

266:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78
  %267 = load ptr, ptr %17, align 8, !tbaa !35
  %268 = icmp eq ptr %267, %262
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85: ; preds = %266
  %269 = load i64, ptr %263, align 8, !tbaa !39
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83: ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit87

271:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit78
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %17, align 8, !tbaa !35
  %274 = icmp eq ptr %273, %262
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i82: ; preds = %271
  %275 = load i64, ptr %263, align 8, !tbaa !39
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit87:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %278 = load ptr, ptr %265, align 8, !tbaa !230
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(64) %265)
  br i1 %281, label %282, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92

282:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit87
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !242
  %285 = icmp eq i32 %284, 6
  br i1 %285, label %286, label %296

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %16)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %287 unwind label %288

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %15, align 8, !tbaa !35
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !39
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %common.resume

296:                                              ; preds = %282
  %297 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %298 = load i32, ptr %277, align 4, !tbaa !41
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %265, ptr noundef nonnull align 8 dereferenceable(32) %297, i32 noundef %298)
  %299 = load i32, ptr %283, align 8, !tbaa !242
  %300 = and i32 %299, 4
  %.not.i88 = icmp eq i32 %300, 0
  br i1 %.not.i88, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92, label %301

301:                                              ; preds = %296
  store i32 6, ptr %283, align 8, !tbaa !242
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit87, %296, %301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %302, ptr %14, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %302, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %303, align 8, !tbaa !39
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %304, align 1, !tbaa !90
  %305 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %306 unwind label %311

306:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92
  %307 = load ptr, ptr %14, align 8, !tbaa !35
  %308 = icmp eq ptr %307, %302
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %306
  %309 = load i64, ptr %303, align 8, !tbaa !39
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97: ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit101

311:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit92
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %14, align 8, !tbaa !35
  %314 = icmp eq ptr %313, %302
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i96: ; preds = %311
  %315 = load i64, ptr %303, align 8, !tbaa !39
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i94: ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit101:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %318 = load ptr, ptr %305, align 8, !tbaa !230
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef zeroext i1 %320(ptr noundef nonnull align 8 dereferenceable(64) %305)
  br i1 %321, label %322, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106

322:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit101
  %323 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !242
  %325 = icmp eq i32 %324, 6
  br i1 %325, label %326, label %336

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %327 unwind label %328

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %12, align 8, !tbaa !35
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105: ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !39
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %common.resume

336:                                              ; preds = %322
  %337 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %338 = load double, ptr %317, align 8, !tbaa !91
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %305, ptr noundef nonnull align 8 dereferenceable(32) %337, double noundef %338)
  %339 = load i32, ptr %323, align 8, !tbaa !242
  %340 = and i32 %339, 4
  %.not.i102 = icmp eq i32 %340, 0
  br i1 %.not.i102, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106, label %341

341:                                              ; preds = %336
  store i32 6, ptr %323, align 8, !tbaa !242
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit101, %336, %341
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  %342 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %342, ptr %11, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %342, ptr noundef nonnull align 1 dereferenceable(9) @.str.18, i64 9, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %343, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %344, align 1, !tbaa !90
  %345 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %346 unwind label %351

346:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106
  %347 = load ptr, ptr %11, align 8, !tbaa !35
  %348 = icmp eq ptr %347, %342
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113: ; preds = %346
  %349 = load i64, ptr %343, align 8, !tbaa !39
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111: ; preds = %346
  call void @_ZdlPv(ptr noundef %347) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit115

351:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit106
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %11, align 8, !tbaa !35
  %354 = icmp eq ptr %353, %342
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i110: ; preds = %351
  %355 = load i64, ptr %343, align 8, !tbaa !39
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i108: ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit115:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %358 = load ptr, ptr %345, align 8, !tbaa !230
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = call noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(64) %345)
  br i1 %361, label %362, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120

362:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit115
  %363 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !242
  %365 = icmp eq i32 %364, 6
  br i1 %365, label %366, label %376

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %367 unwind label %368

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %366
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %9, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119: ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %374 = load i64, ptr %373, align 8, !tbaa !39
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %368
  call void @_ZdlPv(ptr noundef %370) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %common.resume

376:                                              ; preds = %362
  %377 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %378 = load double, ptr %357, align 8, !tbaa !91
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %345, ptr noundef nonnull align 8 dereferenceable(32) %377, double noundef %378)
  %379 = load i32, ptr %363, align 8, !tbaa !242
  %380 = and i32 %379, 4
  %.not.i116 = icmp eq i32 %380, 0
  br i1 %.not.i116, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120, label %381

381:                                              ; preds = %376
  store i32 6, ptr %363, align 8, !tbaa !242
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit115, %376, %381
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %382, ptr %8, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %382, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, i64 12, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 12, ptr %383, align 8, !tbaa !39
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %384, align 4, !tbaa !90
  %385 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %386 unwind label %391

386:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120
  %387 = load ptr, ptr %8, align 8, !tbaa !35
  %388 = icmp eq ptr %387, %382
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127: ; preds = %386
  %389 = load i64, ptr %383, align 8, !tbaa !39
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit129

391:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit120
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %8, align 8, !tbaa !35
  %394 = icmp eq ptr %393, %382
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i124: ; preds = %391
  %395 = load i64, ptr %383, align 8, !tbaa !39
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122: ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit129:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %398 = load ptr, ptr %385, align 8, !tbaa !230
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = call noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(64) %385)
  br i1 %401, label %402, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134

402:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit129
  %403 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !242
  %405 = icmp eq i32 %404, 6
  br i1 %405, label %406, label %416

406:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %407 unwind label %408

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load ptr, ptr %6, align 8, !tbaa !35
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133: ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !39
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131: ; preds = %408
  call void @_ZdlPv(ptr noundef %410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %common.resume

416:                                              ; preds = %402
  %417 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %418 = load i32, ptr %397, align 8, !tbaa !41
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %385, ptr noundef nonnull align 8 dereferenceable(32) %417, i32 noundef %418)
  %419 = load i32, ptr %403, align 8, !tbaa !242
  %420 = and i32 %419, 4
  %.not.i130 = icmp eq i32 %420, 0
  br i1 %.not.i130, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134, label %421

421:                                              ; preds = %416
  store i32 6, ptr %403, align 8, !tbaa !242
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134:    ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit129, %416, %421
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %422, ptr %5, align 8, !tbaa !241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %422, ptr noundef nonnull align 1 dereferenceable(9) @.str.20, i64 9, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 9, ptr %423, align 8, !tbaa !39
  %424 = getelementptr inbounds nuw i8, ptr %5, i64 25
  store i8 0, ptr %424, align 1, !tbaa !90
  %425 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %426 unwind label %431

426:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134
  %427 = load ptr, ptr %5, align 8, !tbaa !35
  %428 = icmp eq ptr %427, %422
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %426
  %429 = load i64, ptr %423, align 8, !tbaa !39
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139: ; preds = %426
  call void @_ZdlPv(ptr noundef %427) #24
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit143

431:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit134
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %5, align 8, !tbaa !35
  %434 = icmp eq ptr %433, %422
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i138: ; preds = %431
  %435 = load i64, ptr %423, align 8, !tbaa !39
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136: ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit143:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %438 = load ptr, ptr %425, align 8, !tbaa !230
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef zeroext i1 %440(ptr noundef nonnull align 8 dereferenceable(64) %425)
  br i1 %441, label %442, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

442:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit143
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !242
  %445 = icmp eq i32 %444, 6
  br i1 %445, label %446, label %456

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.22, i32 noundef 1165) #25
          to label %447 unwind label %448

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %446
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %3, align 8, !tbaa !35
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147: ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !39
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145: ; preds = %448
  call void @_ZdlPv(ptr noundef %450) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %common.resume

456:                                              ; preds = %442
  %457 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %458 = load i8, ptr %437, align 8, !tbaa !163, !range !67, !noundef !68
  %459 = zext nneg i8 %458 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %425, ptr noundef nonnull align 8 dereferenceable(32) %457, i32 noundef %459)
  %460 = load i32, ptr %443, align 8, !tbaa !242
  %461 = and i32 %460, 4
  %.not.i144 = icmp eq i32 %461, 0
  br i1 %.not.i144, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %462

462:                                              ; preds = %456
  store i32 6, ptr %443, align 8, !tbaa !242
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

463:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %34, align 8, !tbaa !35
  %466 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !39
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %463
  call void @_ZdlPv(ptr noundef %465) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #23
  br label %common.resume

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %462, %456, %_ZN2cvlsERNS_11FileStorageEPKc.exit143, %2
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %24 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %27

27:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %28 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 180
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  br label %31

31:                                               ; preds = %29, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %32 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  br label %35

35:                                               ; preds = %33, %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %36 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %38, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  br label %39

39:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %40 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #23
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %42, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %44 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #23
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 212
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  br label %47

47:                                               ; preds = %45, %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %48 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #23
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %50, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %52 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %56 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #23
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %59

59:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %60 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #23
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #23
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %63 = load i32, ptr %3, align 4, !tbaa !41
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #23
  br label %66

66:                                               ; preds = %61, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl8setDeltaEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %1, ptr %3, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl8getDeltaEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !248
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl10setMinAreaEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 %1, ptr %3, align 4, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl10getMinAreaEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %3 = load i32, ptr %2, align 4, !tbaa !249
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl10setMaxAreaEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %1, ptr %3, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl10getMaxAreaEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i32, ptr %2, align 8, !tbaa !250
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setMaxVariationEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %1, ptr %3, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl15getMaxVariationEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load double, ptr %2, align 8, !tbaa !251
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setMinDiversityEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %1, ptr %3, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl15getMinDiversityEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load double, ptr %2, align 8, !tbaa !252
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setMaxEvolutionEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %1, ptr %3, align 4, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl15getMaxEvolutionEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %3 = load i32, ptr %2, align 4, !tbaa !253
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl16setAreaThresholdEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %1, ptr %3, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl16getAreaThresholdEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load double, ptr %2, align 8, !tbaa !254
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl12setMinMarginEd(ptr noundef nonnull align 8 dereferenceable(240) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %1, ptr %3, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv9MSER_Impl12getMinMarginEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load double, ptr %2, align 8, !tbaa !255
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl15setEdgeBlurSizeEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %1, ptr %3, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv9MSER_Impl15getEdgeBlurSizeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load i32, ptr %2, align 8, !tbaa !256
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl12setPass2OnlyEb(ptr noundef nonnull align 8 dereferenceable(240) %0, i1 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 %3, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9MSER_Impl12getPass2OnlyEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8, !tbaa !44, !range !67, !noundef !68
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !257
  %5 = load ptr, ptr %0, align 8, !tbaa !71
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
  %21 = shl nuw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !72
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !72
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 4, !tbaa !41, !alias.scope !262, !noalias !259
  store i32 %31, ptr %.012.i.i.i.i.i, align 4, !tbaa !41, !alias.scope !259, !noalias !262
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
  store ptr %28, ptr %0, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::Pixel", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !257
  %36 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::Pixel", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !258
  br label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::Pixel", ptr %5, i64 %1
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %0, align 8, !tbaa !154
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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !172
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !172
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !153
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #25
  unreachable

_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !172
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !172
  br label %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit36

_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit36: ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !265
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN2cv9MSER_Impl5PixelEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE13_M_deallocateEPS3_m.exit36, %2
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
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !156
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
  store float -1.000000e+00, ptr %19, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 36
  store i32 0, ptr %20, align 4, !tbaa !189
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  store i8 0, ptr %21, align 8, !tbaa !191
  %22 = add i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !267

_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !155
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
  store float -1.000000e+00, ptr %32, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 36
  store i32 0, ptr %33, align 4, !tbaa !189
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 40
  store i8 0, ptr %34, align 8, !tbaa !191
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
  store ptr %30, ptr %0, align 8, !tbaa !156
  %40 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::CompHistory", ptr %31, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw %"struct.cv::MSER_Impl::CompHistory", ptr %30, i64 %28
  store ptr %41, ptr %11, align 8, !tbaa !266
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv9MSER_Impl11CompHistoryEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE13_M_deallocateEPS2_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl13ConnectedComp5mergeEPS1_S2_RPNS0_11CompHistoryERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(92) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !173
  %10 = icmp slt i32 %7, %9
  %spec.select = select i1 %10, ptr %2, ptr %1
  %spec.select46 = select i1 %10, ptr %1, ptr %2
  %11 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !173
  %14 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !182
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %28, label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %3, align 8, !tbaa !161
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %22, ptr %3, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %23, align 8, !tbaa !185
  %24 = load ptr, ptr %14, align 8, !tbaa !181
  store ptr %24, ptr %21, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr null, ptr %25, align 8, !tbaa !187
  %.not29.i = icmp eq ptr %24, null
  br i1 %.not29.i, label %28, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %21, ptr %27, align 8, !tbaa !185
  br label %28

28:                                               ; preds = %26, %20, %16
  %.023.i = phi ptr [ %21, %26 ], [ %21, %20 ], [ %15, %16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.023.i, i64 24
  store i32 %12, ptr %29, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %.023.i, i64 28
  store i32 %31, ptr %32, align 4, !tbaa !188
  %33 = load i32, ptr %spec.select, align 8, !tbaa !179
  %34 = getelementptr inbounds nuw i8, ptr %.023.i, i64 36
  store i32 %33, ptr %34, align 4, !tbaa !189
  %35 = getelementptr inbounds nuw i8, ptr %.023.i, i64 32
  store float 0x47EFFFFFE0000000, ptr %35, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %.023.i, i64 40
  store i8 1, ptr %36, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !192
  %.not30.i = icmp slt i32 %31, %38
  br i1 %.not30.i, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit, label %39

39:                                               ; preds = %28
  store float -1.000000e+00, ptr %35, align 8, !tbaa !190
  store i8 0, ptr %36, align 8, !tbaa !191
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit: ; preds = %39, %28
  store i32 %12, ptr %11, align 8, !tbaa !173
  store ptr %.023.i, ptr %14, align 8, !tbaa !181
  %.pre = load i32, ptr %13, align 8, !tbaa !173
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %spec.select46, i64 16
  %.pre47 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !173
  %.phi.trans.insert48 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 8
  %.pre49 = load ptr, ptr %.phi.trans.insert48, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 16
  %spec.select.i26 = tail call i32 @llvm.smax.i32(i32 %.pre, i32 %.pre47)
  %41 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 8
  %.not.i27 = icmp eq ptr %.pre49, null
  br i1 %.not.i27, label %46, label %42

42:                                               ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit
  %43 = getelementptr inbounds nuw i8, ptr %.pre49, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !182
  %45 = icmp eq i32 %44, %.pre47
  br i1 %45, label %54, label %46

46:                                               ; preds = %42, %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit
  %47 = load ptr, ptr %3, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store ptr %48, ptr %3, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr null, ptr %49, align 8, !tbaa !185
  %50 = load ptr, ptr %41, align 8, !tbaa !181
  store ptr %50, ptr %47, align 8, !tbaa !186
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %51, align 8, !tbaa !187
  %.not29.i28 = icmp eq ptr %50, null
  br i1 %.not29.i28, label %54, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %53, align 8, !tbaa !185
  br label %54

54:                                               ; preds = %52, %46, %42
  %.023.i29 = phi ptr [ %47, %52 ], [ %47, %46 ], [ %.pre49, %42 ]
  %55 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 24
  store i32 %.pre47, ptr %55, align 8, !tbaa !182
  %56 = getelementptr inbounds nuw i8, ptr %spec.select46, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !176
  %58 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 28
  store i32 %57, ptr %58, align 4, !tbaa !188
  %59 = load i32, ptr %spec.select46, align 8, !tbaa !179
  %60 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 36
  store i32 %59, ptr %60, align 4, !tbaa !189
  %61 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 32
  store float 0x47EFFFFFE0000000, ptr %61, align 8, !tbaa !190
  %62 = getelementptr inbounds nuw i8, ptr %.023.i29, i64 40
  store i8 1, ptr %62, align 8, !tbaa !191
  %.not30.i30 = icmp slt i32 %57, %38
  br i1 %.not30.i30, label %64, label %63

63:                                               ; preds = %54
  store float -1.000000e+00, ptr %61, align 8, !tbaa !190
  store i8 0, ptr %62, align 8, !tbaa !191
  br label %64

64:                                               ; preds = %63, %54
  store i32 %spec.select.i26, ptr %40, align 8, !tbaa !173
  store ptr %.023.i29, ptr %41, align 8, !tbaa !181
  %.not31.not.i31 = icmp slt i32 %.pre47, %.pre
  br i1 %.not31.not.i31, label %65, label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32

65:                                               ; preds = %64
  tail call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.023.i29, ptr noundef nonnull align 8 dereferenceable(92) %4, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  %.pre50 = load i32, ptr %30, align 4, !tbaa !176
  br label %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32

_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32: ; preds = %64, %65
  %66 = phi i32 [ %31, %64 ], [ %.pre50, %65 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32
  %69 = load i32, ptr %spec.select46, align 8, !tbaa !179
  store i32 %69, ptr %0, align 8, !tbaa !179
  br label %82

70:                                               ; preds = %_ZN2cv9MSER_Impl13ConnectedComp11growHistoryERPNS0_11CompHistoryERNS0_7WParamsEib.exit32
  %71 = load i32, ptr %spec.select, align 8, !tbaa !179
  store i32 %71, ptr %0, align 8, !tbaa !179
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %73 = load ptr, ptr %72, align 8, !tbaa !169
  %74 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !178
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %73, i64 %76
  %78 = load i32, ptr %spec.select46, align 8, !tbaa !179
  %79 = load i32, ptr %77, align 4, !tbaa !72
  %80 = and i32 %79, -536870912
  %81 = or i32 %80, %78
  store i32 %81, ptr %77, align 4, !tbaa !72
  br label %82

82:                                               ; preds = %70, %68
  %.sink.in = getelementptr inbounds nuw i8, ptr %spec.select46, i64 4
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !178
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %83, align 4, !tbaa !178
  %84 = load i32, ptr %56, align 4, !tbaa !176
  %85 = add nsw i32 %84, %66
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %85, ptr %86, align 4, !tbaa !176
  %87 = load ptr, ptr %14, align 8, !tbaa !181
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !181
  %89 = load ptr, ptr %87, align 8, !tbaa !186
  %90 = load ptr, ptr %41, align 8, !tbaa !181
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %.critedge, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %93 = load i32, ptr %92, align 4, !tbaa !188
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %95 = load i32, ptr %94, align 4, !tbaa !188
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = load i32, ptr %37, align 4, !tbaa !192
  %.not25 = icmp slt i32 %95, %98
  br i1 %.not25, label %107, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !187
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !187
  store ptr %90, ptr %100, align 8, !tbaa !187
  br label %.sink.split

103:                                              ; preds = %91
  store ptr %90, ptr %87, align 8, !tbaa !186
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %87, ptr %104, align 8, !tbaa !185
  %105 = load i32, ptr %37, align 4, !tbaa !192
  %.not24 = icmp slt i32 %93, %105
  br i1 %.not24, label %107, label %.sink.split

.critedge:                                        ; preds = %82
  store ptr %90, ptr %87, align 8, !tbaa !186
  br label %.sink.split

.sink.split:                                      ; preds = %103, %99, %.critedge
  %.sink53 = phi i64 [ 8, %.critedge ], [ 8, %99 ], [ 16, %103 ]
  %.sink51 = phi ptr [ %87, %.critedge ], [ %87, %99 ], [ %89, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 %.sink53
  store ptr %.sink51, ptr %106, align 8, !tbaa !161
  br label %107

107:                                              ; preds = %.sink.split, %103, %97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load float, ptr %8, align 8, !tbaa !190
  %10 = fcmp ult float %9, 0.000000e+00
  br i1 %10, label %11, label %89

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr null, ptr %6, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8, !tbaa !161
  %13 = load ptr, ptr %0, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !192
  %18 = icmp sge i32 %15, %17
  %19 = icmp ne ptr %13, null
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %.preheader73, label %.loopexit74.thread

.preheader73:                                     ; preds = %11, %30
  %.047 = phi ptr [ %32, %30 ], [ %13, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %.047, i64 32
  %21 = load float, ptr %20, align 8, !tbaa !190
  %22 = fcmp olt float %21, 0.000000e+00
  br i1 %22, label %23, label %27

23:                                               ; preds = %.preheader73
  %24 = load ptr, ptr %0, align 8, !tbaa !186
  %25 = icmp eq ptr %.047, %24
  %. = select i1 %25, ptr %6, ptr null
  %26 = select i1 %25, ptr %7, ptr null
  call void @_ZN2cv9MSER_Impl11CompHistory10updateTreeERNS0_7WParamsEPPS1_S5_b(ptr noundef nonnull align 8 dereferenceable(41) %.047, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %., ptr noundef %26, i1 noundef zeroext %4)
  %.pr = load float, ptr %20, align 8, !tbaa !190
  br label %27

27:                                               ; preds = %23, %.preheader73
  %28 = phi float [ %.pr, %23 ], [ %21, %.preheader73 ]
  %29 = fcmp olt float %28, 0.000000e+00
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  %.old5.not = icmp eq ptr %32, null
  br i1 %.old5.not, label %.loopexit74, label %.preheader73

.loopexit74:                                      ; preds = %30
  %.pre = load ptr, ptr %7, align 8, !tbaa !161
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.loopexit74.thread, label %33

33:                                               ; preds = %.loopexit74
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !188
  %36 = load i32, ptr %14, align 4, !tbaa !188
  %37 = icmp sgt i32 %35, %36
  %spec.select = select i1 %37, ptr %.pre, ptr %0
  br label %.loopexit74.thread

.loopexit74.thread:                               ; preds = %11, %33, %.loopexit74
  %38 = phi ptr [ %0, %.loopexit74 ], [ %spec.select, %33 ], [ %0, %11 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !161
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
  %46 = load i32, ptr %45, align 8, !tbaa !182
  %47 = icmp slt i32 %46, %40
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.04676, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !185
  %.not61 = icmp eq ptr %50, %0
  br i1 %.not61, label %.critedge, label %44, !llvm.loop !275

51:                                               ; preds = %.preheader, %53
  %.2 = phi ptr [ %52, %53 ], [ %0, %.preheader ]
  %52 = load ptr, ptr %.2, align 8, !tbaa !186
  %.not59 = icmp eq ptr %52, null
  br i1 %.not59, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !182
  %.not60 = icmp slt i32 %55, %43
  br i1 %.not60, label %.critedge, label %51, !llvm.loop !276

.critedge:                                        ; preds = %48, %44, %53, %51, %.preheader71
  %56 = phi i32 [ %.pre85, %.preheader71 ], [ %42, %51 ], [ %42, %53 ], [ %.pre85, %44 ], [ %.pre85, %48 ]
  %.1 = phi ptr [ %39, %.preheader71 ], [ %.2, %51 ], [ %.2, %53 ], [ %50, %48 ], [ %.04676, %44 ]
  %57 = add nsw i32 %56, %12
  br label %58

58:                                               ; preds = %61, %.critedge
  %.0 = phi ptr [ %38, %.critedge ], [ %60, %61 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !185
  %.not62 = icmp eq ptr %60, null
  br i1 %.not62, label %.critedge4, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !182
  %.not63 = icmp sgt i32 %63, %57
  br i1 %.not63, label %.critedge4, label %58, !llvm.loop !277

.critedge4:                                       ; preds = %58, %61
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.not64 = icmp eq ptr %2, null
  br i1 %.not64, label %66, label %65

65:                                               ; preds = %.critedge4
  store ptr %.1, ptr %2, align 8, !tbaa !161
  br label %66

66:                                               ; preds = %65, %.critedge4
  %.not65 = icmp eq ptr %3, null
  br i1 %.not65, label %68, label %67

67:                                               ; preds = %66
  store ptr %.0, ptr %3, align 8, !tbaa !161
  br label %68

68:                                               ; preds = %67, %66
  br i1 %4, label %75, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %64, align 8, !tbaa !185
  %.not66 = icmp eq ptr %70, null
  br i1 %.not66, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !182
  %74 = icmp slt i32 %73, %57
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %71, %69, %68
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %77 = load i32, ptr %76, align 4, !tbaa !188
  %78 = getelementptr inbounds nuw i8, ptr %.1, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !188
  %80 = sub nsw i32 %77, %79
  %81 = sitofp i32 %80 to float
  %82 = load i32, ptr %14, align 4, !tbaa !188
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %81, %83
  store float %84, ptr %8, align 8, !tbaa !190
  %.14880 = load ptr, ptr %0, align 8, !tbaa !161
  %.not6781 = icmp eq ptr %.14880, null
  br i1 %.not6781, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %75, %.lr.ph83
  %.14882 = phi ptr [ %.148, %.lr.ph83 ], [ %.14880, %75 ]
  call void @_ZN2cv9MSER_Impl11CompHistory15checkAndCaptureERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(41) %.14882, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %85 = getelementptr inbounds nuw i8, ptr %.14882, i64 16
  %.148 = load ptr, ptr %85, align 8, !tbaa !161
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %89

89:                                               ; preds = %5, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv9MSER_Impl11CompHistory15checkAndCaptureERNS0_7WParamsE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.29", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !191, !range !67, !noundef !68
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8, !tbaa !191
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !192
  %12 = icmp slt i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %9, %14
  %or.cond = select i1 %12, i1 true, i1 %15
  br i1 %or.cond, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 8, !tbaa !190
  %19 = fcmp olt float %18, 0.000000e+00
  br i1 %19, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %20

20:                                               ; preds = %16
  %21 = fpext float %18 to double
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !279
  %24 = fcmp olt double %23, %21
  br i1 %24, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8, !tbaa !186
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %25, %31
  %.02695 = phi ptr [ %33, %31 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.02695, i64 32
  %28 = load float, ptr %27, align 8, !tbaa !190
  %29 = fcmp oge float %28, 0.000000e+00
  %30 = fcmp ogt float %18, %28
  %or.cond41 = and i1 %29, %30
  br i1 %or.cond41, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %.02695, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !187
  %.not36.not = icmp eq ptr %33, null
  br i1 %.not36.not, label %.thread, label %.preheader, !llvm.loop !280

.thread:                                          ; preds = %31, %25
  %34 = fcmp ogt float %18, 0.000000e+00
  br i1 %34, label %35, label %43

35:                                               ; preds = %.thread
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  %.not37 = icmp eq ptr %37, null
  br i1 %.not37, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load float, ptr %39, align 8, !tbaa !190
  %41 = fcmp ult float %40, 0.000000e+00
  %42 = fcmp ult float %18, %40
  %or.cond42 = or i1 %41, %42
  br i1 %or.cond42, label %43, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit

43:                                               ; preds = %38, %35, %.thread
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !131
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  %53 = load ptr, ptr %44, align 8, !tbaa !164
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %56 = getelementptr inbounds i8, ptr %55, i64 -24
  %57 = load i32, ptr %8, align 4, !tbaa !188
  %58 = sext i32 %57 to i64
  call void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !169
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = load i32, ptr %61, align 8, !tbaa !170
  %63 = load i32, ptr %8, align 4, !tbaa !188
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %66 = load i32, ptr %65, align 4, !tbaa !189
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit
  %.093.lcssa = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated69, %.lr.ph ]
  %.092.lcssa = phi i32 [ -2147483648, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated, %.lr.ph ]
  %.091.lcssa = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated72, %.lr.ph ]
  %.090.lcssa = phi i32 [ 2147483647, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ %.sroa.speculated61, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !168
  %69 = sub nsw i32 %.092.lcssa, %.090.lcssa
  %70 = add nsw i32 %69, 1
  %71 = sub nsw i32 %.093.lcssa, %.091.lcssa
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  %.not.i.i43 = icmp eq ptr %74, %76
  br i1 %.not.i.i43, label %79, label %77

77:                                               ; preds = %._crit_edge
  store i32 %.090.lcssa, ptr %74, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %.091.lcssa, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !41
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %70, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !41
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 %72, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !41
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
  store i32 %.090.lcssa, ptr %93, align 4, !tbaa !41
  %.sroa.5.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 %.091.lcssa, ptr %.sroa.5.0..sroa_idx50, align 4, !tbaa !41
  %.sroa.6.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %70, ptr %.sroa.6.0..sroa_idx52, align 4, !tbaa !41
  %.sroa.7.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 %72, ptr %.sroa.7.0..sroa_idx54, align 4, !tbaa !41
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %80, %74
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i.i ], [ %92, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i ], [ %80, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !135, !alias.scope !281
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !140

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
  %98 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %92, i64 %90
  store ptr %98, ptr %75, align 8, !tbaa !134
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  resume { ptr, i32 } %100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0101 = phi i32 [ %66, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %.09099 = phi i32 [ 2147483647, %.lr.ph.preheader ], [ %.sroa.speculated61, %.lr.ph ]
  %.09198 = phi i32 [ 2147483647, %.lr.ph.preheader ], [ %.sroa.speculated72, %.lr.ph ]
  %.09297 = phi i32 [ -2147483648, %.lr.ph.preheader ], [ %.sroa.speculated, %.lr.ph ]
  %.09396 = phi i32 [ -2147483648, %.lr.ph.preheader ], [ %.sroa.speculated69, %.lr.ph ]
  %103 = sdiv i32 %.0101, %62
  %104 = mul nsw i32 %103, %62
  %.recomposed = srem i32 %.0101, %62
  %.sroa.speculated61 = call i32 @llvm.smin.i32(i32 %.recomposed, i32 %.09099)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.09297, i32 %.recomposed)
  %.sroa.speculated72 = call i32 @llvm.smin.i32(i32 %103, i32 %.09198)
  %.sroa.speculated69 = call i32 @llvm.smax.i32(i32 %.09396, i32 %103)
  %105 = load ptr, ptr %56, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %"class.cv::Point_.38", ptr %105, i64 %indvars.iv
  %.sroa.4.0.insert.ext = zext i32 %103 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.056.0.insert.ext = zext i32 %.recomposed to i64
  %.sroa.056.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.056.0.insert.ext
  store i64 %.sroa.056.0.insert.insert, ptr %106, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = sext i32 %.0101 to i64
  %108 = getelementptr inbounds %"struct.cv::MSER_Impl::Pixel", ptr %60, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !72
  %110 = and i32 %109, 536870911
  %111 = load i32, ptr %8, align 4, !tbaa !188
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge, !llvm.loop !285

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backEOS2_.exit: ; preds = %.preheader, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %77, %38, %7, %16, %20, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
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
  %14 = load ptr, ptr %13, align 8, !tbaa !141
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !41
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !133
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !41
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
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %"class.cv::Point_.38", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %"class.cv::Point_.38", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !141
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Point_.38", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !133
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
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  store ptr %25, ptr %23, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  store ptr %28, ptr %26, align 8, !tbaa !141
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
  %32 = load ptr, ptr %31, align 8, !tbaa !133, !alias.scope !294, !noalias !291
  store ptr %32, ptr %30, align 8, !tbaa !133, !alias.scope !291, !noalias !294
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !141, !alias.scope !294, !noalias !291
  store ptr %35, ptr %33, align 8, !tbaa !141, !alias.scope !291, !noalias !294
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
  %42 = load ptr, ptr %41, align 8, !tbaa !133, !alias.scope !300, !noalias !297
  store ptr %42, ptr %40, align 8, !tbaa !133, !alias.scope !297, !noalias !300
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !141, !alias.scope !300, !noalias !297
  store ptr %45, ptr %43, align 8, !tbaa !141, !alias.scope !297, !noalias !300
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
  %50 = getelementptr inbounds nuw %"class.std::vector.29", ptr %20, i64 %16
  store ptr %50, ptr %49, align 8, !tbaa !131
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN2cv12GaussianBlurERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %15 = getelementptr i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit
  %17 = phi i64 [ %13, %.lr.ph ], [ %124, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit ]
  %.027 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit ]
  %.01726 = phi i64 [ %2, %.lr.ph ], [ %91, %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit ]
  %18 = icmp eq i64 %.01726, 0
  br i1 %18, label %19, label %90

19:                                               ; preds = %16
  %20 = udiv exact i64 %17, 24
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %20, 1
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %27
  %29 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %22
  br label %30

30:                                               ; preds = %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i, %19
  %.013.i.i18 = phi i64 [ %22, %19 ], [ %54, %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i ]
  %31 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %.013.i.i18
  %.sroa.016.0.copyload.i.i = load double, ptr %31, align 8, !tbaa !91
  %.sroa.417.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.417.0..sroa_idx.i.i, i64 16, i1 false)
  %32 = icmp slt i64 %.013.i.i18, %24
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.032.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.013.i.i18, %30 ]
  %33 = shl i64 %.032.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %34
  %gep.i.i.i = getelementptr %"struct.cv::MSCREdge", ptr %15, i64 %33
  %36 = load double, ptr %35, align 8, !tbaa !107
  %37 = load double, ptr %gep.i.i.i, align 8, !tbaa !107
  %38 = fcmp olt double %36, %37
  %39 = or disjoint i64 %33, 1
  %spec.select.i.i.i = select i1 %38, i64 %39, i64 %34
  %40 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %spec.select.i.i.i
  %41 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.032.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false), !tbaa.struct !302
  %42 = icmp slt i64 %spec.select.i.i.i, %24
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !304

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %30
  %.0.lcssa.i.i.i = phi i64 [ %.013.i.i18, %30 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i, %22
  %or.cond.i.i = select i1 %26, i1 %43, i1 false
  br i1 %or.cond.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !302
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i
  %.127.i.i.i = phi i64 [ %27, %44 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = icmp sgt i64 %.127.i.i.i, %.013.i.i18
  br i1 %46, label %.lr.ph.i.i.i.i19, label %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i

.lr.ph.i.i.i.i19:                                 ; preds = %45, %50
  %.01316.i.i.i.i = phi i64 [ %.017.i.i.i.i, %50 ], [ %.127.i.i.i, %45 ]
  %.017.in.i.i.i.i = add nsw i64 %.01316.i.i.i.i, -1
  %.017.i.i.i.i = sdiv i64 %.017.in.i.i.i.i, 2
  %47 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.017.i.i.i.i
  %48 = load double, ptr %47, align 8, !tbaa !107
  %49 = fcmp olt double %48, %.sroa.016.0.copyload.i.i
  br i1 %49, label %50, label %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i19
  %51 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.01316.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !302
  %52 = icmp sgt i64 %.017.i.i.i.i, %.013.i.i18
  br i1 %52, label %.lr.ph.i.i.i.i19, label %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i, !llvm.loop !305

_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i19, %45
  %.013.lcssa.i.i.i.i = phi i64 [ %.127.i.i.i, %45 ], [ %.017.i.i.i.i, %50 ], [ %.01316.i.i.i.i, %.lr.ph.i.i.i.i19 ]
  %53 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.013.lcssa.i.i.i.i
  store double %.sroa.016.0.copyload.i.i, ptr %53, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i)
  %.not.i.i = icmp eq i64 %.013.i.i18, 0
  %54 = add nsw i64 %.013.i.i18, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %30, !llvm.loop !306

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i, %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %55, %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i ], [ %.027, %_ZSt13__adjust_heapIPN2cv8MSCREdgeElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_T0_S9_T1_T2_.exit.i.i ]
  %55 = getelementptr inbounds i8, ptr %.07.i.i, i64 -24
  %.sroa.08.0.copyload.i.i.i = load double, ptr %55, align 8, !tbaa !91
  %.sroa.49.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.07.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.4.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.49.0..sroa_idx.i.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %11
  %58 = sdiv exact i64 %57, 24
  %59 = add nsw i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = icmp sgt i64 %57, 48
  br i1 %61, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.032.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %62 = shl i64 %.032.i.i.i.i, 1
  %63 = add i64 %62, 2
  %64 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %63
  %gep.i.i.i.i = getelementptr %"struct.cv::MSCREdge", ptr %15, i64 %62
  %65 = load double, ptr %64, align 8, !tbaa !107
  %66 = load double, ptr %gep.i.i.i.i, align 8, !tbaa !107
  %67 = fcmp olt double %65, %66
  %68 = or disjoint i64 %62, 1
  %spec.select.i.i.i.i = select i1 %67, i64 %68, i64 %63
  %69 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %spec.select.i.i.i.i
  %70 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.032.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false), !tbaa.struct !302
  %71 = icmp slt i64 %spec.select.i.i.i.i, %60
  br i1 %71, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !304

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %72 = and i64 %58, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %._crit_edge.i.i.i.i
  %75 = add nsw i64 %58, -2
  %76 = ashr exact i64 %75, 1
  %77 = icmp eq i64 %.0.lcssa.i.i.i.i, %76
  br i1 %77, label %.thread.i.i.i, label %82

.thread.i.i.i:                                    ; preds = %74
  %78 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %79 = or disjoint i64 %78, 1
  %80 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %79
  %81 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !tbaa.struct !302
  br label %.lr.ph.i.i.i.i.i.preheader

82:                                               ; preds = %74, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %82, %.thread.i.i.i
  %.01316.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %82 ], [ %79, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %86
  %.01316.i.i.i.i.i = phi i64 [ %.017.i.i1011.i.i.i, %86 ], [ %.01316.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.017.in.i.i.i.i.i = add nsw i64 %.01316.i.i.i.i.i, -1
  %.017.i.i1011.i.i.i = lshr i64 %.017.in.i.i.i.i.i, 1
  %83 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %.017.i.i1011.i.i.i
  %84 = load double, ptr %83, align 8, !tbaa !107
  %85 = fcmp olt double %84, %.sroa.08.0.copyload.i.i.i
  br i1 %85, label %86, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.01316.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false), !tbaa.struct !302
  %.not12.i.i.i = icmp ult i64 %.017.in.i.i.i.i.i, 2
  br i1 %.not12.i.i.i, label %_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !305

_ZSt10__pop_heapIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_RT0_.exit.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i, %82
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %82 ], [ %.01316.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %86 ]
  %88 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store double %.sroa.08.0.copyload.i.i.i, ptr %88, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.4.i.i.i)
  %89 = icmp sgt i64 %57, 24
  br i1 %89, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_.exit, !llvm.loop !307

90:                                               ; preds = %16
  %91 = add nsw i64 %.01726, -1
  %92 = udiv i64 %17, 48
  %93 = getelementptr inbounds nuw %"struct.cv::MSCREdge", ptr %0, i64 %92
  %94 = getelementptr inbounds i8, ptr %.027, i64 -24
  %95 = load double, ptr %15, align 8, !tbaa !107
  %96 = load double, ptr %93, align 8, !tbaa !107
  %97 = fcmp olt double %95, %96
  %98 = load double, ptr %94, align 8, !tbaa !107
  br i1 %97, label %99, label %106

99:                                               ; preds = %90
  %100 = fcmp olt double %96, %98
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

102:                                              ; preds = %99
  %103 = fcmp olt double %95, %98
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

106:                                              ; preds = %90
  %107 = fcmp olt double %95, %98
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

109:                                              ; preds = %106
  %110 = fcmp olt double %96, %98
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %94, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader: ; preds = %112, %111, %108, %105, %104, %101
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i

_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader, %122
  %.013.i.i = phi ptr [ %.114.i.i, %122 ], [ %.027, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %117, %122 ], [ %15, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i.preheader ]
  %113 = load double, ptr %0, align 8, !tbaa !107
  br label %114

114:                                              ; preds = %114, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i ], [ %117, %114 ]
  %115 = load double, ptr %.1.i.i, align 8, !tbaa !107
  %116 = fcmp olt double %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  br i1 %116, label %114, label %.preheader.i.i, !llvm.loop !308

.preheader.i.i:                                   ; preds = %114, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %114 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -24
  %118 = load double, ptr %.114.i.i, align 8, !tbaa !107
  %119 = fcmp olt double %113, %118
  br i1 %119, label %.preheader.i.i, label %120, !llvm.loop !309

120:                                              ; preds = %.preheader.i.i
  %121 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %121, label %122, label %_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, i64 24, i1 false), !tbaa.struct !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.114.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_S8_T0_.exit.i, !llvm.loop !310

_ZSt27__unguarded_partition_pivotIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEET_S8_S8_T0_.exit: ; preds = %120
  tail call void @_ZSt16__introsort_loopIPN2cv8MSCREdgeElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.027, i64 noundef %91)
  %123 = ptrtoint ptr %.1.i.i to i64
  %124 = sub i64 %123, %11
  %125 = icmp sgt i64 %124, 384
  br i1 %125, label %16, label %_ZSt14__partial_sortIPN2cv8MSCREdgeEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12LessThanEdgeEEEEvT_S8_S8_T0_.exit, !llvm.loop !311

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
  %9 = load double, ptr %.019.i.ptr, align 8, !tbaa !107
  %10 = load double, ptr %0, align 8, !tbaa !107
  %11 = fcmp olt double %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.019.i.ptr, i64 24, i1 false), !tbaa.struct !302
  %13 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 48
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.019.i.idx, -24
  %14 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %13, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %20

15:                                               ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i, i64 16, i1 false), !tbaa.struct !312
  %16 = load double, ptr %.pn18.i, align 8, !tbaa !107
  %17 = fcmp olt double %9, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.013.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %15 ]
  %.0912.i.i = phi ptr [ %.013.i.i, %.lr.ph.i.i ], [ %.019.i.ptr, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0912.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i, i64 24, i1 false), !tbaa.struct !302
  %.0.i.i = getelementptr inbounds i8, ptr %.013.i.i, i64 -24
  %18 = load double, ptr %.0.i.i, align 8, !tbaa !107
  %19 = fcmp olt double %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i, !llvm.loop !313

_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %15
  %.09.lcssa.i.i = phi ptr [ %.019.i.ptr, %15 ], [ %.013.i.i, %.lr.ph.i.i ]
  store double %9, ptr %.09.lcssa.i.i, align 8, !tbaa !91
  %.sroa.5.0..09.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i, i64 16, i1 false), !tbaa.struct !312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i13)
  %.sroa.0.0.copyload.i.i = load double, ptr %.07.i, align 8, !tbaa !91
  %.sroa.5.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i14, i64 16, i1 false), !tbaa.struct !312
  %.011.i.i = getelementptr inbounds i8, ptr %.07.i, i64 -24
  %22 = load double, ptr %.011.i.i, align 8, !tbaa !107
  %23 = fcmp olt double %.sroa.0.0.copyload.i.i, %22
  br i1 %23, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i19
  %.013.i.i20 = phi ptr [ %.0.i.i22, %.lr.ph.i.i19 ], [ %.011.i.i, %.lr.ph.i ]
  %.0912.i.i21 = phi ptr [ %.013.i.i20, %.lr.ph.i.i19 ], [ %.07.i, %.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0912.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i20, i64 24, i1 false), !tbaa.struct !302
  %.0.i.i22 = getelementptr inbounds i8, ptr %.013.i.i20, i64 -24
  %24 = load double, ptr %.0.i.i22, align 8, !tbaa !107
  %25 = fcmp olt double %.sroa.0.0.copyload.i.i, %24
  br i1 %25, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15, !llvm.loop !313

_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %.lr.ph.i
  %.09.lcssa.i.i16 = phi ptr [ %.07.i, %.lr.ph.i ], [ %.013.i.i20, %.lr.ph.i.i19 ]
  store double %.sroa.0.0.copyload.i.i, ptr %.09.lcssa.i.i16, align 8, !tbaa !91
  %.sroa.5.0..09.sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i17, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i13, i64 16, i1 false), !tbaa.struct !312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i13)
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
  %29 = load double, ptr %.019.i26, align 8, !tbaa !107
  %30 = load double, ptr %0, align 8, !tbaa !107
  %31 = fcmp olt double %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %.lr.ph.i25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %.019.i26, i64 24, i1 false), !tbaa.struct !302
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 48
  %34 = ptrtoint ptr %.019.i26 to i64
  %35 = sub i64 %34, %6
  %.neg.i.i.i.i.i.i38 = sdiv exact i64 %35, -24
  %36 = getelementptr inbounds %"struct.cv::MSCREdge", ptr %33, i64 %.neg.i.i.i.i.i.i38
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %42

37:                                               ; preds = %.lr.ph.i25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5.i.i23)
  %.sroa.5.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i23, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx.i.i28, i64 16, i1 false), !tbaa.struct !312
  %38 = load double, ptr %.pn18.i27, align 8, !tbaa !107
  %39 = fcmp olt double %29, %38
  br i1 %39, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i29

.lr.ph.i.i34:                                     ; preds = %37, %.lr.ph.i.i34
  %.013.i.i35 = phi ptr [ %.0.i.i37, %.lr.ph.i.i34 ], [ %.pn18.i27, %37 ]
  %.0912.i.i36 = phi ptr [ %.013.i.i35, %.lr.ph.i.i34 ], [ %.019.i26, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0912.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i35, i64 24, i1 false), !tbaa.struct !302
  %.0.i.i37 = getelementptr inbounds i8, ptr %.013.i.i35, i64 -24
  %40 = load double, ptr %.0.i.i37, align 8, !tbaa !107
  %41 = fcmp olt double %29, %40
  br i1 %41, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i29, !llvm.loop !313

_ZSt25__unguarded_linear_insertIPN2cv8MSCREdgeEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12LessThanEdgeEEEEvT_T0_.exit.i29: ; preds = %.lr.ph.i.i34, %37
  %.09.lcssa.i.i30 = phi ptr [ %.019.i26, %37 ], [ %.013.i.i35, %.lr.ph.i.i34 ]
  store double %29, ptr %.09.lcssa.i.i30, align 8, !tbaa !91
  %.sroa.5.0..09.sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..09.sroa_idx.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i.i23, i64 16, i1 false), !tbaa.struct !312
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5.i.i23)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #15

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #2

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %7, %_ZNSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EED2Ev.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i.i3.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv9MSER_ImplEEEvRS0_PT_.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv9MSER_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !316
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !90
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

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!39 = !{!36, !38, i64 8}
!40 = !{!31, !32, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!27, !5, i64 0}
!43 = !{!4, !5, i64 0}
!44 = !{!45, !66, i64 208}
!45 = !{!"_ZTSN2cv9MSER_ImplE", !46, i64 0, !27, i64 8, !48, i64 104, !53, i64 128, !59, i64 152, !64, i64 176}
!46 = !{!"_ZTSN2cv4MSERE", !47, i64 0}
!47 = !{!"_ZTSN2cv9Feature2DE"}
!48 = !{!"_ZTSSt6vectorIN2cv9MSER_Impl5PixelESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN2cv9MSER_Impl5PixelESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN2cv9MSER_Impl5PixelE", !8, i64 0}
!53 = !{!"_ZTSSt6vectorIPN2cv9MSER_Impl5PixelESaIS3_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN2cv9MSER_Impl5PixelESaIS3_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTSN2cv9MSER_Impl5PixelE", !58, i64 0}
!58 = !{!"any p2 pointer", !8, i64 0}
!59 = !{!"_ZTSSt6vectorIN2cv9MSER_Impl11CompHistoryESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN2cv9MSER_Impl11CompHistoryESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN2cv9MSER_Impl11CompHistoryE", !8, i64 0}
!64 = !{!"_ZTSN2cv9MSER_Impl6ParamsE", !5, i64 0, !5, i64 4, !5, i64 8, !65, i64 16, !65, i64 24, !66, i64 32, !5, i64 36, !65, i64 40, !65, i64 48, !5, i64 56}
!65 = !{!"double", !6, i64 0}
!66 = !{!"bool", !6, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = distinct !{!69, !21}
!70 = !{!27, !5, i64 12}
!71 = !{!51, !52, i64 0}
!72 = !{!73, !5, i64 0}
!73 = !{!"_ZTSN2cv9MSER_Impl5PixelE", !5, i64 0}
!74 = distinct !{!74, !21}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN2cv10AutoBufferINS_8MSCRNodeELm19EEE", !77, i64 0, !38, i64 8, !6, i64 16}
!77 = !{!"p1 _ZTSN2cv8MSCRNodeE", !8, i64 0}
!78 = !{!76, !38, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN2cv10AutoBufferINS_8MSCREdgeELm50EEE", !81, i64 0, !38, i64 8, !6, i64 16}
!81 = !{!"p1 _ZTSN2cv8MSCREdgeE", !8, i64 0}
!82 = !{!80, !38, i64 8}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN2cv10AutoBufferINS_8TempMSCRELm40EEE", !85, i64 0, !38, i64 8, !6, i64 16}
!85 = !{!"p1 _ZTSN2cv8TempMSCRE", !8, i64 0}
!86 = !{!84, !38, i64 8}
!87 = !{!64, !5, i64 56}
!88 = !{!38, !38, i64 0}
!89 = !{!27, !28, i64 16}
!90 = !{!6, !6, i64 0}
!91 = !{!65, !65, i64 0}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
!96 = !{!9, !5, i64 0}
!97 = !{!9, !5, i64 4}
!98 = !{!99, !5, i64 48}
!99 = !{!"_ZTSN2cv8MSCRNodeE", !77, i64 0, !77, i64 8, !77, i64 16, !85, i64 24, !85, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !65, i64 64, !65, i64 72, !65, i64 80}
!100 = !{!99, !5, i64 44}
!101 = !{!99, !5, i64 52}
!102 = !{!99, !5, i64 56}
!103 = !{!99, !77, i64 0}
!104 = !{!99, !77, i64 16}
!105 = !{!99, !77, i64 8}
!106 = !{!99, !5, i64 40}
!107 = !{!108, !65, i64 0}
!108 = !{!"_ZTSN2cv8MSCREdgeE", !65, i64 0, !77, i64 8, !77, i64 16}
!109 = !{!108, !77, i64 8}
!110 = !{!108, !77, i64 16}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = !{!64, !5, i64 36}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = !{!99, !85, i64 24}
!119 = !{!99, !65, i64 64}
!120 = !{!99, !65, i64 72}
!121 = !{!122, !65, i64 16}
!122 = !{!"_ZTSN2cv8TempMSCRE", !77, i64 0, !77, i64 8, !65, i64 16, !5, i64 24}
!123 = !{!99, !65, i64 80}
!124 = !{!99, !85, i64 32}
!125 = !{!122, !5, i64 24}
!126 = !{!122, !77, i64 0}
!127 = !{!122, !77, i64 8}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = !{!64, !65, i64 48}
!131 = !{!14, !15, i64 16}
!132 = !{!15, !15, i64 0}
!133 = !{!18, !19, i64 8}
!134 = !{!23, !24, i64 16}
!135 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 12, i64 4, !41}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !21}
!141 = !{!18, !19, i64 16}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!144 = distinct !{!144, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !21}
!148 = distinct !{!148, !21}
!149 = distinct !{!149, !21}
!150 = !{!151, !5, i64 8}
!151 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !152, i64 0, !5, i64 8}
!152 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!153 = !{!56, !57, i64 8}
!154 = !{!56, !57, i64 0}
!155 = !{!62, !63, i64 8}
!156 = !{!62, !63, i64 0}
!157 = !{!27, !34, i64 72}
!158 = distinct !{!158, !21}
!159 = distinct !{!159, !21}
!160 = distinct !{!160, !21}
!161 = !{!63, !63, i64 0}
!162 = !{i64 0, i64 4, !41, i64 4, i64 4, !41, i64 8, i64 4, !41, i64 16, i64 8, !91, i64 24, i64 8, !91, i64 32, i64 1, !163, i64 36, i64 4, !41, i64 40, i64 8, !91, i64 48, i64 8, !91, i64 56, i64 4, !41}
!163 = !{!66, !66, i64 0}
!164 = !{!165, !166, i64 64}
!165 = !{!"_ZTSN2cv9MSER_Impl7WParamsE", !64, i64 0, !166, i64 64, !167, i64 72, !52, i64 80, !5, i64 88}
!166 = !{!"p1 _ZTSSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE", !8, i64 0}
!167 = !{!"p1 _ZTSSt6vectorIN2cv5Rect_IiEESaIS2_EE", !8, i64 0}
!168 = !{!165, !167, i64 72}
!169 = !{!165, !52, i64 80}
!170 = !{!165, !5, i64 88}
!171 = !{!57, !57, i64 0}
!172 = !{!52, !52, i64 0}
!173 = !{!174, !5, i64 16}
!174 = !{!"_ZTSN2cv9MSER_Impl13ConnectedCompE", !5, i64 0, !5, i64 4, !63, i64 8, !5, i64 16, !5, i64 20}
!175 = distinct !{!175, !21}
!176 = !{!174, !5, i64 20}
!177 = distinct !{!177, !21}
!178 = !{!174, !5, i64 4}
!179 = !{!174, !5, i64 0}
!180 = distinct !{!180, !21}
!181 = !{!174, !63, i64 8}
!182 = !{!183, !5, i64 24}
!183 = !{!"_ZTSN2cv9MSER_Impl11CompHistoryE", !63, i64 0, !63, i64 8, !63, i64 16, !5, i64 24, !5, i64 28, !184, i64 32, !5, i64 36, !66, i64 40}
!184 = !{!"float", !6, i64 0}
!185 = !{!183, !63, i64 8}
!186 = !{!183, !63, i64 0}
!187 = !{!183, !63, i64 16}
!188 = !{!183, !5, i64 28}
!189 = !{!183, !5, i64 36}
!190 = !{!183, !184, i64 32}
!191 = !{!183, !66, i64 40}
!192 = !{!165, !5, i64 4}
!193 = distinct !{!193, !21}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv11_InputArray6getMatEi"}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !199, i64 0, !199, i64 8, !199, i64 16}
!199 = !{!"p1 _ZTSN2cv8KeyPointE", !8, i64 0}
!200 = !{!198, !199, i64 8}
!201 = !{!27, !5, i64 4}
!202 = !{!33, !34, i64 0}
!203 = !{!27, !28, i64 24}
!204 = !{!27, !28, i64 32}
!205 = !{!27, !28, i64 40}
!206 = !{!207, !184, i64 12}
!207 = !{!"_ZTSN2cv11RotatedRectE", !208, i64 0, !209, i64 8, !184, i64 16}
!208 = !{!"_ZTSN2cv6Point_IfEE", !184, i64 0, !184, i64 4}
!209 = !{!"_ZTSN2cv5Size_IfEE", !184, i64 0, !184, i64 4}
!210 = !{!207, !184, i64 8}
!211 = !{!208, !184, i64 0}
!212 = !{!208, !184, i64 4}
!213 = !{!198, !199, i64 16}
!214 = !{!184, !184, i64 0}
!215 = !{i64 0, i64 4, !214, i64 4, i64 4, !214, i64 8, i64 4, !214, i64 12, i64 4, !214, i64 16, i64 4, !214, i64 20, i64 4, !41, i64 24, i64 4, !41}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!219 = distinct !{!219, !218, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!220 = distinct !{!220, !21}
!221 = distinct !{!221, !21}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt11make_sharedIN2cv9MSER_ImplEJRKNS1_6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZSt11make_sharedIN2cv9MSER_ImplEJRKNS1_6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!225 = distinct !{!225, !226, !"_ZN2cvL7makePtrINS_9MSER_ImplEJNS1_6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!226 = distinct !{!226, !"_ZN2cvL7makePtrINS_9MSER_ImplEJNS1_6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!227 = !{!228, !5, i64 8}
!228 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!229 = !{!228, !5, i64 12}
!230 = !{!231, !231, i64 0}
!231 = !{!"vtable pointer", !7, i64 0}
!232 = !{!233, !234, i64 0}
!233 = !{!"_ZTSSt12__shared_ptrIN2cv4MSERELN9__gnu_cxx12_Lock_policyE2EE", !234, i64 0, !235, i64 8}
!234 = !{!"p1 _ZTSN2cv4MSERE", !8, i64 0}
!235 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !236, i64 0}
!236 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!237 = !{!235, !236, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!240 = distinct !{!240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!241 = !{!37, !28, i64 0}
!242 = !{!243, !5, i64 8}
!243 = !{!"_ZTSN2cv11FileStorageE", !5, i64 8, !36, i64 16, !244, i64 48}
!244 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !245, i64 0}
!245 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !246, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !247, i64 0, !235, i64 8}
!247 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !8, i64 0}
!248 = !{!45, !5, i64 176}
!249 = !{!45, !5, i64 180}
!250 = !{!45, !5, i64 184}
!251 = !{!45, !65, i64 192}
!252 = !{!45, !65, i64 200}
!253 = !{!45, !5, i64 212}
!254 = !{!45, !65, i64 216}
!255 = !{!45, !65, i64 224}
!256 = !{!45, !5, i64 232}
!257 = !{!51, !52, i64 8}
!258 = !{!51, !52, i64 16}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl5PixelES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!261 = distinct !{!261, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl5PixelES2_SaIS2_EEvPT_PT0_RT1_"}
!262 = !{!263}
!263 = distinct !{!263, !261, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl5PixelES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!264 = distinct !{!264, !21}
!265 = !{!56, !57, i64 16}
!266 = !{!62, !63, i64 16}
!267 = distinct !{!267, !21}
!268 = !{i64 0, i64 8, !161, i64 8, i64 8, !161, i64 16, i64 8, !161, i64 24, i64 4, !41, i64 28, i64 4, !41, i64 32, i64 4, !214, i64 36, i64 4, !41, i64 40, i64 1, !163}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl11CompHistoryES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!271 = distinct !{!271, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl11CompHistoryES2_SaIS2_EEvPT_PT0_RT1_"}
!272 = distinct !{!272, !271, !"_ZSt19__relocate_object_aIN2cv9MSER_Impl11CompHistoryES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!273 = distinct !{!273, !21}
!274 = !{!165, !5, i64 0}
!275 = distinct !{!275, !21}
!276 = distinct !{!276, !21}
!277 = distinct !{!277, !21}
!278 = distinct !{!278, !21}
!279 = !{!165, !65, i64 16}
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
!302 = !{i64 0, i64 8, !91, i64 8, i64 8, !303, i64 16, i64 8, !303}
!303 = !{!77, !77, i64 0}
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

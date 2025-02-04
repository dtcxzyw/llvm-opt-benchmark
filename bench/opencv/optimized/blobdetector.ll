; ModuleID = 'bench/opencv/original/blobdetector.cpp.ll'
source_filename = "bench/opencv/original/blobdetector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::SimpleBlobDetector::Params" = type <{ float, float, float, [4 x i8], i64, float, i8, i8, i8, i8, float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8], float, float, i8, [3 x i8] }>
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Moments" = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_" = type { i32, i32 }
%"struct.cv::SimpleBlobDetectorImpl::Center" = type { %"class.cv::Point_.13", double, double }
%"class.cv::Point_.13" = type { double, double }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::vector<cv::SimpleBlobDetectorImpl::Center>, std::allocator<std::vector<cv::SimpleBlobDetectorImpl::Center>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::SimpleBlobDetectorImpl::Center>, std::allocator<std::vector<cv::SimpleBlobDetectorImpl::Center>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::SimpleBlobDetectorImpl::Center>, std::allocator<std::vector<cv::SimpleBlobDetectorImpl::Center>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::SimpleBlobDetectorImpl::Center>, std::allocator<std::vector<cv::SimpleBlobDetectorImpl::Center>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::SimpleBlobDetectorImpl::Center, std::allocator<cv::SimpleBlobDetectorImpl::Center>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::SimpleBlobDetectorImpl::Center, std::allocator<cv::SimpleBlobDetectorImpl::Center>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::SimpleBlobDetectorImpl::Center, std::allocator<cv::SimpleBlobDetectorImpl::Center>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::SimpleBlobDetectorImpl::Center, std::allocator<cv::SimpleBlobDetectorImpl::Center>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Moments, std::allocator<cv::Moments>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Moments, std::allocator<cv::Moments>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Moments, std::allocator<cv::Moments>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Moments, std::allocator<cv::Moments>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::KeyPoint" = type { %"class.cv::Point_.39", float, float, float, i32, i32 }
%"class.cv::Point_.39" = type { float, float }
%"struct.cv::Ptr.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv18SimpleBlobDetectorD1Ev = comdat any

$_ZN2cv18SimpleBlobDetectorD0Ev = comdat any

$_ZN2cv22SimpleBlobDetectorImplD1Ev = comdat any

$_ZN2cv22SimpleBlobDetectorImplD0Ev = comdat any

$_ZN2cv22SimpleBlobDetectorImpl9setParamsERKNS_18SimpleBlobDetector6ParamsE = comdat any

$_ZNK2cv22SimpleBlobDetectorImpl9getParamsEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [64 x i8] c"Method SimpleBlobDetector::getBlobContours() is not implemented\00", align 1
@__func__._ZNK2cv18SimpleBlobDetector15getBlobContoursEv = private unnamed_addr constant [16 x i8] c"getBlobContours\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/features2d/src/blobdetector.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"thresholdStep\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"minThreshold\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"maxThreshold\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"minRepeatability\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"minDistBetweenBlobs\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"filterByColor\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"blobColor\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"filterByArea\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"minArea\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"maxArea\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"filterByCircularity\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"minCircularity\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"maxCircularity\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"filterByInertia\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"minInertiaRatio\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"maxInertiaRatio\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"filterByConvexity\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"minConvexity\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"maxConvexity\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"collectContours\00", align 1
@_ZTVN2cv22SimpleBlobDetectorImplE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv22SimpleBlobDetectorImplE, ptr @_ZN2cv22SimpleBlobDetectorImplD1Ev, ptr @_ZN2cv22SimpleBlobDetectorImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv22SimpleBlobDetectorImpl5writeERNS_11FileStorageE, ptr @_ZN2cv22SimpleBlobDetectorImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @_ZN2cv22SimpleBlobDetectorImpl9setParamsERKNS_18SimpleBlobDetector6ParamsE, ptr @_ZNK2cv22SimpleBlobDetectorImpl9getParamsEv, ptr @_ZNK2cv22SimpleBlobDetectorImpl15getBlobContoursEv, ptr @_ZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EE] }, align 8
@_ZTTN2cv22SimpleBlobDetectorImplE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 160) ({ [30 x ptr] }, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 152) ({ [29 x ptr] }, ptr @_ZTCN2cv22SimpleBlobDetectorImplE0_NS_18SimpleBlobDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv22SimpleBlobDetectorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv22SimpleBlobDetectorImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 152) ({ [29 x ptr] }, ptr @_ZTCN2cv22SimpleBlobDetectorImplE0_NS_18SimpleBlobDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 160) ({ [30 x ptr] }, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i32 0, i32 0, i32 10)], align 8
@_ZZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EEE31__cv_trace_location_extra_fn241 = internal global ptr null, align 8
@_ZZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EEE25__cv_trace_location_fn241 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EEE31__cv_trace_location_extra_fn241, ptr @.str.22, ptr @.str.1, i32 241, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [163 x i8] c"virtual void cv::SimpleBlobDetectorImpl::findBlobs(InputArray, InputArray, std::vector<Center> &, std::vector<std::vector<Point>> &, std::vector<Moments> &) const\00", align 1
@_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E31__cv_trace_location_extra_fn364 = internal global ptr null, align 8
@_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E25__cv_trace_location_fn364 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E31__cv_trace_location_extra_fn364, ptr @.str.23, ptr @.str.1, i32 364, i32 1 }, align 8
@.str.23 = private unnamed_addr constant [101 x i8] c"virtual void cv::SimpleBlobDetectorImpl::detect(InputArray, std::vector<cv::KeyPoint> &, InputArray)\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"params.minRepeatability != 0\00", align 1
@__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_ = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Blob detector only supports 8-bit images!\00", align 1
@_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E15__cv_check__380 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.23, ptr @.str.1, i32 380, i32 6, ptr @.str.26, ptr @.str.27, ptr @.str.28 }, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"params.thresholdStep\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"0.0f\00", align 1
@_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E21_cv_log_once___LINE__ = internal unnamed_addr global i1 false, align 1
@.str.29 = private unnamed_addr constant [89 x i8] c"SimpleBlobDetector: params.minDistBetweenBlobs is ignored for case with single threshold\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"SimpleBlobDetector: params.minRepeatability=\00", align 1
@.str.31 = private unnamed_addr constant [75 x i8] c" is incompatible for case with single threshold. Empty result is expected.\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c".SimpleBlobDetector\00", align 1
@_ZTVN2cv18SimpleBlobDetectorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv18SimpleBlobDetectorE, ptr @_ZN2cv18SimpleBlobDetectorD1Ev, ptr @_ZN2cv18SimpleBlobDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv18SimpleBlobDetector15getBlobContoursEv] }, align 8
@_ZTTN2cv18SimpleBlobDetectorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 152) ({ [29 x ptr] }, ptr @_ZTVN2cv18SimpleBlobDetectorE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv18SimpleBlobDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv18SimpleBlobDetectorE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 152) ({ [29 x ptr] }, ptr @_ZTVN2cv18SimpleBlobDetectorE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv18SimpleBlobDetectorE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv18SimpleBlobDetectorE = constant [26 x i8] c"N2cv18SimpleBlobDetectorE\00", align 1
@_ZTIN2cv18SimpleBlobDetectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv18SimpleBlobDetectorE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv22SimpleBlobDetectorImplE0_NS_18SimpleBlobDetectorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv18SimpleBlobDetectorE, ptr @_ZN2cv18SimpleBlobDetectorD1Ev, ptr @_ZN2cv18SimpleBlobDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK2cv18SimpleBlobDetector15getBlobContoursEv] }, align 8
@_ZTCN2cv22SimpleBlobDetectorImplE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv22SimpleBlobDetectorImplE = constant [30 x i8] c"N2cv22SimpleBlobDetectorImplE\00", align 1
@_ZTIN2cv22SimpleBlobDetectorImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv22SimpleBlobDetectorImplE, ptr @_ZTIN2cv18SimpleBlobDetectorE }, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"thresholdStep>0\00", align 1
@__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE = private unnamed_addr constant [19 x i8] c"validateParameters\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"0<=minThreshold<=maxThreshold\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"minDistBetweenBlobs>0\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"0<minArea<=maxArea\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"0<minCircularity<=maxCircularity\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"0<minInertiaRatio<=maxInertiaRatio\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"0<minConvexity<=maxConvexity\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.41 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_blobdetector.cpp, ptr null }]

@_ZN2cv18SimpleBlobDetector6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv18SimpleBlobDetector6ParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define noalias noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv18SimpleBlobDetector15getBlobContoursEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv18SimpleBlobDetector15getBlobContoursEv, ptr noundef nonnull @.str.1, i32 noundef 62) #28
          to label %5 unwind label %8

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %10

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv18SimpleBlobDetector6ParamsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(77) initializes((0, 12), (16, 31), (32, 41), (44, 53), (56, 65), (68, 77)) %0) unnamed_addr #5 align 2 {
  store float 1.000000e+01, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 5.000000e+01, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 2.200000e+02, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+01, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30
  store i8 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 2.500000e+01, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 5.000000e+03, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0x3FE99999A0000000, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0x47EFFFFFE0000000, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0x3FB99999A0000000, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x47EFFFFFE0000000, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0x3FEE666660000000, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0x47EFFFFFE0000000, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18SimpleBlobDetector6Params4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(77) initializes((0, 12), (16, 31), (32, 41), (44, 53), (56, 65), (68, 77)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.cv::FileNode", align 8
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %23 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store float %23, ptr %0, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %24 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %24, ptr %25, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %26 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %26, ptr %27, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %28 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %31 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %31, ptr %32, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %33 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.8)
  %37 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %38 = trunc i32 %37 to i8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %38, ptr %39, align 1
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %40 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %41 = icmp ne i32 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %44 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %44, ptr %45, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %46 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %46, ptr %47, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %48 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.13)
  %52 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %52, ptr %53, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.14)
  %54 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %54, ptr %55, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.15)
  %56 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %57 = icmp ne i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.16)
  %60 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %60, ptr %61, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.17)
  %62 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %62, ptr %63, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.18)
  %64 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %65 = icmp ne i32 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.19)
  %68 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %68, ptr %69, align 4
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.20)
  %70 = call noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %70, ptr %71, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.21)
  %72 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %73 = icmp ne i32 %72, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %75 = zext i1 %73 to i8
  store i8 %75, ptr %74, align 4
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef float @_ZNK2cv8FileNodecvfEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv18SimpleBlobDetector6Params5writeERNS_11FileStorageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %43 unwind label %45

43:                                               ; preds = %2
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %47

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  br label %common.resume

common.resume:                                    ; preds = %215, %217, %207, %209, %199, %201, %188, %190, %180, %182, %172, %174, %161, %163, %153, %155, %145, %147, %134, %136, %126, %128, %118, %120, %107, %109, %97, %99, %86, %88, %78, %80, %68, %70, %60, %62, %52, %54, %45, %47
  %.sink = phi ptr [ %42, %47 ], [ %42, %45 ], [ %40, %54 ], [ %40, %52 ], [ %38, %62 ], [ %38, %60 ], [ %36, %70 ], [ %36, %68 ], [ %34, %80 ], [ %34, %78 ], [ %32, %88 ], [ %32, %86 ], [ %30, %99 ], [ %30, %97 ], [ %28, %109 ], [ %28, %107 ], [ %26, %120 ], [ %26, %118 ], [ %24, %128 ], [ %24, %126 ], [ %22, %136 ], [ %22, %134 ], [ %20, %147 ], [ %20, %145 ], [ %18, %155 ], [ %18, %153 ], [ %16, %163 ], [ %16, %161 ], [ %14, %174 ], [ %14, %172 ], [ %12, %182 ], [ %12, %180 ], [ %10, %190 ], [ %10, %188 ], [ %8, %201 ], [ %8, %199 ], [ %6, %209 ], [ %6, %207 ], [ %4, %217 ], [ %4, %215 ]
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %55, %54 ], [ %53, %52 ], [ %63, %62 ], [ %61, %60 ], [ %71, %70 ], [ %69, %68 ], [ %81, %80 ], [ %79, %78 ], [ %89, %88 ], [ %87, %86 ], [ %100, %99 ], [ %98, %97 ], [ %110, %109 ], [ %108, %107 ], [ %121, %120 ], [ %119, %118 ], [ %129, %128 ], [ %127, %126 ], [ %137, %136 ], [ %135, %134 ], [ %148, %147 ], [ %146, %145 ], [ %156, %155 ], [ %154, %153 ], [ %164, %163 ], [ %162, %161 ], [ %175, %174 ], [ %173, %172 ], [ %183, %182 ], [ %181, %180 ], [ %191, %190 ], [ %189, %188 ], [ %202, %201 ], [ %200, %199 ], [ %210, %209 ], [ %208, %207 ], [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42)
  %49 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %50 unwind label %52

50:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit29 unwind label %54

52:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %56)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %58 unwind label %60

58:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit31 unwind label %62

60:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(4) %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %66 unwind label %68

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit33 unwind label %70

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit33:            ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %76 unwind label %78

76:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit35 unwind label %80

78:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit33
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit35:            ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(4) %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %84 unwind label %86

84:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit37 unwind label %88

86:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit35
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit37:            ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 1
  %93 = zext nneg i8 %92 to i32
  %94 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %95 unwind label %97

95:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit37
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit39 unwind label %99

97:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit37
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit39:            ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %96, i32 %103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %105 unwind label %107

105:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39
  %106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit41 unwind label %109

107:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit39
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit41:            ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %112 = load i8, ptr %111, align 2
  %113 = and i8 %112, 1
  %114 = zext nneg i8 %113 to i32
  %115 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %106, i32 %114)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %116 unwind label %118

116:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit43 unwind label %120

118:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit41
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit43:            ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %117, ptr noundef nonnull align 4 dereferenceable(4) %122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %124 unwind label %126

124:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit45 unwind label %128

126:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit43
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit45:            ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %131 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(4) %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %132 unwind label %134

132:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit47 unwind label %136

134:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit45
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit47:            ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load i8, ptr %138, align 8
  %140 = and i8 %139, 1
  %141 = zext nneg i8 %140 to i32
  %142 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %133, i32 %141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %143 unwind label %145

143:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit49 unwind label %147

145:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit47
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit49:            ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %150 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 4 dereferenceable(4) %149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %151 unwind label %153

151:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit51 unwind label %155

153:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit49
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit51:            ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 4 dereferenceable(4) %157)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %159 unwind label %161

159:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit51
  %160 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit53 unwind label %163

161:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit51
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, 1
  %168 = zext nneg i8 %167 to i32
  %169 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %160, i32 %168)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %170 unwind label %172

170:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit55 unwind label %174

172:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit55:            ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %177 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %171, ptr noundef nonnull align 4 dereferenceable(4) %176)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %178 unwind label %180

178:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %179 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit57 unwind label %182

180:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit55
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit57:            ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %185 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 4 dereferenceable(4) %184)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %186 unwind label %188

186:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %187 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit59 unwind label %190

188:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit57
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit59:            ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %193 = load i8, ptr %192, align 8
  %194 = and i8 %193, 1
  %195 = zext nneg i8 %194 to i32
  %196 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %187, i32 %195)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %197 unwind label %199

197:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit61 unwind label %201

199:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit59
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit61:            ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %204 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %198, ptr noundef nonnull align 4 dereferenceable(4) %203)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %205 unwind label %207

205:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %206 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit63 unwind label %209

207:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit61
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit63:            ; preds = %205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %212 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %206, ptr noundef nonnull align 4 dereferenceable(4) %211)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %213 unwind label %215

213:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %214 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit65 unwind label %217

215:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit63
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

217:                                              ; preds = %213
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit65:            ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %220 = load i8, ptr %219, align 4
  %221 = and i8 %220, 1
  %222 = zext nneg i8 %221 to i32
  %223 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %214, i32 %222)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIfEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1201) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, i32 %.0.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIfEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1201) #28
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  resume { ptr, i32 } %.pn

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.0.val)
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %20
  store i32 6, ptr %9, align 8
  br label %25

25:                                               ; preds = %20, %24, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv22SimpleBlobDetectorImplC2ERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SimpleBlobDetectorImplC1ERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(77) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-80, 160) (i8, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i64 80), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SimpleBlobDetectorImpl4readERKNS_8FileNodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(112) initializes((8, 85)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 {
  %3 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  call void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %3)
  call void @_ZN2cv18SimpleBlobDetector6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(77) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %4, ptr noundef nonnull align 8 dereferenceable(77) %3, i64 77, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = load float, ptr %0, align 8
  %17 = fcmp ugt float %16, 0.000000e+00
  br i1 %17, label %25, label %18

18:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 84) #28
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %107

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %107

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 8
  %30 = fcmp ogt float %27, %29
  %31 = fcmp olt float %27, 0.000000e+00
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %39

32:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 87) #28
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %107

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %107

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load float, ptr %40, align 8
  %42 = fcmp ugt float %41, 0.000000e+00
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 90) #28
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %107

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %107

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load float, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = load float, ptr %53, align 4
  %55 = fcmp ule float %52, %54
  %56 = fcmp ugt float %52, 0.000000e+00
  %or.cond45 = and i1 %56, %55
  br i1 %or.cond45, label %64, label %57

57:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 93) #28
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %107

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %107

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load float, ptr %67, align 8
  %69 = fcmp ule float %66, %68
  %70 = fcmp ugt float %66, 0.000000e+00
  %or.cond46 = and i1 %70, %69
  br i1 %or.cond46, label %78, label %71

71:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 96) #28
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %107

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %107

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = load float, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %82 = load float, ptr %81, align 4
  %83 = fcmp ule float %80, %82
  %84 = fcmp ugt float %80, 0.000000e+00
  %or.cond47 = and i1 %84, %83
  br i1 %or.cond47, label %92, label %85

85:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 99) #28
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %107

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %107

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load float, ptr %95, align 8
  %97 = fcmp ule float %94, %96
  %98 = fcmp ugt float %94, 0.000000e+00
  %or.cond48 = and i1 %98, %97
  br i1 %or.cond48, label %106, label %99

99:                                               ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE, ptr noundef nonnull @.str.1, i32 noundef 102) #28
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %107

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %107

106:                                              ; preds = %92
  ret void

107:                                              ; preds = %102, %104, %88, %90, %74, %76, %60, %62, %46, %48, %35, %37, %21, %23
  %.sink = phi ptr [ %3, %23 ], [ %3, %21 ], [ %5, %37 ], [ %5, %35 ], [ %7, %48 ], [ %7, %46 ], [ %9, %62 ], [ %9, %60 ], [ %11, %76 ], [ %11, %74 ], [ %13, %90 ], [ %13, %88 ], [ %15, %104 ], [ %15, %102 ]
  %.pn42.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %38, %37 ], [ %36, %35 ], [ %49, %48 ], [ %47, %46 ], [ %63, %62 ], [ %61, %60 ], [ %77, %76 ], [ %75, %74 ], [ %91, %90 ], [ %89, %88 ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: uwtable
define void @_ZTv0_n48_N2cv22SimpleBlobDetectorImpl4readERKNS_8FileNodeE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 align 2 {
  %3 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  call void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %3)
  call void @_ZN2cv18SimpleBlobDetector6Params4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(77) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %3)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %8, ptr noundef nonnull align 8 dereferenceable(77) %3, i64 77, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv22SimpleBlobDetectorImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNK2cv18SimpleBlobDetector6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(77) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZTv0_n40_NK2cv22SimpleBlobDetectorImpl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -80
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZNK2cv18SimpleBlobDetector6Params5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(77) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::Moments", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.std::vector.14", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv22SimpleBlobDetectorImpl9findBlobsERKNS_11_InputArrayES3_RSt6vectorINS0_6CenterESaIS5_EERS4_IS4_INS_6Point_IiEESaISA_EESaISC_EERS4_INS_7MomentsESaISG_EEE25__cv_trace_location_fn241)
  %20 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %6
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %22, label %25

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %109

25:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %22, %25
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc81 unwind label %111

.noexc81:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc81
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %111

31:                                               ; preds = %.noexc81
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit84 unwind label %111

_ZNK2cv11_InputArray6getMatEi.exit84:             ; preds = %28, %31
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, %32
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit, label %35

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84
  store ptr %32, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit84, %35
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i85 = icmp eq ptr %38, %36
  br i1 %.not.i.i85, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %36, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit ]
  %39 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %39) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %36, ptr %37, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i86 = icmp eq ptr %44, %42
  br i1 %.not.i.i86, label %46, label %45

45:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  store ptr %42, ptr %43, align 8
  br label %46

46:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %48, align 4
  store i32 16842752, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %51, align 8
  store i32 -2113667060, ptr %12, align 8
  store ptr %10, ptr %50, align 8
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, i32 noundef 1, i64 0)
          to label %.preheader unwind label %113

.preheader:                                       ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %.not203 = icmp eq ptr %53, %54
  br i1 %.not203, label %._crit_edge200, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %94

94:                                               ; preds = %.lr.ph199, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit
  %95 = phi ptr [ %54, %.lr.ph199 ], [ %371, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  %.057198 = phi i64 [ 0, %.lr.ph199 ], [ %369, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  %96 = getelementptr inbounds %"class.std::vector.14", ptr %95, i64 %.057198
  store i32 0, ptr %55, align 8
  store i32 0, ptr %56, align 4
  store i32 -2130509812, ptr %14, align 8
  store ptr %96, ptr %57, align 8
  invoke void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Moments") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i1 noundef zeroext false)
          to label %97 unwind label %115

97:                                               ; preds = %94
  %98 = load i8, ptr %58, align 2
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %117

100:                                              ; preds = %97
  %101 = load double, ptr %13, align 8
  %102 = load float, ptr %59, align 8
  %103 = fpext float %102 to double
  %104 = fcmp olt double %101, %103
  br i1 %104, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, label %105

105:                                              ; preds = %100
  %106 = load float, ptr %60, align 4
  %107 = fpext float %106 to double
  %108 = fcmp ult double %101, %107
  br i1 %108, label %117, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

109:                                              ; preds = %25, %22, %6
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %389

111:                                              ; preds = %31, %28, %_ZNK2cv11_InputArray6getMatEi.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit153:                                     ; preds = %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %344, %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88

.loopexit.split-lp154:                            ; preds = %.invoke, %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88

113:                                              ; preds = %46
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88

115:                                              ; preds = %94
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88

117:                                              ; preds = %105, %97
  %118 = load i8, ptr %61, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load double, ptr %13, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %"class.std::vector.14", ptr %122, i64 %.057198
  store i32 0, ptr %62, align 8
  store i32 0, ptr %63, align 4
  store i32 -2130509812, ptr %15, align 8
  store ptr %123, ptr %64, align 8
  %124 = invoke noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext true)
          to label %125 unwind label %136

125:                                              ; preds = %120
  %126 = fmul double %121, 0x402921FB54442D18
  %127 = fmul double %124, %124
  %128 = fdiv double %126, %127
  %129 = load float, ptr %65, align 4
  %130 = fpext float %129 to double
  %131 = fcmp olt double %128, %130
  br i1 %131, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, label %132

132:                                              ; preds = %125
  %133 = load float, ptr %66, align 8
  %134 = fpext float %133 to double
  %135 = fcmp ult double %128, %134
  br i1 %135, label %138, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88

138:                                              ; preds = %132, %117
  %139 = load i8, ptr %67, align 4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %173

141:                                              ; preds = %138
  %142 = load double, ptr %68, align 8
  %143 = fmul double %142, 2.000000e+00
  %square = fmul double %143, %143
  %144 = load double, ptr %69, align 8
  %145 = load double, ptr %70, align 8
  %146 = fsub double %144, %145
  %square149 = fmul double %146, %146
  %147 = fadd double %square, %square149
  %sqrt = call double @llvm.sqrt.f64(double %147)
  %148 = fcmp ogt double %sqrt, 1.000000e-02
  br i1 %148, label %149, label %163

149:                                              ; preds = %141
  %150 = fdiv double %146, %sqrt
  %151 = fdiv double %143, %sqrt
  %152 = fadd double %144, %145
  %153 = fmul double %146, 5.000000e-01
  %154 = fneg double %150
  %155 = fmul double %153, %154
  %156 = call double @llvm.fmuladd.f64(double %152, double 5.000000e-01, double %155)
  %157 = fneg double %142
  %158 = call double @llvm.fmuladd.f64(double %157, double %151, double %156)
  %159 = fmul double %153, %150
  %160 = call double @llvm.fmuladd.f64(double %152, double 5.000000e-01, double %159)
  %161 = call double @llvm.fmuladd.f64(double %142, double %151, double %160)
  %162 = fdiv double %158, %161
  br label %163

163:                                              ; preds = %141, %149
  %.059 = phi double [ %162, %149 ], [ 1.000000e+00, %141 ]
  %164 = load float, ptr %71, align 8
  %165 = fpext float %164 to double
  %166 = fcmp olt double %.059, %165
  br i1 %166, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, label %167

167:                                              ; preds = %163
  %168 = load float, ptr %72, align 4
  %169 = fpext float %168 to double
  %170 = fcmp ult double %.059, %169
  br i1 %170, label %171, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

171:                                              ; preds = %167
  %172 = fmul double %.059, %.059
  br label %173

173:                                              ; preds = %171, %138
  %.sroa.10144.0 = phi double [ %172, %171 ], [ 1.000000e+00, %138 ]
  %174 = load i8, ptr %73, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %205

176:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %"class.std::vector.14", ptr %177, i64 %.057198
  store i32 0, ptr %74, align 8
  store i32 0, ptr %75, align 4
  store i32 -2130509812, ptr %17, align 8
  store ptr %178, ptr %76, align 8
  store i64 0, ptr %78, align 8
  store i32 -2113732596, ptr %18, align 8
  store ptr %16, ptr %77, align 8
  invoke void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %179 unwind label %185

179:                                              ; preds = %176
  %180 = load double, ptr %13, align 8
  store i32 0, ptr %79, align 8
  store i32 0, ptr %80, align 4
  store i32 -2130509812, ptr %19, align 8
  store ptr %16, ptr %81, align 8
  %181 = invoke noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %19, i1 noundef zeroext false)
          to label %182 unwind label %187

182:                                              ; preds = %179
  %183 = call double @llvm.fabs.f64(double %181)
  %184 = fcmp olt double %183, 0x3CB0000000000000
  br i1 %184, label %199, label %189

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %202

187:                                              ; preds = %179
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %202

189:                                              ; preds = %182
  %190 = fdiv double %180, %181
  %191 = load float, ptr %82, align 4
  %192 = fpext float %191 to double
  %193 = fcmp olt double %190, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load float, ptr %83, align 8
  %196 = fpext float %195 to double
  %197 = fcmp ult double %190, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %189, %194, %182, %198
  %switch = phi i1 [ true, %198 ], [ false, %182 ], [ false, %194 ], [ false, %189 ]
  %200 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %201

201:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %200) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %199, %201
  br i1 %switch, label %205, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

202:                                              ; preds = %185, %187
  %.pn68 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  %203 = load ptr, ptr %16, align 8
  %.not.i.i.i87 = icmp eq ptr %203, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88, label %204

204:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef nonnull %203) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88

205:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %173
  %206 = load double, ptr %13, align 8
  %207 = fcmp oeq double %206, 0.000000e+00
  br i1 %207, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, label %208

208:                                              ; preds = %205
  %209 = load double, ptr %84, align 8
  %210 = fdiv double %209, %206
  %211 = load double, ptr %85, align 8
  %212 = fdiv double %211, %206
  %213 = load i8, ptr %86, align 4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %230

215:                                              ; preds = %208
  %216 = insertelement <2 x double> poison, double %212, i64 0
  %217 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %216)
  %218 = insertelement <2 x double> poison, double %210, i64 0
  %219 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %218)
  %220 = load ptr, ptr %87, align 8
  %221 = load ptr, ptr %88, align 8
  %222 = load i64, ptr %221, align 8
  %223 = sext i32 %217 to i64
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = sext i32 %219 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = load i8, ptr %89, align 1
  %.not = icmp eq i8 %228, %229
  br i1 %.not, label %230, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

230:                                              ; preds = %215, %208
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %"class.std::vector.14", ptr %231, i64 %.057198
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %.not204 = icmp eq ptr %234, %235
  br i1 %.not204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %230, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.pre215 = phi ptr [ %.pre216, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %231, %230 ]
  %236 = phi ptr [ %267, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %231, %230 ]
  %237 = phi ptr [ %272, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %235, %230 ]
  %.056196 = phi i64 [ %268, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ 0, %230 ]
  %.sroa.0124.2195 = phi ptr [ %.sroa.0124.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %230 ]
  %.sroa.10.2194 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %230 ]
  %.sroa.17.2193 = phi ptr [ %.sroa.17.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ null, %230 ]
  %238 = getelementptr inbounds %"class.cv::Point_", ptr %237, i64 %.056196
  %239 = load i32, ptr %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = sitofp i32 %242 to double
  %244 = fsub double %210, %240
  %245 = fsub double %212, %243
  %246 = fmul double %245, %245
  %247 = call double @llvm.fmuladd.f64(double %244, double %244, double %246)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %247)
  %.not.i.i91 = icmp eq ptr %.sroa.10.2194, %.sroa.17.2193
  br i1 %.not.i.i91, label %249, label %248

248:                                              ; preds = %.lr.ph
  store double %sqrt.i, ptr %.sroa.10.2194, align 8
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

249:                                              ; preds = %.lr.ph
  %250 = ptrtoint ptr %.sroa.10.2194 to i64
  %251 = ptrtoint ptr %.sroa.0124.2195 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775800
  br i1 %253, label %254, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

254:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %.noexc92 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc92:                                         ; preds = %254
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %249
  %255 = ashr exact i64 %252, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i.i, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 1152921504606846975)
  %259 = select i1 %257, i64 1152921504606846975, i64 %258
  %.not.i.i.i.i = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %260 = shl nuw nsw i64 %259, 3
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #30
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %262 = getelementptr inbounds i8, ptr %261, i64 %252
  store double %sqrt.i, ptr %262, align 8
  %263 = icmp sgt i64 %252, 0
  br i1 %263, label %264, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

264:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %261, ptr align 8 %.sroa.0124.2195, i64 %252, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %264, %.noexc93
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0124.2195, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %265

265:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.2195) #29
  %.pre.pre = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %265, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %265 ], [ %.pre215, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i ]
  %266 = getelementptr inbounds nuw double, ptr %261, i64 %259
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %248
  %.pre216 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.pre215, %248 ]
  %267 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %236, %248 ]
  %.sroa.17.3 = phi ptr [ %266, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.17.2193, %248 ]
  %.pn = phi ptr [ %262, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.10.2194, %248 ]
  %.sroa.0124.3 = phi ptr [ %261, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %.sroa.0124.2195, %248 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %268 = add nuw i64 %.056196, 1
  %269 = getelementptr inbounds %"class.std::vector.14", ptr %267, i64 %.057198
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %269, align 8
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = icmp ult i64 %268, %276
  br i1 %277, label %.lr.ph, label %._crit_edge, !llvm.loop !12

.loopexit:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %._crit_edge
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %254
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0124.2159 = phi ptr [ %.sroa.0124.2195, %.loopexit ], [ %.sroa.0124.2.lcssa, %.loopexit.split-lp.loopexit ], [ %.sroa.0124.2195, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i94 = icmp eq ptr %.sroa.0124.2159, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88, label %278

278:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.2159) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %230
  %.sroa.10.2.lcssa = phi ptr [ null, %230 ], [ %.sroa.10.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0124.2.lcssa = phi ptr [ null, %230 ], [ %.sroa.0124.3, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %.sroa.0124.2.lcssa, ptr %.sroa.10.2.lcssa)
          to label %_ZNSt6vectorIdSaIdEED2Ev.exit97 unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorIdSaIdEED2Ev.exit97:                  ; preds = %._crit_edge
  %279 = ptrtoint ptr %.sroa.10.2.lcssa to i64
  %280 = ptrtoint ptr %.sroa.0124.2.lcssa to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 3
  %283 = add nsw i64 %282, -1
  %284 = lshr i64 %283, 1
  %285 = getelementptr inbounds nuw double, ptr %.sroa.0124.2.lcssa, i64 %284
  %286 = load double, ptr %285, align 8
  %287 = lshr i64 %282, 1
  %288 = getelementptr inbounds nuw double, ptr %.sroa.0124.2.lcssa, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = fadd double %286, %289
  %291 = fmul double %290, 5.000000e-01
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0124.2.lcssa) #29
  %292 = load ptr, ptr %33, align 8
  %293 = load ptr, ptr %90, align 8
  %.not.i = icmp eq ptr %292, %293
  br i1 %.not.i, label %297, label %294

294:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97
  store double %210, ptr %292, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %292, i64 8
  store double %212, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %292, i64 16
  store double %291, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %292, i64 24
  store double %.sroa.10144.0, ptr %.sroa.10144.0..sroa_idx, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  store ptr %296, ptr %33, align 8
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

297:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit97
  %298 = load ptr, ptr %3, align 8
  %299 = ptrtoint ptr %292 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775776
  br i1 %302, label %.invoke, label %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %350, %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %.cont unwind label %.loopexit.split-lp154

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %297
  %303 = ashr exact i64 %301, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i.i, %303
  %305 = icmp ult i64 %304, %303
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 288230376151711743)
  %307 = select i1 %305, i64 288230376151711743, i64 %306
  %.not.i.i.i98 = icmp ne i64 %307, 0
  call void @llvm.assume(i1 %.not.i.i.i98)
  %308 = shl nuw nsw i64 %307, 5
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #30
          to label %.noexc100 unwind label %.loopexit153

.noexc100:                                        ; preds = %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %310 = getelementptr inbounds i8, ptr %309, i64 %301
  store double %210, ptr %310, align 8
  %.sroa.6.0..sroa_idx140 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store double %212, ptr %.sroa.6.0..sroa_idx140, align 8
  %.sroa.9.0..sroa_idx142 = getelementptr inbounds nuw i8, ptr %310, i64 16
  store double %291, ptr %.sroa.9.0..sroa_idx142, align 8
  %.sroa.10144.0..sroa_idx145 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store double %.sroa.10144.0, ptr %.sroa.10144.0..sroa_idx145, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %298, %292
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc100, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i ], [ %309, %.noexc100 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i ], [ %298, %.noexc100 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !13
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %311, %292
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc100
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %309, %.noexc100 ], [ %312, %.lr.ph.i.i.i.i.i.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i23.i.i = icmp eq ptr %298, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %298) #29
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %314, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %309, ptr %3, align 8
  store ptr %313, ptr %33, align 8
  %315 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %309, i64 %307
  store ptr %315, ptr %90, align 8
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %294
  %316 = load i8, ptr %91, align 4
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

318:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit
  %319 = load ptr, ptr %10, align 8
  %320 = getelementptr inbounds %"class.std::vector.14", ptr %319, i64 %.057198
  %321 = load ptr, ptr %37, align 8
  %322 = load ptr, ptr %92, align 8
  %.not.i101 = icmp eq ptr %321, %322
  br i1 %.not.i101, label %344, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %320, align 8
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %325, %326
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc103, label %330

330:                                              ; preds = %323
  %331 = icmp ugt i64 %329, 9223372036854775800
  br i1 %331, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %330
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc102 unwind label %.loopexit.split-lp154

.noexc102:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %330
  %332 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #30
          to label %.noexc103 unwind label %.loopexit153

.noexc103:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %323
  %333 = phi ptr [ null, %323 ], [ %332, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %333, ptr %321, align 8
  %334 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %333, ptr %334, align 8
  %335 = getelementptr inbounds i8, ptr %333, i64 %329
  %336 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %335, ptr %336, align 8
  %337 = load ptr, ptr %320, align 8
  %338 = load ptr, ptr %324, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %337, %338
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc103, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i.i.i ], [ %333, %.noexc103 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i.i.i.i ], [ %337, %.noexc103 ]
  %339 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %339, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %340, %338
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc103
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %333, %.noexc103 ], [ %341, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %334, align 8
  %342 = load ptr, ptr %37, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store ptr %343, ptr %37, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

344:                                              ; preds = %318
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %321, ptr noundef nonnull align 8 dereferenceable(24) %320)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit153

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %344
  %345 = load ptr, ptr %43, align 8
  %346 = load ptr, ptr %93, align 8
  %.not.i105 = icmp eq ptr %345, %346
  br i1 %.not.i105, label %350, label %347

347:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %345, ptr noundef nonnull align 8 dereferenceable(192) %13, i64 192, i1 false)
  %348 = load ptr, ptr %43, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 192
  store ptr %349, ptr %43, align 8
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

350:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %351 = load ptr, ptr %5, align 8
  %352 = ptrtoint ptr %345 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775680
  br i1 %355, label %.invoke, label %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %350
  %356 = sdiv exact i64 %354, 192
  %.sroa.speculated.i.i.i106 = call i64 @llvm.umax.i64(i64 %356, i64 1)
  %357 = add nsw i64 %.sroa.speculated.i.i.i106, %356
  %358 = icmp ult i64 %357, %356
  %359 = call i64 @llvm.umin.i64(i64 %357, i64 48038396025285290)
  %360 = select i1 %358, i64 48038396025285290, i64 %359
  %.not.i.i.i107 = icmp ne i64 %360, 0
  call void @llvm.assume(i1 %.not.i.i.i107)
  %361 = mul nuw nsw i64 %360, 192
  %362 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %361) #30
          to label %.noexc116 unwind label %.loopexit153

.noexc116:                                        ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %363 = getelementptr inbounds i8, ptr %362, i64 %354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %363, ptr noundef nonnull align 8 dereferenceable(192) %13, i64 192, i1 false)
  %.not10.i.i.i.i.i.i108 = icmp eq ptr %351, %345
  br i1 %.not10.i.i.i.i.i.i108, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i109:                            ; preds = %.noexc116, %.lr.ph.i.i.i.i.i.i109
  %.012.i.i.i.i.i.i110 = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i109 ], [ %362, %.noexc116 ]
  %.0911.i.i.i.i.i.i111 = phi ptr [ %364, %.lr.ph.i.i.i.i.i.i109 ], [ %351, %.noexc116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i.i.i.i110, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i.i.i111, i64 192, i1 false), !alias.scope !19
  %364 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i111, i64 192
  %365 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i110, i64 192
  %.not.i.i.i.i.i.i112 = icmp eq ptr %364, %345
  br i1 %.not.i.i.i.i.i.i112, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i109, !llvm.loop !23

_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i109, %.noexc116
  %.0.lcssa.i.i.i.i.i.i113 = phi ptr [ %362, %.noexc116 ], [ %365, %.lr.ph.i.i.i.i.i.i109 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i113, i64 192
  %.not.i23.i.i114 = icmp eq ptr %351, null
  br i1 %.not.i23.i.i114, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %367

367:                                              ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %351) #29
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %367, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %362, ptr %5, align 8
  store ptr %366, ptr %43, align 8
  %368 = getelementptr inbounds nuw %"class.cv::Moments", ptr %362, i64 %360
  store ptr %368, ptr %93, align 8
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %347, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit, %215, %205, %163, %167, %125, %132, %100, %105
  %369 = add nuw i64 %.057198, 1
  %370 = load ptr, ptr %52, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 24
  %376 = icmp ult i64 %369, %375
  br i1 %376, label %94, label %._crit_edge200, !llvm.loop !24

._crit_edge200:                                   ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit, %.preheader
  %.lcssa181 = phi ptr [ %53, %.preheader ], [ %370, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  %.lcssa169 = phi ptr [ %54, %.preheader ], [ %371, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa169, %.lcssa181
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge200, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %379, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.lcssa169, %._crit_edge200 ]
  %377 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i117 = icmp eq ptr %377, null
  br i1 %.not.i.i.i.i.i.i.i.i117, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %378

378:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %377) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %378, %.lr.ph.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i118 = icmp eq ptr %379, %.lcssa181
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge200
  %380 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa169, %._crit_edge200 ]
  %.not.i.i.i119 = icmp eq ptr %380, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %381

381:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %380) #29
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %381
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %382 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %383 = load i32, ptr %382, align 8
  %.not.i120 = icmp eq i32 %383, 0
  br i1 %.not.i120, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %384

384:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %385

385:                                              ; preds = %384
  %386 = landingpad { ptr, i32 }
          catch ptr null
  %387 = extractvalue { ptr, i32 } %386, 0
  call void @__clang_call_terminate(ptr %387) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %384
  ret void

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88:  ; preds = %.loopexit153, %.loopexit.split-lp154, %278, %.loopexit.split-lp, %204, %202, %113, %136, %115
  %.pn70 = phi { ptr, i32 } [ %137, %136 ], [ %116, %115 ], [ %114, %113 ], [ %.pn68, %202 ], [ %.pn68, %204 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %278 ], [ %lpad.loopexit155, %.loopexit153 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp154 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %388

388:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88, %111
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit88 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %389

389:                                              ; preds = %388, %109
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %388 ], [ %110, %109 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #27
  resume { ptr, i32 } %.pn70.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

declare void @_ZN2cv7momentsERKNS_11_InputArrayEb(ptr dead_on_unwind writable sret(%"class.cv::Moments") align 8, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_ZN2cv10convexHullERKNS_11_InputArrayERKNS_12_OutputArrayEbb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv11contourAreaERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::vector.29", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::vector.8", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.std::vector.29", align 8
  %27 = alloca %"class.std::vector", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E25__cv_trace_location_fn364)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, label %33

33:                                               ; preds = %4
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit: ; preds = %4, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not.i.i164 = icmp eq ptr %37, %35
  br i1 %.not.i.i164, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %35, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %39, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %40, %37
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %35, ptr %36, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %44, label %52

44:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef nonnull @.str.1, i32 noundef 369) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %51

51:                                               ; preds = %49, %47
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #27
  br label %701

52:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %54 unwind label %63

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, 3
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %58 unwind label %63

58:                                               ; preds = %56
  %59 = icmp eq i32 %57, 4
  br i1 %59, label %60, label %67

60:                                               ; preds = %54, %58
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %8, ptr %61, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, i32 noundef 0)
          to label %78 unwind label %65

63:                                               ; preds = %73, %70, %67, %135, %128, %109, %102, %92, %56, %52
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %700

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %700

67:                                               ; preds = %58
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %63

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %63

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %70, %73
  %74 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %75 unwind label %76

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %78

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %700

78:                                               ; preds = %60, %75
  %79 = load i32, ptr %8, align 8
  %80 = and i32 %79, 4095
  %.not130 = icmp eq i32 %80, 0
  br i1 %.not130, label %89, label %81

81:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef nonnull @.str.1, i32 noundef 377) #28
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %88

88:                                               ; preds = %86, %84
  %.pn151 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #27
  br label %700

89:                                               ; preds = %78
  %90 = load float, ptr %41, align 8
  %91 = fcmp ogt float %90, 0.000000e+00
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  invoke void @_ZN2cv6detail17check_failed_autoEffRKNS0_12CheckContextE(float noundef %90, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E15__cv_check__380) #28
          to label %93 unwind label %63

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %96 = load float, ptr %95, align 4
  %97 = fadd float %90, %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load float, ptr %98, align 8
  %100 = fcmp ult float %97, %99
  br i1 %100, label %157, label %101

101:                                              ; preds = %94
  %.b131 = load i1, ptr @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E21_cv_log_once___LINE__, align 1
  br i1 %.b131, label %126, label %102

102:                                              ; preds = %101
  %103 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %104 unwind label %63

104:                                              ; preds = %102
  %.not132 = icmp eq ptr %103, null
  br i1 %.not132, label %109, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %126, label %109

109:                                              ; preds = %105, %104
  store i1 true, ptr @_ZZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_E21_cv_log_once___LINE__, align 1
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %110 unwind label %63

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.29)
          to label %113 unwind label %121

113:                                              ; preds = %110
  br i1 %.not132, label %116, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %103, align 8
  br label %116

116:                                              ; preds = %113, %114
  %117 = phi ptr [ %115, %114 ], [ null, %113 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %118 unwind label %121

118:                                              ; preds = %116
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 4, ptr noundef %117, ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef %119)
          to label %120 unwind label %123

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #27
  br label %126

121:                                              ; preds = %116, %110
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %125

125:                                              ; preds = %123, %121
  %.pn133 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #27
  br label %700

126:                                              ; preds = %105, %101, %120
  %127 = load i64, ptr %42, align 8
  %.not135 = icmp eq i64 %127, 1
  br i1 %.not135, label %157, label %128

128:                                              ; preds = %126
  %129 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %130 unwind label %63

130:                                              ; preds = %128
  %.not136 = icmp eq ptr %129, null
  br i1 %.not136, label %135, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %157, label %135

135:                                              ; preds = %131, %130
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %136 unwind label %63

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.30)
          to label %139 unwind label %152

139:                                              ; preds = %136
  %140 = load i64, ptr %42, align 8
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %138, i64 noundef %140)
          to label %142 unwind label %152

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull @.str.31)
          to label %144 unwind label %152

144:                                              ; preds = %142
  br i1 %.not136, label %147, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %129, align 8
  br label %147

147:                                              ; preds = %144, %145
  %148 = phi ptr [ %146, %145 ], [ null, %144 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %149 unwind label %152

149:                                              ; preds = %147
  %150 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %148, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__._ZN2cv22SimpleBlobDetectorImpl6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr noundef %150)
          to label %151 unwind label %154

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #27
  br label %157

152:                                              ; preds = %147, %142, %139, %136
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %156

156:                                              ; preds = %154, %152
  %.pn137 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #27
  br label %700

157:                                              ; preds = %126, %131, %151, %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %158 = load float, ptr %95, align 4
  %159 = load float, ptr %98, align 8
  %160 = fcmp olt float %158, %159
  br i1 %160, label %.lr.ph463, label %.preheader352.thread

.preheader352.thread:                             ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %._crit_edge476

.lr.ph463:                                        ; preds = %157
  %162 = fpext float %158 to double
  %163 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %173 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %180 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %184 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %187

.preheader352:                                    ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit252
  %.pre548 = load ptr, ptr %175, align 8
  %.pre549 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.not479 = icmp eq ptr %.pre548, %.pre549
  br i1 %.not479, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %.preheader352
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %593

187:                                              ; preds = %.lr.ph463, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit252
  %.0120461 = phi double [ %162, %.lr.ph463 ], [ %583, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit252 ]
  %.sroa.0341.0460 = phi ptr [ null, %.lr.ph463 ], [ %.sroa.0341.5, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit252 ]
  %.sroa.7346.0459 = phi ptr [ null, %.lr.ph463 ], [ %.sroa.7346.1, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit252 ]
  %.sroa.11347.0458 = phi ptr [ null, %.lr.ph463 ], [ %.sroa.11347.1, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit252 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  store i32 0, ptr %163, align 8
  store i32 0, ptr %164, align 4
  store i32 16842752, ptr %19, align 8
  store ptr %8, ptr %165, align 8
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %18, ptr %166, align 8
  %188 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %.0120461, double noundef 2.550000e+02, i32 noundef 0)
          to label %189 unwind label %275

189:                                              ; preds = %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 0, ptr %168, align 8
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %8, ptr %170, align 8
  store i32 0, ptr %171, align 8
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %18, ptr %173, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 152
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %193 unwind label %277

193:                                              ; preds = %189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %194 = load ptr, ptr %174, align 8
  %195 = load ptr, ptr %21, align 8
  %.not477 = icmp eq ptr %194, %195
  br i1 %.not477, label %._crit_edge, label %.preheader353

.preheader353:                                    ; preds = %193, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit
  %196 = phi ptr [ %449, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ %195, %193 ]
  %.0121455 = phi i64 [ %447, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ 0, %193 ]
  %.sroa.0334.1452 = phi ptr [ %.sroa.0334.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %193 ]
  %.sroa.6338.1451 = phi ptr [ %.sroa.6338.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %193 ]
  %.sroa.11.1450 = phi ptr [ %.sroa.11.2, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit ], [ null, %193 ]
  %197 = load ptr, ptr %175, align 8
  %198 = load ptr, ptr %17, align 8
  %.not478 = icmp eq ptr %197, %198
  br i1 %.not478, label %.thread350, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader353
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 24
  %203 = getelementptr inbounds %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %196, i64 %.0121455
  %.val156 = load double, ptr %203, align 8
  %204 = getelementptr i8, ptr %203, i64 8
  %.val157 = load double, ptr %204, align 8
  %205 = load float, ptr %176, align 8
  %206 = fpext float %205 to double
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %202, i64 1)
  br label %208

208:                                              ; preds = %.lr.ph, %347
  %.0124442 = phi i64 [ 0, %.lr.ph ], [ %348, %347 ]
  %209 = getelementptr inbounds %"class.std::vector.3", ptr %198, i64 %.0124442
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %209, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 5
  %217 = lshr i64 %216, 1
  %218 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %212, i64 %217
  %.val = load double, ptr %218, align 8
  %219 = getelementptr i8, ptr %218, i64 8
  %.val155 = load double, ptr %219, align 8
  %220 = fsub double %.val, %.val156
  %221 = fsub double %.val155, %.val157
  %222 = fmul double %221, %221
  %223 = call double @llvm.fmuladd.f64(double %220, double %220, double %222)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %223)
  %224 = fcmp ult double %sqrt.i, %206
  br i1 %224, label %.thread, label %225

225:                                              ; preds = %208
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %227 = load double, ptr %226, align 8
  %228 = fcmp ult double %sqrt.i, %227
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %225
  %230 = load double, ptr %207, align 8
  %231 = fcmp ult double %sqrt.i, %230
  br i1 %231, label %.thread, label %347

.thread:                                          ; preds = %208, %225, %229
  %232 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %234 = load ptr, ptr %233, align 8
  %.not.i = icmp eq ptr %211, %234
  br i1 %.not.i, label %238, label %235

235:                                              ; preds = %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %211, ptr noundef nonnull align 8 dereferenceable(32) %203, i64 32, i1 false)
  %236 = load ptr, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  store ptr %237, ptr %232, align 8
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

238:                                              ; preds = %.thread
  %239 = icmp eq i64 %215, 9223372036854775776
  br i1 %239, label %.invoke, label %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %238
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i, %216
  %241 = icmp ult i64 %240, %216
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 288230376151711743)
  %243 = select i1 %241, i64 288230376151711743, i64 %242
  %.not.i.i.i = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %244 = shl nuw nsw i64 %243, 5
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #30
          to label %.noexc168 unwind label %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc168:                                        ; preds = %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %246 = getelementptr inbounds i8, ptr %245, i64 %215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull align 8 dereferenceable(32) %203, i64 32, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %212, %211
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread, label %.lr.ph.i.i.i.i.i.i

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread: ; preds = %.noexc168
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 32
  br label %251

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc168, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i ], [ %245, %.noexc168 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i ], [ %212, %.noexc168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !28
  %248 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %248, %211
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 64
  %.not.i23.i.i = icmp eq ptr %212, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %251

251:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %252 = phi ptr [ %247, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.thread ], [ %250, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %212) #29
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %251, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  %253 = phi ptr [ %252, %251 ], [ %250, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i ]
  store ptr %245, ptr %209, align 8
  store ptr %253, ptr %232, align 8
  %254 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %245, i64 %243
  store ptr %254, ptr %233, align 8
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %235
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %"class.std::vector.3", ptr %255, i64 %.0124442
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %256, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 5
  %.0125443 = add nsw i64 %263, -1
  %.not143444 = icmp eq i64 %.0125443, 0
  %.pre544.pre = load ptr, ptr %21, align 8
  br i1 %.not143444, label %.critedge, label %.lr.ph447

.lr.ph447:                                        ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit
  %264 = getelementptr inbounds %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %.pre544.pre, i64 %.0121455, i32 1
  br label %265

265:                                              ; preds = %.lr.ph447, %272
  %.0125446 = phi i64 [ %.0125443, %.lr.ph447 ], [ %.0125, %272 ]
  %.0125.in445 = phi i64 [ %263, %.lr.ph447 ], [ %.0125446, %272 ]
  %266 = load double, ptr %264, align 8
  %267 = load ptr, ptr %256, align 8
  %268 = getelementptr %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %267, i64 %.0125.in445
  %269 = getelementptr i8, ptr %268, i64 -48
  %270 = load double, ptr %269, align 8
  %271 = fcmp olt double %266, %270
  br i1 %271, label %272, label %.critedge

272:                                              ; preds = %265
  %273 = getelementptr i8, ptr %268, i64 -64
  %274 = getelementptr inbounds %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %267, i64 %.0125446
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %273, i64 32, i1 false)
  %.0125 = add i64 %.0125446, -1
  %.not143 = icmp eq i64 %.0125, 0
  br i1 %.not143, label %.critedge, label %265, !llvm.loop !32

275:                                              ; preds = %187
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit258

277:                                              ; preds = %189
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %588

.loopexit354:                                     ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp355

.loopexit.split-lp355.loopexit:                   ; preds = %524, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit359 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp355

.loopexit.split-lp355.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %486
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp355

.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %422, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %_ZNKSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit368 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp355

.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.i.i.i.i.invoke, %.invoke, %.noexc.i.i.i.i.i.i.i.i.i.i.i217.invoke, %540
  %.sroa.0334.1404 = phi ptr [ %.sroa.0334.1.lcssa, %540 ], [ %.sroa.0334.1.lcssa, %.noexc.i.i.i.i.i.i.i.i.i.i.i217.invoke ], [ %.sroa.0334.1452, %.invoke ], [ %.sroa.0334.1452, %.noexc.i.i.i.i.i.invoke ]
  %.sroa.0341.1.ph.ph.ph.ph = phi ptr [ %.sroa.0341.7, %540 ], [ %.sroa.0341.0460, %.noexc.i.i.i.i.i.i.i.i.i.i.i217.invoke ], [ %.sroa.0341.0460, %.invoke ], [ %.sroa.0341.0460, %.noexc.i.i.i.i.i.invoke ]
  %lpad.loopexit.split-lp369 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp355

.critedge:                                        ; preds = %265, %272, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit
  %.0125.lcssa = phi i64 [ 0, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EE9push_backERKS2_.exit ], [ 0, %272 ], [ %.0125446, %265 ]
  %279 = load i8, ptr %179, align 4
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %349

281:                                              ; preds = %.critedge
  %282 = getelementptr inbounds %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %.pre544.pre, i64 %.0121455, i32 2
  %283 = load double, ptr %282, align 8
  %284 = load ptr, ptr %256, align 8
  %285 = getelementptr inbounds %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %284, i64 %.0125.lcssa, i32 2
  %286 = load double, ptr %285, align 8
  %287 = fcmp ogt double %283, %286
  br i1 %287, label %297, label %288

288:                                              ; preds = %281
  %289 = fcmp oeq double %283, %286
  br i1 %289, label %290, label %349

290:                                              ; preds = %288
  %291 = load ptr, ptr %23, align 8
  %292 = getelementptr inbounds %"class.cv::Moments", ptr %291, i64 %.0121455
  %293 = load double, ptr %292, align 8
  %294 = getelementptr inbounds %"class.cv::Moments", ptr %.sroa.0341.0460, i64 %.0124442
  %295 = load double, ptr %294, align 8
  %296 = fcmp ogt double %293, %295
  br i1 %296, label %297, label %349

297:                                              ; preds = %290, %281
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds %"class.std::vector.14", ptr %298, i64 %.0121455
  %300 = load ptr, ptr %34, align 8
  %301 = getelementptr inbounds %"class.std::vector.14", ptr %300, i64 %.0124442
  %.not.i169 = icmp eq ptr %299, %301
  br i1 %.not.i169, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %299, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %301, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ugt i64 %308, %314
  br i1 %315, label %316, label %325

316:                                              ; preds = %302
  %317 = icmp ugt i64 %308, 9223372036854775800
  br i1 %317, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %316
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #30
          to label %.noexc175 unwind label %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc175:                                        ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %305, %304
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc175
  %319 = add i64 %306, -8
  %320 = sub i64 %319, %307
  %321 = and i64 %320, -8
  %322 = add i64 %321, 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %318, ptr align 4 %305, i64 %322, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc175
  %.not.i.i173 = icmp eq ptr %311, null
  br i1 %.not.i.i173, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %323

323:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %311) #29
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %323, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %318, ptr %301, align 8
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 %308
  store ptr %324, ptr %309, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

325:                                              ; preds = %302
  %326 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = sub i64 %328, %313
  %.not24.i = icmp ult i64 %329, %308
  br i1 %.not24.i, label %332, label %330

330:                                              ; preds = %325
  %.not.i.i.i.i.i.i170 = icmp eq ptr %304, %305
  br i1 %.not.i.i.i.i.i.i170, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %331

331:                                              ; preds = %330
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %311, ptr align 4 %305, i64 %308, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

332:                                              ; preds = %325
  %.not.i.i.i.i.i25.i = icmp eq ptr %327, %311
  br i1 %.not.i.i.i.i.i25.i, label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, label %333

333:                                              ; preds = %332
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %311, ptr align 4 %305, i64 %329, i1 false)
  %.pre.i = load ptr, ptr %299, align 8
  %.pre26.i = load ptr, ptr %326, align 8
  %.pre27.i = load ptr, ptr %301, align 8
  %.pre28.i = load ptr, ptr %303, align 8
  %.pre29.i = ptrtoint ptr %.pre26.i to i64
  %.pre30.i = ptrtoint ptr %.pre27.i to i64
  %.pre32.i = sub i64 %.pre29.i, %.pre30.i
  br label %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i: ; preds = %333, %332
  %.pre-phi33.i = phi i64 [ 0, %332 ], [ %.pre32.i, %333 ]
  %334 = phi ptr [ %304, %332 ], [ %.pre28.i, %333 ]
  %335 = phi ptr [ %327, %332 ], [ %.pre26.i, %333 ]
  %336 = phi ptr [ %305, %332 ], [ %.pre.i, %333 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 %.pre-phi33.i
  %.not9.i.i.i.i.i = icmp eq ptr %337, %334
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i171

.lr.ph.i.i.i.i.i171:                              ; preds = %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i171
  %.011.i.i.i.i.i = phi ptr [ %340, %.lr.ph.i.i.i.i.i171 ], [ %335, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %339, %.lr.ph.i.i.i.i.i171 ], [ %337, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i ]
  %338 = load i64, ptr %.0810.i.i.i.i.i, align 4
  store i64 %338, ptr %.011.i.i.i.i.i, align 4
  %339 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i172 = icmp eq ptr %339, %334
  br i1 %.not.i.i.i.i.i172, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i171, !llvm.loop !33

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i171, %_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_.exit.i, %331, %330, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %341 = load ptr, ptr %301, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 %308
  %343 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %342, ptr %343, align 8
  %.pre.pre = load ptr, ptr %21, align 8
  %.pre545.pre = load ptr, ptr %17, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %297
  %.pre545 = phi ptr [ %.pre545.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %255, %297 ]
  %.pre = phi ptr [ %.pre.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i ], [ %.pre544.pre, %297 ]
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %"class.cv::Moments", ptr %344, i64 %.0121455
  %346 = getelementptr inbounds %"class.cv::Moments", ptr %.sroa.0341.0460, i64 %.0124442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %346, ptr noundef nonnull align 8 dereferenceable(192) %345, i64 192, i1 false)
  br label %349

347:                                              ; preds = %229
  %348 = add nuw i64 %.0124442, 1
  %exitcond.not = icmp eq i64 %348, %umax
  br i1 %exitcond.not, label %.thread350, label %208, !llvm.loop !34

349:                                              ; preds = %.critedge, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit, %290, %288
  %350 = phi ptr [ %255, %.critedge ], [ %.pre545, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit ], [ %255, %290 ], [ %255, %288 ]
  %351 = phi ptr [ %.pre544.pre, %.critedge ], [ %.pre, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_.exit ], [ %.pre544.pre, %290 ], [ %.pre544.pre, %288 ]
  %352 = getelementptr inbounds %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %351, i64 %.0121455
  %353 = getelementptr inbounds %"class.std::vector.3", ptr %350, i64 %.0124442
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %354, i64 %.0125.lcssa
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %355, ptr noundef nonnull align 8 dereferenceable(32) %352, i64 32, i1 false)
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

.thread350:                                       ; preds = %347, %.preheader353
  %356 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %.noexc179 unwind label %445

.noexc179:                                        ; preds = %.thread350
  %357 = getelementptr inbounds %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %196, i64 %.0121455
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull align 8 dereferenceable(32) %357, i64 32, i1 false)
  %359 = load ptr, ptr %177, align 8
  %360 = load ptr, ptr %178, align 8
  %.not.i.i180 = icmp eq ptr %359, %360
  br i1 %.not.i.i180, label %365, label %361

361:                                              ; preds = %.noexc179
  store ptr %356, ptr %359, align 8
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store ptr %358, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr %358, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store ptr %364, ptr %177, align 8
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit

365:                                              ; preds = %.noexc179
  %366 = load ptr, ptr %26, align 8
  %367 = ptrtoint ptr %359 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 9223372036854775800
  br i1 %370, label %371, label %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i

371:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %.noexc300 unwind label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200.loopexit.split-lp

.noexc300:                                        ; preds = %371
  unreachable

_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %365
  %372 = sdiv exact i64 %369, 24
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %372, i64 1)
  %373 = add nsw i64 %.sroa.speculated.i.i, %372
  %374 = icmp ult i64 %373, %372
  %375 = call i64 @llvm.umin.i64(i64 %373, i64 384307168202282325)
  %376 = select i1 %374, i64 384307168202282325, i64 %375
  %.not.i.i297 = icmp ne i64 %376, 0
  call void @llvm.assume(i1 %.not.i.i297)
  %377 = mul nuw nsw i64 %376, 24
  %378 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #30
          to label %.noexc301 unwind label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200.loopexit

.noexc301:                                        ; preds = %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %379 = getelementptr inbounds i8, ptr %378, i64 %369
  store ptr %356, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store ptr %358, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %358, ptr %381, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %366, %359
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i298

.lr.ph.i.i.i.i.i298:                              ; preds = %.noexc301, %.lr.ph.i.i.i.i.i298
  %.012.i.i.i.i.i = phi ptr [ %390, %.lr.ph.i.i.i.i.i298 ], [ %378, %.noexc301 ]
  %.0911.i.i.i.i.i = phi ptr [ %389, %.lr.ph.i.i.i.i.i298 ], [ %366, %.noexc301 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %382 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store ptr %382, ptr %.012.i.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %385 = load ptr, ptr %384, align 8, !alias.scope !38, !noalias !35
  store ptr %385, ptr %383, align 8, !alias.scope !35, !noalias !38
  %386 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %388 = load ptr, ptr %387, align 8, !alias.scope !38, !noalias !35
  store ptr %388, ptr %386, align 8, !alias.scope !35, !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %389 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i299 = icmp eq ptr %389, %359
  br i1 %.not.i.i.i.i.i299, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i, label %.lr.ph.i.i.i.i.i298, !llvm.loop !40

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i298, %.noexc301
  %.0.lcssa.i.i.i.i.i = phi ptr [ %378, %.noexc301 ], [ %390, %.lr.ph.i.i.i.i.i298 ]
  %391 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i23.i = icmp eq ptr %366, null
  br i1 %.not.i23.i, label %.noexc181, label %392

392:                                              ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %366) #29
  br label %.noexc181

.noexc181:                                        ; preds = %392, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i
  store ptr %378, ptr %26, align 8
  store ptr %391, ptr %177, align 8
  %393 = getelementptr inbounds nuw %"class.std::vector.3", ptr %378, i64 %376
  store ptr %393, ptr %178, align 8
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit: ; preds = %361, %.noexc181
  %394 = load i8, ptr %179, align 4
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

396:                                              ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit
  %397 = load ptr, ptr %22, align 8
  %398 = getelementptr inbounds %"class.std::vector.14", ptr %397, i64 %.0121455
  %399 = load ptr, ptr %180, align 8
  %400 = load ptr, ptr %181, align 8
  %.not.i183 = icmp eq ptr %399, %400
  br i1 %.not.i183, label %422, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %398, align 8
  %405 = ptrtoint ptr %403 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %399, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %403, %404
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc185, label %408

408:                                              ; preds = %401
  %409 = icmp ugt i64 %407, 9223372036854775800
  br i1 %409, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.invoke:                          ; preds = %408, %316
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %408
  %410 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %407) #30
          to label %.noexc185 unwind label %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %401
  %411 = phi ptr [ null, %401 ], [ %410, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %411, ptr %399, align 8
  %412 = getelementptr inbounds nuw i8, ptr %399, i64 8
  store ptr %411, ptr %412, align 8
  %413 = getelementptr inbounds i8, ptr %411, i64 %407
  %414 = getelementptr inbounds nuw i8, ptr %399, i64 16
  store ptr %413, ptr %414, align 8
  %415 = load ptr, ptr %398, align 8
  %416 = load ptr, ptr %402, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %415, %416
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc185, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %419, %.lr.ph.i.i.i.i.i.i.i.i ], [ %411, %.noexc185 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %418, %.lr.ph.i.i.i.i.i.i.i.i ], [ %415, %.noexc185 ]
  %417 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %417, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %418, %416
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc185
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %411, %.noexc185 ], [ %419, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %412, align 8
  %420 = load ptr, ptr %180, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  store ptr %421, ptr %180, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit

422:                                              ; preds = %396
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %399, ptr noundef nonnull align 8 dereferenceable(24) %398)
          to label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %422
  %423 = load ptr, ptr %23, align 8
  %424 = getelementptr inbounds %"class.cv::Moments", ptr %423, i64 %.0121455
  %.not.i187 = icmp eq ptr %.sroa.6338.1451, %.sroa.11.1450
  br i1 %.not.i187, label %427, label %425

425:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.6338.1451, ptr noundef nonnull align 8 dereferenceable(192) %424, i64 192, i1 false)
  %426 = getelementptr inbounds nuw i8, ptr %.sroa.6338.1451, i64 192
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

427:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %428 = ptrtoint ptr %.sroa.6338.1451 to i64
  %429 = ptrtoint ptr %.sroa.0334.1452 to i64
  %430 = sub i64 %428, %429
  %431 = icmp eq i64 %430, 9223372036854775680
  br i1 %431, label %.invoke, label %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %238, %427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %.cont unwind label %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %427
  %432 = sdiv exact i64 %430, 192
  %.sroa.speculated.i.i.i188 = call i64 @llvm.umax.i64(i64 %432, i64 1)
  %433 = add nsw i64 %.sroa.speculated.i.i.i188, %432
  %434 = icmp ult i64 %433, %432
  %435 = call i64 @llvm.umin.i64(i64 %433, i64 48038396025285290)
  %436 = select i1 %434, i64 48038396025285290, i64 %435
  %.not.i.i.i189 = icmp ne i64 %436, 0
  call void @llvm.assume(i1 %.not.i.i.i189)
  %437 = mul nuw nsw i64 %436, 192
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #30
          to label %.noexc198 unwind label %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc198:                                        ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %439 = getelementptr inbounds i8, ptr %438, i64 %430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %439, ptr noundef nonnull align 8 dereferenceable(192) %424, i64 192, i1 false)
  %.not10.i.i.i.i.i.i190 = icmp eq ptr %.sroa.0334.1452, %.sroa.6338.1451
  br i1 %.not10.i.i.i.i.i.i190, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i191

.lr.ph.i.i.i.i.i.i191:                            ; preds = %.noexc198, %.lr.ph.i.i.i.i.i.i191
  %.012.i.i.i.i.i.i192 = phi ptr [ %441, %.lr.ph.i.i.i.i.i.i191 ], [ %438, %.noexc198 ]
  %.0911.i.i.i.i.i.i193 = phi ptr [ %440, %.lr.ph.i.i.i.i.i.i191 ], [ %.sroa.0334.1452, %.noexc198 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i.i.i.i192, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i.i.i193, i64 192, i1 false), !alias.scope !41
  %440 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i193, i64 192
  %441 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i192, i64 192
  %.not.i.i.i.i.i.i194 = icmp eq ptr %440, %.sroa.6338.1451
  br i1 %.not.i.i.i.i.i.i194, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i191, !llvm.loop !23

_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i191, %.noexc198
  %.0.lcssa.i.i.i.i.i.i195 = phi ptr [ %438, %.noexc198 ], [ %441, %.lr.ph.i.i.i.i.i.i191 ]
  %442 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i195, i64 192
  %.not.i23.i.i196 = icmp eq ptr %.sroa.0334.1452, null
  br i1 %.not.i23.i.i196, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %443

443:                                              ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.1452) #29
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %443, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %444 = getelementptr inbounds nuw %"class.cv::Moments", ptr %438, i64 %436
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit

445:                                              ; preds = %.thread350
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp355

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200.loopexit: ; preds = %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200.loopexit.split-lp: ; preds = %371
  %lpad.loopexit.split-lp366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200: ; preds = %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200.loopexit.split-lp, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200.loopexit
  %lpad.phi367 = phi { ptr, i32 } [ %lpad.loopexit365, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200.loopexit ], [ %lpad.loopexit.split-lp366, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %356) #29
  br label %.loopexit.split-lp355

_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit: ; preds = %349, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %425, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit
  %.sroa.11.2 = phi ptr [ %.sroa.11.1450, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.11.1450, %349 ], [ %444, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.11.1450, %425 ]
  %.sroa.6338.2 = phi ptr [ %.sroa.6338.1451, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.6338.1451, %349 ], [ %442, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %426, %425 ]
  %.sroa.0334.2 = phi ptr [ %.sroa.0334.1452, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit ], [ %.sroa.0334.1452, %349 ], [ %438, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0334.1452, %425 ]
  %447 = add nuw i64 %.0121455, 1
  %448 = load ptr, ptr %174, align 8
  %449 = load ptr, ptr %21, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 5
  %454 = icmp ult i64 %447, %453
  br i1 %454, label %.preheader353, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE9push_backERKS1_.exit
  %.pre546 = load ptr, ptr %26, align 8
  %.pre547 = load ptr, ptr %177, align 8
  %455 = ptrtoint ptr %.pre547 to i64
  %456 = ptrtoint ptr %.sroa.6338.2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %193
  %457 = phi i64 [ 0, %193 ], [ %455, %._crit_edge.loopexit ]
  %458 = phi ptr [ null, %193 ], [ %.pre546, %._crit_edge.loopexit ]
  %.sroa.6338.1.lcssa = phi i64 [ 0, %193 ], [ %456, %._crit_edge.loopexit ]
  %.sroa.0334.1.lcssa = phi ptr [ null, %193 ], [ %.sroa.0334.2, %._crit_edge.loopexit ]
  %459 = ptrtoint ptr %458 to i64
  %460 = sub i64 %457, %459
  %461 = icmp sgt i64 %460, 0
  br i1 %461, label %.lr.ph.i.i.i.i.i201, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i201:                              ; preds = %._crit_edge
  %462 = udiv exact i64 %460, 24
  br label %463

463:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i201
  %.07.i.i.i.i.i = phi i64 [ %462, %.lr.ph.i.i.i.i.i201 ], [ %488, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i = phi ptr [ %458, %.lr.ph.i.i.i.i.i201 ], [ %487, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %464 = load ptr, ptr %175, align 8
  %465 = load ptr, ptr %182, align 8
  %.not.i.i.i.i.i.i.i202 = icmp eq ptr %464, %465
  br i1 %.not.i.i.i.i.i.i.i202, label %486, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 8
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %.056.i.i.i.i.i, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %464, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %468, %469
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %.noexc204, label %473

473:                                              ; preds = %466
  %474 = icmp ugt i64 %472, 9223372036854775776
  br i1 %474, label %.noexc.i.i.i.i.i.i.i.i.i.i.i217.invoke, label %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %473
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %472) #30
          to label %.noexc204 unwind label %.loopexit.split-lp355.loopexit.split-lp.loopexit

.noexc204:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %466
  %476 = phi ptr [ null, %466 ], [ %475, %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %476, ptr %464, align 8
  %477 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store ptr %476, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %476, i64 %472
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store ptr %478, ptr %479, align 8
  %480 = load ptr, ptr %.056.i.i.i.i.i, align 8
  %481 = load ptr, ptr %467, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %480, %481
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc204, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %483, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %476, %.noexc204 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %482, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %480, %.noexc204 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false)
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %482, %481
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc204
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %476, %.noexc204 ], [ %483, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %477, align 8
  %484 = load ptr, ptr %175, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  store ptr %485, ptr %175, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i

486:                                              ; preds = %463
  invoke void @_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %464, ptr noundef nonnull align 8 dereferenceable(24) %.056.i.i.i.i.i)
          to label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i unwind label %.loopexit.split-lp355.loopexit.split-lp.loopexit

_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i: ; preds = %486, %_ZNSt16allocator_traitsISaISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i, i64 24
  %488 = add nsw i64 %.07.i.i.i.i.i, -1
  %489 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %489, label %463, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit, !llvm.loop !47

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %._crit_edge
  %490 = load i8, ptr %179, align 4
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

492:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit
  %493 = load ptr, ptr %27, align 8
  %494 = load ptr, ptr %180, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = ptrtoint ptr %493 to i64
  %497 = sub i64 %495, %496
  %498 = icmp sgt i64 %497, 0
  br i1 %498, label %.lr.ph.i.i.i.i.i206, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit

.lr.ph.i.i.i.i.i206:                              ; preds = %492
  %499 = udiv exact i64 %497, 24
  br label %500

500:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i206
  %.07.i.i.i.i.i207 = phi i64 [ %499, %.lr.ph.i.i.i.i.i206 ], [ %526, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i208 = phi ptr [ %493, %.lr.ph.i.i.i.i.i206 ], [ %525, %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i ]
  %501 = load ptr, ptr %36, align 8
  %502 = load ptr, ptr %183, align 8
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %501, %502
  br i1 %.not.i.i.i.i.i.i.i209, label %524, label %503

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i208, i64 8
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %.056.i.i.i.i.i208, align 8
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i210 = icmp eq ptr %505, %506
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i210, label %.noexc219, label %510

510:                                              ; preds = %503
  %511 = icmp ugt i64 %509, 9223372036854775800
  br i1 %511, label %.noexc.i.i.i.i.i.i.i.i.i.i.i217.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i217.invoke:           ; preds = %473, %510
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i217.cont unwind label %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i.i.i.i.i.i.i217.cont:             ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i217.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %510
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %509) #30
          to label %.noexc219 unwind label %.loopexit.split-lp355.loopexit

.noexc219:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %503
  %513 = phi ptr [ null, %503 ], [ %512, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %513, ptr %501, align 8
  %514 = getelementptr inbounds nuw i8, ptr %501, i64 8
  store ptr %513, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %513, i64 %509
  %516 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store ptr %515, ptr %516, align 8
  %517 = load ptr, ptr %.056.i.i.i.i.i208, align 8
  %518 = load ptr, ptr %504, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i211 = icmp eq ptr %517, %518
  br i1 %.not7.i.i.i.i.i.i.i.i.i.i.i.i.i.i211, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i212

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i212:            ; preds = %.noexc219, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i212
  %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i213 = phi ptr [ %521, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i212 ], [ %513, %.noexc219 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i214 = phi ptr [ %520, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i212 ], [ %517, %.noexc219 ]
  %519 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i214, align 4
  store i64 %519, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i213, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i214, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i.i.i.i.i.i.i213, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i215 = icmp eq ptr %520, %518
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i215, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i212, !llvm.loop !18

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i212, %.noexc219
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i216 = phi ptr [ %513, %.noexc219 ], [ %521, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i212 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.i.i216, ptr %514, align 8
  %522 = load ptr, ptr %36, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  store ptr %523, ptr %36, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i

524:                                              ; preds = %500
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %501, ptr noundef nonnull align 8 dereferenceable(24) %.056.i.i.i.i.i208)
          to label %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i unwind label %.loopexit.split-lp355.loopexit

_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i: ; preds = %524, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i208, i64 24
  %526 = add nsw i64 %.07.i.i.i.i.i207, -1
  %527 = icmp sgt i64 %.07.i.i.i.i.i207, 1
  br i1 %527, label %500, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit, !llvm.loop !48

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIS0_IN2cv6Point_IiEESaIS3_EESaIS5_EEEaSERKS5_.exit.i.i.i.i.i, %492
  %528 = ptrtoint ptr %.sroa.0334.1.lcssa to i64
  %529 = sub i64 %.sroa.6338.1.lcssa, %528
  %530 = icmp sgt i64 %529, 0
  br i1 %530, label %.lr.ph.i.i.i.i.i221, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i221:                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit
  %531 = udiv exact i64 %529, 192
  br label %532

532:                                              ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i221
  %.sroa.11347.2 = phi ptr [ %.sroa.11347.0458, %.lr.ph.i.i.i.i.i221 ], [ %.sroa.11347.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.sroa.0341.7 = phi ptr [ %.sroa.0341.0460, %.lr.ph.i.i.i.i.i221 ], [ %.sroa.0341.8, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %533 = phi ptr [ %.sroa.7346.0459, %.lr.ph.i.i.i.i.i221 ], [ %.sroa.7346.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i222 = phi i64 [ %531, %.lr.ph.i.i.i.i.i221 ], [ %554, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.056.i.i.i.i.i223 = phi ptr [ %.sroa.0334.1.lcssa, %.lr.ph.i.i.i.i.i221 ], [ %553, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i224 = icmp eq ptr %533, %.sroa.11347.2
  br i1 %.not.i.i.i.i.i.i.i224, label %535, label %534

534:                                              ; preds = %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %533, ptr noundef nonnull align 8 dereferenceable(192) %.056.i.i.i.i.i223, i64 192, i1 false)
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

535:                                              ; preds = %532
  %536 = ptrtoint ptr %.sroa.11347.2 to i64
  %537 = ptrtoint ptr %.sroa.0341.7 to i64
  %538 = sub i64 %536, %537
  %539 = icmp eq i64 %538, 9223372036854775680
  br i1 %539, label %540, label %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

540:                                              ; preds = %535
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %.noexc226 unwind label %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %540
  unreachable

_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %535
  %541 = sdiv exact i64 %538, 192
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %541, i64 1)
  %542 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %541
  %543 = icmp ult i64 %542, %541
  %544 = call i64 @llvm.umin.i64(i64 %542, i64 48038396025285290)
  %545 = select i1 %543, i64 48038396025285290, i64 %544
  %.not.i.i.i.i.i.i.i.i.i225 = icmp ne i64 %545, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i225)
  %546 = mul nuw nsw i64 %545, 192
  %547 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %546) #30
          to label %.noexc227 unwind label %.loopexit354

.noexc227:                                        ; preds = %_ZNKSt6vectorIN2cv7MomentsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %548 = getelementptr inbounds i8, ptr %547, i64 %538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %548, ptr noundef nonnull align 8 dereferenceable(192) %.056.i.i.i.i.i223, i64 192, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0341.7, %.sroa.11347.2
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.noexc227, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %550, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %547, %.noexc227 ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %549, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.sroa.0341.7, %.noexc227 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.012.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 192, i1 false), !alias.scope !49
  %549 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %550 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %549, %.sroa.11347.2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.noexc227
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %547, %.noexc227 ], [ %550, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0341.7, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %551

551:                                              ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0341.7) #29
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %551, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  %552 = getelementptr inbounds nuw %"class.cv::Moments", ptr %547, i64 %545
  br label %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %534
  %.sroa.11347.3 = phi ptr [ %552, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.11347.2, %534 ]
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %533, %534 ]
  %.sroa.0341.8 = phi ptr [ %547, %_ZNSt6vectorIN2cv7MomentsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ], [ %.sroa.0341.7, %534 ]
  %.sroa.7346.3 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i.i.pn, i64 192
  %553 = getelementptr inbounds nuw i8, ptr %.056.i.i.i.i.i223, i64 192
  %554 = add nsw i64 %.07.i.i.i.i.i222, -1
  %555 = icmp sgt i64 %.07.i.i.i.i.i222, 1
  br i1 %555, label %532, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, !llvm.loop !53

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit
  %.sroa.11347.1 = phi ptr [ %.sroa.11347.0458, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.11347.0458, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.11347.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.sroa.7346.1 = phi ptr [ %.sroa.7346.0459, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.7346.0459, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.7346.3, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.sroa.0341.5 = phi ptr [ %.sroa.0341.0460, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.0341.0460, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESt20back_insert_iteratorISA_EET0_T_SF_SE_.exit ], [ %.sroa.0341.8, %_ZNSt20back_insert_iteratorISt6vectorIN2cv7MomentsESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.not.i.i.i228 = icmp eq ptr %.sroa.0334.1.lcssa, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit, label %556

556:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.1.lcssa) #29
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit:      ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv7MomentsESt6vectorIS3_SaIS3_EEEESt20back_insert_iteratorIS7_EET0_T_SC_SB_.exit, %556
  %557 = load ptr, ptr %27, align 8
  %558 = load ptr, ptr %180, align 8
  %.not4.i.i.i.i = icmp eq ptr %557, %558
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %561, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %557, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit ]
  %559 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i229 = icmp eq ptr %559, null
  br i1 %.not.i.i.i.i.i.i.i.i229, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %560

560:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %559) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %560, %.lr.ph.i.i.i.i
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %561, %558
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit
  %562 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %557, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit ]
  %.not.i.i.i230 = icmp eq ptr %562, null
  br i1 %.not.i.i.i230, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %563

563:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %562) #29
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %563
  %564 = load ptr, ptr %26, align 8
  %565 = load ptr, ptr %177, align 8
  %.not4.i.i.i.i231 = icmp eq ptr %564, %565
  br i1 %.not4.i.i.i.i231, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i233 = phi ptr [ %568, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i ], [ %564, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit ]
  %566 = load ptr, ptr %.05.i.i.i.i233, align 8
  %.not.i.i.i.i.i.i.i.i234 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i.i.i.i.i234, label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i, label %567

567:                                              ; preds = %.lr.ph.i.i.i.i232
  call void @_ZdlPv(ptr noundef nonnull %566) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %567, %.lr.ph.i.i.i.i232
  %568 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i233, i64 24
  %.not.i.i.i.i235 = icmp eq ptr %568, %565
  br i1 %.not.i.i.i.i235, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i232, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit
  %.not.i.i.i237 = icmp eq ptr %564, null
  br i1 %.not.i.i.i237, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit, label %569

569:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %564) #29
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %569
  %570 = load ptr, ptr %23, align 8
  %.not.i.i.i238 = icmp eq ptr %570, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit239, label %571

571:                                              ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %570) #29
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit239

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit239:   ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit, %571
  %572 = load ptr, ptr %22, align 8
  %573 = load ptr, ptr %184, align 8
  %.not4.i.i.i.i240 = icmp eq ptr %572, %573
  br i1 %.not4.i.i.i.i240, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i248, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit239, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i244
  %.05.i.i.i.i242 = phi ptr [ %576, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i244 ], [ %572, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit239 ]
  %574 = load ptr, ptr %.05.i.i.i.i242, align 8
  %.not.i.i.i.i.i.i.i.i243 = icmp eq ptr %574, null
  br i1 %.not.i.i.i.i.i.i.i.i243, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i244, label %575

575:                                              ; preds = %.lr.ph.i.i.i.i241
  call void @_ZdlPv(ptr noundef nonnull %574) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i244

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i244: ; preds = %575, %.lr.ph.i.i.i.i241
  %576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i242, i64 24
  %.not.i.i.i.i245 = icmp eq ptr %576, %573
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i246, label %.lr.ph.i.i.i.i241, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i246: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i244
  %.pr.i247 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i248

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i248: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i246, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit239
  %577 = phi ptr [ %.pr.i247, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i246 ], [ %572, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit239 ]
  %.not.i.i.i249 = icmp eq ptr %577, null
  br i1 %.not.i.i.i249, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit250, label %578

578:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i248
  call void @_ZdlPv(ptr noundef nonnull %577) #29
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit250

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit250: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i248, %578
  %579 = load ptr, ptr %21, align 8
  %.not.i.i.i251 = icmp eq ptr %579, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit252, label %580

580:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit250
  call void @_ZdlPv(ptr noundef nonnull %579) #29
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit252

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit252: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit250, %580
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  %581 = load float, ptr %41, align 8
  %582 = fpext float %581 to double
  %583 = fadd double %.0120461, %582
  %584 = load float, ptr %98, align 8
  %585 = fpext float %584 to double
  %586 = fcmp olt double %583, %585
  br i1 %586, label %187, label %.preheader352, !llvm.loop !55

.loopexit.split-lp355:                            ; preds = %.loopexit354, %.loopexit.split-lp355.loopexit.split-lp.loopexit, %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp355.loopexit, %445, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200
  %.sroa.0334.1398 = phi ptr [ %.sroa.0334.1452, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200 ], [ %.sroa.0334.1452, %445 ], [ %.sroa.0334.1.lcssa, %.loopexit354 ], [ %.sroa.0334.1.lcssa, %.loopexit.split-lp355.loopexit ], [ %.sroa.0334.1.lcssa, %.loopexit.split-lp355.loopexit.split-lp.loopexit ], [ %.sroa.0334.1452, %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0334.1404, %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.0341.4 = phi ptr [ %.sroa.0341.0460, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200 ], [ %.sroa.0341.0460, %445 ], [ %.sroa.0341.7, %.loopexit354 ], [ %.sroa.0341.0460, %.loopexit.split-lp355.loopexit ], [ %.sroa.0341.0460, %.loopexit.split-lp355.loopexit.split-lp.loopexit ], [ %.sroa.0341.0460, %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %.sroa.0341.1.ph.ph.ph.ph, %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn146 = phi { ptr, i32 } [ %lpad.phi367, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit200 ], [ %446, %445 ], [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit359, %.loopexit.split-lp355.loopexit ], [ %lpad.loopexit362, %.loopexit.split-lp355.loopexit.split-lp.loopexit ], [ %lpad.loopexit368, %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp369, %.loopexit.split-lp355.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i253 = icmp eq ptr %.sroa.0334.1398, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit254, label %587

587:                                              ; preds = %.loopexit.split-lp355
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0334.1398) #29
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit254

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit254:   ; preds = %.loopexit.split-lp355, %587
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  call void @_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #27
  br label %588

588:                                              ; preds = %277, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit254
  %.sroa.0341.3 = phi ptr [ %.sroa.0341.4, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit254 ], [ %.sroa.0341.0460, %277 ]
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit254 ], [ %278, %277 ]
  %589 = load ptr, ptr %23, align 8
  %.not.i.i.i255 = icmp eq ptr %589, null
  br i1 %.not.i.i.i255, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit256, label %590

590:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef nonnull %589) #29
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit256

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit256:   ; preds = %588, %590
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  %591 = load ptr, ptr %21, align 8
  %.not.i.i.i257 = icmp eq ptr %591, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit258, label %592

592:                                              ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit256
  call void @_ZdlPv(ptr noundef nonnull %591) #29
  br label %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit258

_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit258: ; preds = %592, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit256, %275
  %.sroa.0341.2 = phi ptr [ %.sroa.0341.0460, %275 ], [ %.sroa.0341.3, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit256 ], [ %.sroa.0341.3, %592 ]
  %.pn146.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn146.pn, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit256 ], [ %.pn146.pn, %592 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %698

593:                                              ; preds = %.lr.ph475, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit
  %594 = phi ptr [ %.pre549, %.lr.ph475 ], [ %652, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.0104474 = phi i64 [ 0, %.lr.ph475 ], [ %650, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %595 = getelementptr inbounds %"class.std::vector.3", ptr %594, i64 %.0104474
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %595, align 8
  %599 = ptrtoint ptr %597 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = ashr exact i64 %601, 5
  %603 = load i64, ptr %42, align 8
  %604 = icmp ult i64 %602, %603
  br i1 %604, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, label %.preheader

.preheader:                                       ; preds = %593
  %.not480 = icmp eq ptr %597, %598
  br i1 %.not480, label %._crit_edge470, label %.lr.ph469.preheader

.lr.ph469.preheader:                              ; preds = %.preheader
  %umax542 = call i64 @llvm.umax.i64(i64 %602, i64 1)
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %.lr.ph469
  %.0102468 = phi i64 [ %614, %.lr.ph469 ], [ 0, %.lr.ph469.preheader ]
  %.0103467 = phi double [ %613, %.lr.ph469 ], [ 0.000000e+00, %.lr.ph469.preheader ]
  %.sroa.0314.0466 = phi double [ %611, %.lr.ph469 ], [ 0.000000e+00, %.lr.ph469.preheader ]
  %.sroa.6317.0465 = phi double [ %612, %.lr.ph469 ], [ 0.000000e+00, %.lr.ph469.preheader ]
  %605 = getelementptr inbounds %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %598, i64 %.0102468
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  %607 = load double, ptr %606, align 8
  %.val160 = load double, ptr %605, align 8
  %608 = getelementptr i8, ptr %605, i64 8
  %.val161 = load double, ptr %608, align 8
  %609 = fmul double %607, %.val160
  %610 = fmul double %607, %.val161
  %611 = fadd double %.sroa.0314.0466, %609
  %612 = fadd double %.sroa.6317.0465, %610
  %613 = fadd double %.0103467, %607
  %614 = add nuw i64 %.0102468, 1
  %exitcond543.not = icmp eq i64 %614, %umax542
  br i1 %exitcond543.not, label %._crit_edge470, label %.lr.ph469, !llvm.loop !56

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %698

.loopexit.split-lp:                               ; preds = %._crit_edge476, %636, %665, %668, %671, %674, %677, %680
  %.sroa.0341.0.lcssa555 = phi ptr [ %.sroa.0341.0.lcssa554, %._crit_edge476 ], [ %.sroa.0341.5, %636 ], [ %.sroa.0341.0.lcssa554, %665 ], [ %.sroa.0341.0.lcssa554, %668 ], [ %.sroa.0341.0.lcssa554, %671 ], [ %.sroa.0341.0.lcssa554, %674 ], [ %.sroa.0341.0.lcssa554, %677 ], [ %.sroa.0341.0.lcssa554, %680 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %698

._crit_edge470:                                   ; preds = %.lr.ph469, %.preheader
  %.sroa.6317.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %612, %.lr.ph469 ]
  %.sroa.0314.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %611, %.lr.ph469 ]
  %.0103.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %613, %.lr.ph469 ]
  %615 = fdiv double 1.000000e+00, %.0103.lcssa
  %616 = fmul double %.sroa.0314.0.lcssa, %615
  %617 = fmul double %.sroa.6317.0.lcssa, %615
  %618 = fptrunc double %616 to float
  %619 = fptrunc double %617 to float
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %618, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %619, i64 1
  %620 = lshr i64 %602, 1
  %621 = getelementptr inbounds nuw %"struct.cv::SimpleBlobDetectorImpl::Center", ptr %598, i64 %620, i32 1
  %622 = load double, ptr %621, align 8
  %623 = fptrunc double %622 to float
  %624 = fmul float %623, 2.000000e+00
  %625 = load ptr, ptr %31, align 8
  %626 = load ptr, ptr %186, align 8
  %.not.i261 = icmp eq ptr %625, %626
  br i1 %.not.i261, label %630, label %627

627:                                              ; preds = %._crit_edge470
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %625, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %625, i64 8
  store float %624, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %625, i64 12
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %625, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %625, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %625, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4
  %628 = load ptr, ptr %31, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 28
  store ptr %629, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

630:                                              ; preds = %._crit_edge470
  %631 = load ptr, ptr %2, align 8
  %632 = ptrtoint ptr %625 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = icmp eq i64 %634, 9223372036854775800
  br i1 %635, label %636, label %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i

636:                                              ; preds = %630
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %.noexc271 unwind label %.loopexit.split-lp

.noexc271:                                        ; preds = %636
  unreachable

_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %630
  %637 = sdiv exact i64 %634, 28
  %.sroa.speculated.i.i.i262 = call i64 @llvm.umax.i64(i64 %637, i64 1)
  %638 = add nsw i64 %.sroa.speculated.i.i.i262, %637
  %639 = icmp ult i64 %638, %637
  %640 = call i64 @llvm.umin.i64(i64 %638, i64 329406144173384850)
  %641 = select i1 %639, i64 329406144173384850, i64 %640
  %.not.i.i.i263 = icmp ne i64 %641, 0
  call void @llvm.assume(i1 %.not.i.i.i263)
  %642 = mul nuw nsw i64 %641, 28
  %643 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %642) #30
          to label %.noexc272 unwind label %.loopexit

.noexc272:                                        ; preds = %_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %644 = getelementptr inbounds i8, ptr %643, i64 %634
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %644, align 4
  %.sroa.3.0..sroa_idx303 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store float %624, ptr %.sroa.3.0..sroa_idx303, align 4
  %.sroa.4.0..sroa_idx305 = getelementptr inbounds nuw i8, ptr %644, i64 12
  store float -1.000000e+00, ptr %.sroa.4.0..sroa_idx305, align 4
  %.sroa.5.0..sroa_idx307 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx307, align 4
  %.sroa.6.0..sroa_idx309 = getelementptr inbounds nuw i8, ptr %644, i64 20
  store i32 0, ptr %.sroa.6.0..sroa_idx309, align 4
  %.sroa.7.0..sroa_idx311 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store i32 -1, ptr %.sroa.7.0..sroa_idx311, align 4
  %.not10.i.i.i.i.i.i264 = icmp eq ptr %631, %625
  br i1 %.not10.i.i.i.i.i.i264, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i265

.lr.ph.i.i.i.i.i.i265:                            ; preds = %.noexc272, %.lr.ph.i.i.i.i.i.i265
  %.012.i.i.i.i.i.i266 = phi ptr [ %646, %.lr.ph.i.i.i.i.i.i265 ], [ %643, %.noexc272 ]
  %.0911.i.i.i.i.i.i267 = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i265 ], [ %631, %.noexc272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i.i.i266, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i.i.i267, i64 28, i1 false), !alias.scope !57
  %645 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i267, i64 28
  %646 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i266, i64 28
  %.not.i.i.i.i.i.i268 = icmp eq ptr %645, %625
  br i1 %.not.i.i.i.i.i.i268, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i265, !llvm.loop !61

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i265, %.noexc272
  %.0.lcssa.i.i.i.i.i.i269 = phi ptr [ %643, %.noexc272 ], [ %646, %.lr.ph.i.i.i.i.i.i265 ]
  %647 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i269, i64 28
  %.not.i23.i.i270 = icmp eq ptr %631, null
  br i1 %.not.i23.i.i270, label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %648

648:                                              ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %631) #29
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %648, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %643, ptr %2, align 8
  store ptr %647, ptr %31, align 8
  %649 = getelementptr inbounds nuw %"class.cv::KeyPoint", ptr %643, i64 %641
  store ptr %649, ptr %186, align 8
  br label %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %627, %593
  %650 = add nuw i64 %.0104474, 1
  %651 = load ptr, ptr %185, align 8
  %652 = load ptr, ptr %17, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = sdiv exact i64 %655, 24
  %657 = icmp ult i64 %650, %656
  br i1 %657, label %593, label %._crit_edge476, !llvm.loop !62

._crit_edge476:                                   ; preds = %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit, %.preheader352.thread, %.preheader352
  %658 = phi ptr [ %161, %.preheader352.thread ], [ %185, %.preheader352 ], [ %185, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.0341.0.lcssa554 = phi ptr [ null, %.preheader352.thread ], [ %.sroa.0341.5, %.preheader352 ], [ %.sroa.0341.5, %_ZNSt6vectorIN2cv8KeyPointESaIS1_EE9push_backERKS1_.exit ]
  %659 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %660 unwind label %.loopexit.split-lp

660:                                              ; preds = %._crit_edge476
  br i1 %659, label %683, label %661

661:                                              ; preds = %660
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %663 = load i8, ptr %662, align 4
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %674

665:                                              ; preds = %661
  %666 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc273 unwind label %.loopexit.split-lp

.noexc273:                                        ; preds = %665
  %667 = icmp eq i32 %666, 65536
  br i1 %667, label %668, label %671

668:                                              ; preds = %.noexc273
  %669 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %670 = load ptr, ptr %669, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %670)
          to label %_ZNK2cv11_InputArray6getMatEi.exit276 unwind label %.loopexit.split-lp

671:                                              ; preds = %.noexc273
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit276 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit276:            ; preds = %668, %671
  invoke void @_ZN2cv15KeyPointsFilter27runByPixelsMask2VectorPointERSt6vectorINS_8KeyPointESaIS2_EERS1_IS1_INS_6Point_IiEESaIS7_EESaIS9_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %.sink.split unwind label %672

672:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit276
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #27
  br label %698

674:                                              ; preds = %661
  %675 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc277 unwind label %.loopexit.split-lp

.noexc277:                                        ; preds = %674
  %676 = icmp eq i32 %675, 65536
  br i1 %676, label %677, label %680

677:                                              ; preds = %.noexc277
  %678 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %679 = load ptr, ptr %678, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %679)
          to label %_ZNK2cv11_InputArray6getMatEi.exit280 unwind label %.loopexit.split-lp

680:                                              ; preds = %.noexc277
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit280 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit280:            ; preds = %677, %680
  invoke void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %.sink.split unwind label %681

681:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit280
  %682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #27
  br label %698

.sink.split:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit280, %_ZNK2cv11_InputArray6getMatEi.exit276
  %.sink = phi ptr [ %28, %_ZNK2cv11_InputArray6getMatEi.exit276 ], [ %29, %_ZNK2cv11_InputArray6getMatEi.exit280 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #27
  br label %683

683:                                              ; preds = %.sink.split, %660
  %.not.i.i.i281 = icmp eq ptr %.sroa.0341.0.lcssa554, null
  br i1 %.not.i.i.i281, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit282, label %684

684:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0341.0.lcssa554) #29
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit282

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit282:   ; preds = %683, %684
  %685 = load ptr, ptr %17, align 8
  %686 = load ptr, ptr %658, align 8
  %.not4.i.i.i.i283 = icmp eq ptr %685, %686
  br i1 %.not4.i.i.i.i283, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i291, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit282, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i287
  %.05.i.i.i.i285 = phi ptr [ %689, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i287 ], [ %685, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit282 ]
  %687 = load ptr, ptr %.05.i.i.i.i285, align 8
  %.not.i.i.i.i.i.i.i.i286 = icmp eq ptr %687, null
  br i1 %.not.i.i.i.i.i.i.i.i286, label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i287, label %688

688:                                              ; preds = %.lr.ph.i.i.i.i284
  call void @_ZdlPv(ptr noundef nonnull %687) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i287

_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i287: ; preds = %688, %.lr.ph.i.i.i.i284
  %689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i285, i64 24
  %.not.i.i.i.i288 = icmp eq ptr %689, %686
  br i1 %.not.i.i.i.i288, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i289, label %.lr.ph.i.i.i.i284, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i289: ; preds = %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i.i287
  %.pr.i290 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i291

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i291: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i289, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit282
  %690 = phi ptr [ %.pr.i290, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i289 ], [ %685, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit282 ]
  %.not.i.i.i292 = icmp eq ptr %690, null
  br i1 %.not.i.i.i292, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit293, label %691

691:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i291
  call void @_ZdlPv(ptr noundef nonnull %690) #29
  br label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit293

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit293: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i291, %691
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %692 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %693 = load i32, ptr %692, align 8
  %.not.i294 = icmp eq i32 %693, 0
  br i1 %.not.i294, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %694

694:                                              ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit293
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %695

695:                                              ; preds = %694
  %696 = landingpad { ptr, i32 }
          catch ptr null
  %697 = extractvalue { ptr, i32 } %696, 0
  call void @__clang_call_terminate(ptr %697) #31
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev.exit293, %694
  ret void

698:                                              ; preds = %.loopexit, %.loopexit.split-lp, %681, %672, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit258
  %.sroa.0341.6 = phi ptr [ %.sroa.0341.2, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit258 ], [ %.sroa.0341.0.lcssa554, %672 ], [ %.sroa.0341.0.lcssa554, %681 ], [ %.sroa.0341.5, %.loopexit ], [ %.sroa.0341.0.lcssa555, %.loopexit.split-lp ]
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %_ZNSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EED2Ev.exit258 ], [ %673, %672 ], [ %682, %681 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i295 = icmp eq ptr %.sroa.0341.6, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit296, label %699

699:                                              ; preds = %698
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0341.6) #29
  br label %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit296

_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit296:   ; preds = %698, %699
  call void @_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #27
  br label %700

700:                                              ; preds = %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit296, %156, %125, %88, %76, %65, %63
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %88 ], [ %.pn146.pn.pn.pn, %_ZNSt6vectorIN2cv7MomentsESaIS1_EED2Ev.exit296 ], [ %.pn137, %156 ], [ %64, %63 ], [ %.pn133, %125 ], [ %66, %65 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  br label %701

701:                                              ; preds = %700, %51
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %700 ], [ %.pn, %51 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  resume { ptr, i32 } %.pn151.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEffRKNS0_12CheckContextE(float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15KeyPointsFilter27runByPixelsMask2VectorPointERSt6vectorINS_8KeyPointESaIS2_EERS1_IS1_INS_6Point_IiEESaIS7_EESaIS9_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv15KeyPointsFilter15runByPixelsMaskERSt6vectorINS_8KeyPointESaIS2_EERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv22SimpleBlobDetectorImpl15getBlobContoursEv(ptr noundef nonnull readnone align 8 dereferenceable(112) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.40") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(77) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %1)
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #30, !noalias !69
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !noalias !69
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !noalias !69
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !69
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZN2cv3PtrINS_22SimpleBlobDetectorImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i, !noalias !69

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i.i: ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29, !noalias !69
  resume { ptr, i32 } %7

_ZN2cv3PtrINS_22SimpleBlobDetectorImplEED2Ev.exit: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-80, 160) (i8, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i64 80), ptr %6, align 8, !noalias !69
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull readonly align 8 dereferenceable(80) %1, i64 80, i1 false), !noalias !69
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !69
  store ptr %6, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %7
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !74
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32)
          to label %_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !74

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27, !noalias !74
  resume { ptr, i32 } %10

_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18SimpleBlobDetectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv18SimpleBlobDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22SimpleBlobDetectorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 160) (i8, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i64 80), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv22SimpleBlobDetectorImplD2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN2cv22SimpleBlobDetectorImplD2Ev.exit

_ZN2cv22SimpleBlobDetectorImplD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %10
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv22SimpleBlobDetectorImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv22SimpleBlobDetectorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-80, 160) (i8, ptr @_ZTVN2cv22SimpleBlobDetectorImplE, i64 80), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv22SimpleBlobDetectorImplD1Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZN2cv22SimpleBlobDetectorImplD1Ev.exit

_ZN2cv22SimpleBlobDetectorImplD1Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %10
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv22SimpleBlobDetectorImplE, i64 16)) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv22SimpleBlobDetectorImpl9setParamsERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(77) %1) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv22SimpleBlobDetectorImpl18validateParametersERKNS_18SimpleBlobDetector6ParamsE(ptr noundef nonnull align 8 dereferenceable(77) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(77) %3, ptr noundef nonnull align 8 dereferenceable(77) %1, i64 77, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv22SimpleBlobDetectorImpl9getParamsEv(ptr dead_on_unwind noalias writable sret(%"struct.cv::SimpleBlobDetector::Params") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(ptr %0, ptr %1) local_unnamed_addr #6 comdat {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %7, i1 true)
  %9 = shl nuw nsw i64 %8, 1
  %10 = xor i64 %9, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %10)
  %11 = icmp sgt i64 %6, 128
  %scevgep.i = getelementptr i8, ptr %0, i64 8
  br i1 %11, label %.lr.ph.i.i, label %29

.lr.ph.i.i:                                       ; preds = %3, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %.sroa.0.018.i.idx.i = phi i64 [ %.sroa.0.018.i.add.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ 8, %3 ]
  %.pn17.i.i = phi ptr [ %.sroa.0.018.i.ptr.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %0, %3 ]
  %.sroa.0.018.i.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.018.i.idx.i
  %12 = load double, ptr %.sroa.0.018.i.ptr.i, align 8
  %13 = load double, ptr %0, align 8
  %14 = fcmp olt double %12, %13
  br i1 %14, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i, label %15

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %.lr.ph.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.018.i.idx.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

15:                                               ; preds = %.lr.ph.i.i
  %16 = load double, ptr %.pn17.i.i, align 8
  %17 = fcmp olt double %12, %16
  br i1 %17, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %15, %.lr.ph.i.i.i
  %18 = phi double [ %19, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.sroa.0.09.i.i.i = phi ptr [ %.sroa.0.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn17.i.i, %15 ]
  %.sroa.04.08.i.i.i = phi ptr [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ]
  store double %18, ptr %.sroa.04.08.i.i.i, align 8
  %.sroa.0.0.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i, i64 -8
  %19 = load double, ptr %.sroa.0.0.i.i.i, align 8
  %20 = fcmp olt double %12, %19
  br i1 %20, label %.lr.ph.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !77

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %.lr.ph.i.i.i, %15, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i
  %.sink.i.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i.i ], [ %.sroa.0.018.i.ptr.i, %15 ], [ %.sroa.0.09.i.i.i, %.lr.ph.i.i.i ]
  store double %12, ptr %.sink.i.i, align 8
  %.sroa.0.018.i.add.i = add nuw nsw i64 %.sroa.0.018.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.sroa.0.018.i.add.i, 128
  br i1 %.not.i.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, label %.lr.ph.i.i, !llvm.loop !78

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not4.i.i = icmp eq ptr %21, %1
  br i1 %.not4.i.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i
  %.sroa.0.05.i.i = phi ptr [ %28, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i ]
  %22 = load double, ptr %.sroa.0.05.i.i, align 8
  %.sroa.0.07.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %23 = load double, ptr %.sroa.0.07.i.i.i, align 8
  %24 = fcmp olt double %22, %23
  br i1 %24, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i

.lr.ph.i.i9.i:                                    ; preds = %.lr.ph.i6.i, %.lr.ph.i.i9.i
  %25 = phi double [ %26, %.lr.ph.i.i9.i ], [ %23, %.lr.ph.i6.i ]
  %.sroa.0.09.i.i10.i = phi ptr [ %.sroa.0.0.i.i12.i, %.lr.ph.i.i9.i ], [ %.sroa.0.07.i.i.i, %.lr.ph.i6.i ]
  %.sroa.04.08.i.i11.i = phi ptr [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ], [ %.sroa.0.05.i.i, %.lr.ph.i6.i ]
  store double %25, ptr %.sroa.04.08.i.i11.i, align 8
  %.sroa.0.0.i.i12.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i, i64 -8
  %26 = load double, ptr %.sroa.0.0.i.i12.i, align 8
  %27 = fcmp olt double %22, %26
  br i1 %27, label %.lr.ph.i.i9.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, !llvm.loop !77

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i: ; preds = %.lr.ph.i.i9.i, %.lr.ph.i6.i
  %.sroa.04.0.lcssa.i.i.i = phi ptr [ %.sroa.0.05.i.i, %.lr.ph.i6.i ], [ %.sroa.0.09.i.i10.i, %.lr.ph.i.i9.i ]
  store double %22, ptr %.sroa.04.0.lcssa.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 8
  %.not.i8.i = icmp eq ptr %28, %1
  br i1 %.not.i8.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i6.i, !llvm.loop !79

29:                                               ; preds = %3
  %.not16.i15.i = icmp eq ptr %scevgep.i, %1
  br i1 %.not16.i15.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %29, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i
  %.sroa.0.018.i17.i = phi ptr [ %.sroa.0.0.i21.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %scevgep.i, %29 ]
  %.pn17.i18.i = phi ptr [ %.sroa.0.018.i17.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i ], [ %0, %29 ]
  %30 = load double, ptr %.sroa.0.018.i17.i, align 8
  %31 = load double, ptr %0, align 8
  %32 = fcmp olt double %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i, label %39

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i: ; preds = %.lr.ph.i16.i
  %33 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i, i64 16
  %34 = ptrtoint ptr %.sroa.0.018.i17.i to i64
  %35 = sub i64 %34, %5
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds double, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %35, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

39:                                               ; preds = %.lr.ph.i16.i
  %40 = load double, ptr %.pn17.i18.i, align 8
  %41 = fcmp olt double %30, %40
  br i1 %41, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i

.lr.ph.i.i23.i:                                   ; preds = %39, %.lr.ph.i.i23.i
  %42 = phi double [ %43, %.lr.ph.i.i23.i ], [ %40, %39 ]
  %.sroa.0.09.i.i24.i = phi ptr [ %.sroa.0.0.i.i26.i, %.lr.ph.i.i23.i ], [ %.pn17.i18.i, %39 ]
  %.sroa.04.08.i.i25.i = phi ptr [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ], [ %.sroa.0.018.i17.i, %39 ]
  store double %42, ptr %.sroa.04.08.i.i25.i, align 8
  %.sroa.0.0.i.i26.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i, i64 -8
  %43 = load double, ptr %.sroa.0.0.i.i26.i, align 8
  %44 = fcmp olt double %30, %43
  br i1 %44, label %.lr.ph.i.i23.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, !llvm.loop !77

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i: ; preds = %.lr.ph.i.i23.i, %39, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i
  %.sink.i20.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_.exit.i27.i ], [ %.sroa.0.018.i17.i, %39 ], [ %.sroa.0.09.i.i24.i, %.lr.ph.i.i23.i ]
  store double %30, ptr %.sink.i20.i, align 8
  %.sroa.0.0.i21.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i, i64 8
  %.not.i22.i = icmp eq ptr %.sroa.0.0.i21.i, %1
  br i1 %.not.i22.i, label %_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i16.i, !llvm.loop !78

_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i, %29, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %96, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %58, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %0, align 8
  store double %17, ptr %15, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.033.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.033.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds double, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds double, ptr %0, i64 %27
  %29 = load double, ptr %26, align 8
  %30 = load double, ptr %28, align 8
  %31 = fcmp olt double %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds double, ptr %0, i64 %.033.i.i.i.i
  store double %33, ptr %34, align 8
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !80

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = shl nsw i64 %.0.lcssa.i.i.i.i, 1
  %44 = or disjoint i64 %43, 1
  %45 = getelementptr inbounds double, ptr %0, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %42, %38, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi i64 [ %44, %42 ], [ %.0.lcssa.i.i.i.i, %38 ], [ %.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %49 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %48, %53
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %53 ], [ %.1.i.i.i.i, %48 ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %50 = getelementptr inbounds nuw double, ptr %0, i64 %.0920.i.i56.i.i.i
  %51 = load double, ptr %50, align 8
  %52 = fcmp olt double %51, %16
  br i1 %52, label %53, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw double, ptr %0, i64 %.019.i.i.i.i.i
  store double %51, ptr %54, align 8
  %.not.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i, %48
  %.0.lcssa.i.i.i.i.i = phi i64 [ %.1.i.i.i.i, %48 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %53 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store double %16, ptr %55, align 8
  %56 = icmp sgt i64 %19, 8
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !82

57:                                               ; preds = %11
  %58 = add nsw i64 %.018, -1
  %59 = lshr i64 %12, 1
  %60 = getelementptr inbounds nuw double, ptr %0, i64 %59
  %61 = getelementptr inbounds i8, ptr %storemerge17, i64 -8
  %62 = load double, ptr %10, align 8
  %63 = load double, ptr %60, align 8
  %64 = fcmp olt double %62, %63
  %65 = load double, ptr %61, align 8
  br i1 %64, label %66, label %75

66:                                               ; preds = %57
  %67 = fcmp olt double %63, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = load double, ptr %0, align 8
  store double %63, ptr %0, align 8
  store double %69, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

70:                                               ; preds = %66
  %71 = fcmp olt double %62, %65
  %72 = load double, ptr %0, align 8
  br i1 %71, label %73, label %74

73:                                               ; preds = %70
  store double %65, ptr %0, align 8
  store double %72, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

74:                                               ; preds = %70
  store double %62, ptr %0, align 8
  store double %72, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

75:                                               ; preds = %57
  %76 = fcmp olt double %62, %65
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = load double, ptr %0, align 8
  store double %62, ptr %0, align 8
  store double %78, ptr %10, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

79:                                               ; preds = %75
  %80 = fcmp olt double %63, %65
  %81 = load double, ptr %0, align 8
  br i1 %80, label %82, label %83

82:                                               ; preds = %79
  store double %65, ptr %0, align 8
  store double %81, ptr %61, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

83:                                               ; preds = %79
  store double %63, ptr %0, align 8
  store double %81, ptr %60, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %83, %82, %77, %74, %73, %68
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %93
  %.sroa.010.0.i.i = phi ptr [ %88, %93 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %93 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %84 = load double, ptr %0, align 8
  br label %85

85:                                               ; preds = %85, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %88, %85 ]
  %86 = load double, ptr %.sroa.010.1.i.i, align 8
  %87 = fcmp olt double %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 8
  br i1 %87, label %85, label %.preheader.i.i, !llvm.loop !83

.preheader.i.i:                                   ; preds = %85, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %85 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %89 = load double, ptr %.sroa.0.1.i.i, align 8
  %90 = fcmp olt double %84, %89
  br i1 %90, label %.preheader.i.i, label %91, !llvm.loop !84

91:                                               ; preds = %.preheader.i.i
  %92 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %92, label %93, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

93:                                               ; preds = %91
  store double %89, ptr %.sroa.010.1.i.i, align 8
  store double %86, ptr %.sroa.0.1.i.i, align 8
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !85

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %91
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %58)
  %94 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %95 = sub i64 %94, %5
  %96 = ashr exact i64 %95, 3
  %97 = icmp sgt i64 %96, 16
  br i1 %97, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !86

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 3
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 8
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds double, ptr %0, i64 %16
  %18 = getelementptr inbounds nuw double, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds double, ptr %0, i64 %.0.us
  %19 = load double, ptr %phi.call.us, align 8
  %20 = icmp slt i64 %.0.us, %12
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds double, ptr %0, i64 %24
  %26 = load double, ptr %23, align 8
  %27 = load double, ptr %25, align 8
  %28 = fcmp olt double %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds double, ptr %0, i64 %spec.select.i.us
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds double, ptr %0, i64 %.033.i.us
  store double %30, ptr %31, align 8
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !80

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i.us
  %35 = load double, ptr %34, align 8
  %36 = fcmp olt double %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds double, ptr %0, i64 %.019.i.i.us
  store double %35, ptr %38, align 8
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !81

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i.us
  store double %19, ptr %40, align 8
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !87

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds double, ptr %0, i64 %.0
  %43 = load double, ptr %phi.call, align 8
  %44 = icmp slt i64 %.0, %12
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds double, ptr %0, i64 %48
  %50 = load double, ptr %47, align 8
  %51 = load double, ptr %49, align 8
  %52 = fcmp olt double %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds double, ptr %0, i64 %spec.select.i
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds double, ptr %0, i64 %.033.i
  store double %54, ptr %55, align 8
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load double, ptr %17, align 8
  store double %59, ptr %18, align 8
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds double, ptr %0, i64 %.0920.i.i
  %63 = load double, ptr %62, align 8
  %64 = fcmp olt double %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds double, ptr %0, i64 %.019.i.i
  store double %63, ptr %66, align 8
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !81

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds double, ptr %0, i64 %.0.lcssa.i.i
  store double %43, ptr %68, align 8
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !87

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !91, !noalias !88
  store ptr %41, ptr %.012.i.i.i.i, align 8, !alias.scope !88, !noalias !91
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !91, !noalias !88
  store ptr %44, ptr %42, align 8, !alias.scope !88, !noalias !91
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !91, !noalias !88
  store ptr %47, ptr %45, align 8, !alias.scope !88, !noalias !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !91, !noalias !88
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !93

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !97, !noalias !94
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !alias.scope !94, !noalias !97
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !alias.scope !97, !noalias !94
  store ptr %54, ptr %52, align 8, !alias.scope !94, !noalias !97
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !alias.scope !97, !noalias !94
  store ptr %57, ptr %55, align 8, !alias.scope !94, !noalias !97
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !97, !noalias !94
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !93

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %62 = getelementptr inbounds nuw %"class.std::vector.14", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  invoke void @__cxa_rethrow() #28
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #31
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
  unreachable

_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775776
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i.i.i, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %39 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %39, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %40 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !102, !noalias !99
  store ptr %40, ptr %.012.i.i.i.i, align 8, !alias.scope !99, !noalias !102
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !102, !noalias !99
  store ptr %43, ptr %41, align 8, !alias.scope !99, !noalias !102
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %46 = load ptr, ptr %45, align 8, !alias.scope !102, !noalias !99
  store ptr %46, ptr %44, align 8, !alias.scope !99, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !102, !noalias !99
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %48, %.lr.ph.i.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %49, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %50 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !107, !noalias !104
  store ptr %50, ptr %.012.i.i.i.i29, align 8, !alias.scope !104, !noalias !107
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %53 = load ptr, ptr %52, align 8, !alias.scope !107, !noalias !104
  store ptr %53, ptr %51, align 8, !alias.scope !104, !noalias !107
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %56 = load ptr, ptr %55, align 8, !alias.scope !107, !noalias !104
  store ptr %56, ptr %54, align 8, !alias.scope !104, !noalias !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !107, !noalias !104
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !40

_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %49, %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %58, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv22SimpleBlobDetectorImpl6CenterESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"class.std::vector.3", ptr %20, i64 %16
  store ptr %61, ptr %60, align 8
  ret void

62:                                               ; preds = %64
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

64:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv22SimpleBlobDetectorImpl6CenterEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #27
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  invoke void @__cxa_rethrow() #28
          to label %72 unwind label %62

68:                                               ; preds = %62
  resume { ptr, i32 } %63

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #31
  unreachable

72:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(112) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv22SimpleBlobDetectorImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_blobdetector.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

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
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aIN2cv22SimpleBlobDetectorImpl6CenterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !11}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aIN2cv7MomentsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN2cv8KeyPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt11make_sharedIN2cv22SimpleBlobDetectorImplEJRKNS0_18SimpleBlobDetector6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!71 = distinct !{!71, !"_ZSt11make_sharedIN2cv22SimpleBlobDetectorImplEJRKNS0_18SimpleBlobDetector6ParamsEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!72 = distinct !{!72, !73, !"_ZN2cvL7makePtrINS_22SimpleBlobDetectorImplEJNS_18SimpleBlobDetector6ParamsEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!73 = distinct !{!73, !"_ZN2cvL7makePtrINS_22SimpleBlobDetectorImplEJNS_18SimpleBlobDetector6ParamsEEEENS_3PtrIT_EEDpRKT0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv18SimpleBlobDetector14getDefaultNameB5cxx11Ev"}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!93 = distinct !{!93, !11}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IiEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!107 = !{!108}
!108 = distinct !{!108, !106, !"_ZSt19__relocate_object_aISt6vectorIN2cv22SimpleBlobDetectorImpl6CenterESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}

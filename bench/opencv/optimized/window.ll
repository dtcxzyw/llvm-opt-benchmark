; ModuleID = 'bench/opencv/original/window.ll'
source_filename = "bench/opencv/original/window.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<cv::impl::TrackbarCallbackWithData>, std::allocator<std::shared_ptr<cv::impl::TrackbarCallbackWithData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<cv::impl::TrackbarCallbackWithData>, std::allocator<std::shared_ptr<cv::impl::TrackbarCallbackWithData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<cv::impl::TrackbarCallbackWithData>, std::allocator<std::shared_ptr<cv::impl::TrackbarCallbackWithData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<cv::impl::TrackbarCallbackWithData>, std::allocator<std::shared_ptr<cv::impl::TrackbarCallbackWithData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.3" = type { %"class.std::__shared_ptr.4" }
%"class.std::__shared_ptr.4" = type { ptr, %"class.std::__shared_count" }
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
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.20, %union.anon.21, %union.anon.22 }
%union.anon.20 = type { ptr }
%union.anon.21 = type { i32 }
%union.anon.22 = type { i32 }
%"struct.cv::QtFont" = type { ptr, %"class.cv::Scalar_", i32, ptr, ptr, ptr, float, float, float, i32, float, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv4impl24TrackbarCallbackWithData16onChangeCallbackEiPv = comdat any

$_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_8UIWindowEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_8UIWindowEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_10UITrackbarEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_10UITrackbarEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv14getWindowMutexEvE14g_window_mutex = internal unnamed_addr global ptr null, align 8
@_ZGVZN2cv14getWindowMutexEvE14g_window_mutex = internal global i64 0, align 8
@_ZZ19cvSetWindowPropertyE31__cv_trace_location_extra_fn192 = internal global ptr null, align 8
@_ZZ19cvSetWindowPropertyE25__cv_trace_location_fn192 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZ19cvSetWindowPropertyE31__cv_trace_location_extra_fn192, ptr @.str, ptr @.str.1, i32 192, i32 1 }, align 8
@.str = private unnamed_addr constant [52 x i8] c"void cvSetWindowProperty(const char *, int, double)\00", align 1
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/highgui/src/window.cpp\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@__func__.cvSetWindowProperty = private unnamed_addr constant [20 x i8] c"cvSetWindowProperty\00", align 1
@_ZZ19cvGetWindowPropertyE31__cv_trace_location_extra_fn279 = internal global ptr null, align 8
@_ZZ19cvGetWindowPropertyE25__cv_trace_location_fn279 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZ19cvGetWindowPropertyE31__cv_trace_location_extra_fn279, ptr @.str.3, ptr @.str.1, i32 279, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"double cvGetWindowProperty(const char *, int)\00", align 1
@__func__.cvGetWindowProperty = private unnamed_addr constant [20 x i8] c"cvGetWindowProperty\00", align 1
@_ZZN2cv18getWindowImageRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn406 = internal global ptr null, align 8
@_ZZN2cv18getWindowImageRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn406 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18getWindowImageRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn406, ptr @.str.4, ptr @.str.1, i32 406, i32 1 }, align 8
@.str.4 = private unnamed_addr constant [48 x i8] c"cv::Rect cv::getWindowImageRect(const String &)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"!winname.empty()\00", align 1
@__func__._ZN2cv18getWindowImageRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [19 x i8] c"getWindowImageRect\00", align 1
@_ZZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE31__cv_trace_location_extra_fn450 = internal global ptr null, align 8
@_ZZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE25__cv_trace_location_fn450 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE31__cv_trace_location_extra_fn450, ptr @.str.6, ptr @.str.1, i32 450, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"void cv::namedWindow(const String &, int)\00", align 1
@__func__._ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = private unnamed_addr constant [12 x i8] c"namedWindow\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"OpenCV/UI: Can't create window: '\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn490 = internal global ptr null, align 8
@_ZZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn490 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn490, ptr @.str.9, ptr @.str.1, i32 490, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"void cv::destroyWindow(const String &)\00", align 1
@_ZZN2cv17destroyAllWindowsEvE31__cv_trace_location_extra_fn507 = internal global ptr null, align 8
@_ZZN2cv17destroyAllWindowsEvE25__cv_trace_location_fn507 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17destroyAllWindowsEvE31__cv_trace_location_extra_fn507, ptr @.str.10, ptr @.str.1, i32 507, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"void cv::destroyAllWindows()\00", align 1
@_ZZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE31__cv_trace_location_extra_fn525 = internal global ptr null, align 8
@_ZZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE25__cv_trace_location_fn525 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE31__cv_trace_location_extra_fn525, ptr @.str.11, ptr @.str.1, i32 525, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"void cv::resizeWindow(const String &, int, int)\00", align 1
@_ZZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEEE31__cv_trace_location_extra_fn554 = internal global ptr null, align 8
@_ZZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEEE25__cv_trace_location_fn554 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEEE31__cv_trace_location_extra_fn554, ptr @.str.12, ptr @.str.1, i32 554, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [56 x i8] c"void cv::resizeWindow(const String &, const cv::Size &)\00", align 1
@_ZZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE31__cv_trace_location_extra_fn560 = internal global ptr null, align 8
@_ZZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE25__cv_trace_location_fn560 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE31__cv_trace_location_extra_fn560, ptr @.str.13, ptr @.str.1, i32 560, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [46 x i8] c"void cv::moveWindow(const String &, int, int)\00", align 1
@_ZZN2cv14setWindowTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E31__cv_trace_location_extra_fn589 = internal global ptr null, align 8
@_ZZN2cv14setWindowTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E25__cv_trace_location_fn589 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14setWindowTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E31__cv_trace_location_extra_fn589, ptr @.str.14, ptr @.str.1, i32 589, i32 1 }, align 8
@.str.14 = private unnamed_addr constant [56 x i8] c"void cv::setWindowTitle(const String &, const String &)\00", align 1
@_ZZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidE31__cv_trace_location_extra_fn631 = internal global ptr null, align 8
@_ZZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidE25__cv_trace_location_fn631 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidE31__cv_trace_location_extra_fn631, ptr @.str.15, ptr @.str.1, i32 631, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [56 x i8] c"void cv::setWindowProperty(const String &, int, double)\00", align 1
@_ZZN2cv17getWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE31__cv_trace_location_extra_fn637 = internal global ptr null, align 8
@_ZZN2cv17getWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE25__cv_trace_location_fn637 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17getWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE31__cv_trace_location_extra_fn637, ptr @.str.16, ptr @.str.1, i32 637, i32 1 }, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"double cv::getWindowProperty(const String &, int)\00", align 1
@_ZZN2cv9waitKeyExEiE31__cv_trace_location_extra_fn643 = internal global ptr null, align 8
@_ZZN2cv9waitKeyExEiE25__cv_trace_location_fn643 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9waitKeyExEiE31__cv_trace_location_extra_fn643, ptr @.str.17, ptr @.str.1, i32 643, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"int cv::waitKeyEx(int)\00", align 1
@_ZZN2cv7waitKeyEiE31__cv_trace_location_extra_fn659 = internal global ptr null, align 8
@_ZZN2cv7waitKeyEiE25__cv_trace_location_fn659 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7waitKeyEiE31__cv_trace_location_extra_fn659, ptr @.str.18, ptr @.str.1, i32 659, i32 1 }, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"int cv::waitKey(int)\00", align 1
@_ZZN2cv7waitKeyEiE10use_legacy = internal unnamed_addr global i32 -1, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"OPENCV_LEGACY_WAITKEY\00", align 1
@_ZZN2cv7pollKeyEvE31__cv_trace_location_extra_fn678 = internal global ptr null, align 8
@_ZZN2cv7pollKeyEvE25__cv_trace_location_fn678 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv7pollKeyEvE31__cv_trace_location_extra_fn678, ptr @.str.20, ptr @.str.1, i32 678, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"int cv::pollKey()\00", align 1
@_ZZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_E31__cv_trace_location_extra_fn701 = internal global ptr null, align 8
@_ZZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_E25__cv_trace_location_fn701 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_E31__cv_trace_location_extra_fn701, ptr @.str.21, ptr @.str.1, i32 701, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [93 x i8] c"int cv::createTrackbar(const String &, const String &, int *, int, TrackbarCallback, void *)\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"UI/Trackbar(\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.24 = private unnamed_addr constant [118 x i8] c"): Using 'value' pointer is unsafe and deprecated. Use NULL as value pointer. To fetch trackbar value setup callback.\00", align 1
@__func__._ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_ = private unnamed_addr constant [15 x i8] c"createTrackbar\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"OpenCV/UI: Can't create trackbar: '\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"'@'\00", align 1
@_ZZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE31__cv_trace_location_extra_fn760 = internal global ptr null, align 8
@_ZZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE25__cv_trace_location_fn760 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE31__cv_trace_location_extra_fn760, ptr @.str.27, ptr @.str.1, i32 760, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [61 x i8] c"void cv::setTrackbarPos(const String &, const String &, int)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"trackbar\00", align 1
@__func__._ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i = private unnamed_addr constant [15 x i8] c"setTrackbarPos\00", align 1
@_ZZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE31__cv_trace_location_extra_fn792 = internal global ptr null, align 8
@_ZZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE25__cv_trace_location_fn792 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE31__cv_trace_location_extra_fn792, ptr @.str.29, ptr @.str.1, i32 792, i32 1 }, align 8
@.str.29 = private unnamed_addr constant [61 x i8] c"void cv::setTrackbarMax(const String &, const String &, int)\00", align 1
@__func__._ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i = private unnamed_addr constant [15 x i8] c"setTrackbarMax\00", align 1
@_ZZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE31__cv_trace_location_extra_fn826 = internal global ptr null, align 8
@_ZZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE25__cv_trace_location_fn826 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE31__cv_trace_location_extra_fn826, ptr @.str.30, ptr @.str.1, i32 826, i32 1 }, align 8
@.str.30 = private unnamed_addr constant [61 x i8] c"void cv::setTrackbarMin(const String &, const String &, int)\00", align 1
@__func__._ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i = private unnamed_addr constant [15 x i8] c"setTrackbarMin\00", align 1
@_ZZN2cv14getTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E31__cv_trace_location_extra_fn860 = internal global ptr null, align 8
@_ZZN2cv14getTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E25__cv_trace_location_fn860 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv14getTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E31__cv_trace_location_extra_fn860, ptr @.str.31, ptr @.str.1, i32 860, i32 1 }, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"int cv::getTrackbarPos(const String &, const String &)\00", align 1
@__func__._ZN2cv14getTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ = private unnamed_addr constant [15 x i8] c"getTrackbarPos\00", align 1
@_ZZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_E31__cv_trace_location_extra_fn892 = internal global ptr null, align 8
@_ZZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_E25__cv_trace_location_fn892 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_E31__cv_trace_location_extra_fn892, ptr @.str.32, ptr @.str.1, i32 892, i32 1 }, align 8
@.str.32 = private unnamed_addr constant [65 x i8] c"void cv::setMouseCallback(const String &, MouseCallback, void *)\00", align 1
@_ZZN2cv18getMouseWheelDeltaEiE31__cv_trace_location_extra_fn922 = internal global ptr null, align 8
@_ZZN2cv18getMouseWheelDeltaEiE25__cv_trace_location_fn922 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18getMouseWheelDeltaEiE31__cv_trace_location_extra_fn922, ptr @.str.33, ptr @.str.1, i32 922, i32 1 }, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"int cv::getMouseWheelDelta(int)\00", align 1
@_ZZN2cv17startWindowThreadEvE31__cv_trace_location_extra_fn928 = internal global ptr null, align 8
@_ZZN2cv17startWindowThreadEvE25__cv_trace_location_fn928 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv17startWindowThreadEvE31__cv_trace_location_extra_fn928, ptr @.str.34, ptr @.str.1, i32 928, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [28 x i8] c"int cv::startWindowThread()\00", align 1
@_ZZN2cv21setOpenGlDrawCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvPvES8_E31__cv_trace_location_extra_fn936 = internal global ptr null, align 8
@_ZZN2cv21setOpenGlDrawCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvPvES8_E25__cv_trace_location_fn936 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv21setOpenGlDrawCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvPvES8_E31__cv_trace_location_extra_fn936, ptr @.str.35, ptr @.str.1, i32 936, i32 1 }, align 8
@.str.35 = private unnamed_addr constant [75 x i8] c"void cv::setOpenGlDrawCallback(const String &, OpenGlDrawCallback, void *)\00", align 1
@_ZZN2cv16setOpenGlContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn942 = internal global ptr null, align 8
@_ZZN2cv16setOpenGlContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn942 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv16setOpenGlContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn942, ptr @.str.36, ptr @.str.1, i32 942, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [42 x i8] c"void cv::setOpenGlContext(const String &)\00", align 1
@_ZZN2cv12updateWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn948 = internal global ptr null, align 8
@_ZZN2cv12updateWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn948 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12updateWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE31__cv_trace_location_extra_fn948, ptr @.str.37, ptr @.str.1, i32 948, i32 1 }, align 8
@.str.37 = private unnamed_addr constant [38 x i8] c"void cv::updateWindow(const String &)\00", align 1
@_ZZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEE31__cv_trace_location_extra_fn970 = internal global ptr null, align 8
@_ZZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEE25__cv_trace_location_fn970 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEE31__cv_trace_location_extra_fn970, ptr @.str.38, ptr @.str.1, i32 970, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [44 x i8] c"void cv::imshow(const String &, InputArray)\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"size.width>0 && size.height>0\00", align 1
@__func__._ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE = private unnamed_addr constant [7 x i8] c"imshow\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"OpenCV/UI: invalid window name: '\00", align 1
@_ZZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3ogl9Texture2DEE32__cv_trace_location_extra_fn1059 = internal global ptr null, align 8
@_ZZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3ogl9Texture2DEE26__cv_trace_location_fn1059 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3ogl9Texture2DEE32__cv_trace_location_extra_fn1059, ptr @.str.41, ptr @.str.1, i32 1059, i32 1 }, align 8
@.str.41 = private unnamed_addr constant [56 x i8] c"void cv::imshow(const String &, const ogl::Texture2D &)\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"The library is compiled without OpenGL support\00", align 1
@_ZZN2cv18currentUIFrameworkB5cxx11EvE32__cv_trace_location_extra_fn1098 = internal global ptr null, align 8
@_ZZN2cv18currentUIFrameworkB5cxx11EvE26__cv_trace_location_fn1098 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv18currentUIFrameworkB5cxx11EvE32__cv_trace_location_extra_fn1098, ptr @.str.43, ptr @.str.1, i32 1098, i32 1 }, align 8
@.str.43 = private unnamed_addr constant [43 x i8] c"const std::string cv::currentUIFramework()\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__._ZN2cv18currentUIFrameworkB5cxx11Ev = private unnamed_addr constant [19 x i8] c"currentUIFramework\00", align 1
@__func__.cvSetOpenGlDrawCallback = private unnamed_addr constant [24 x i8] c"cvSetOpenGlDrawCallback\00", align 1
@__func__.cvSetOpenGlContext = private unnamed_addr constant [19 x i8] c"cvSetOpenGlContext\00", align 1
@__func__.cvUpdateWindow = private unnamed_addr constant [15 x i8] c"cvUpdateWindow\00", align 1
@__func__._ZN2cv6fontQtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_7Scalar_IdEEiii = private unnamed_addr constant [7 x i8] c"fontQt\00", align 1
@__func__._ZN2cv7addTextERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEERKNS_6QtFontE = private unnamed_addr constant [8 x i8] c"addText\00", align 1
@__func__._ZN2cv16displayStatusBarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i = private unnamed_addr constant [17 x i8] c"displayStatusBar\00", align 1
@__func__._ZN2cv14displayOverlayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i = private unnamed_addr constant [15 x i8] c"displayOverlay\00", align 1
@__func__._ZN2cv9startLoopEPFiiPPcEiS1_ = private unnamed_addr constant [10 x i8] c"startLoop\00", align 1
@__func__._ZN2cv8stopLoopEv = private unnamed_addr constant [9 x i8] c"stopLoop\00", align 1
@__func__._ZN2cv20saveWindowParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [21 x i8] c"saveWindowParameters\00", align 1
@__func__._ZN2cv20loadWindowParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [21 x i8] c"loadWindowParameters\00", align 1
@__func__._ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib = private unnamed_addr constant [13 x i8] c"createButton\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 = internal global i64 0, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"thiz\00", align 1
@__func__._ZN2cv4impl24TrackbarCallbackWithData16onChangeCallbackEiPv = private unnamed_addr constant [17 x i8] c"onChangeCallback\00", align 1
@_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData = internal global %"class.std::vector" zeroinitializer, align 8
@_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData = internal global i64 0, align 8
@.str.46 = private unnamed_addr constant [43 x i8] c"The library is compiled without QT support\00", align 1
@_ZTIN2cv15highgui_backend12UIWindowBaseE = external constant ptr
@_ZTIN2cv15highgui_backend8UIWindowE = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_window.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv14getWindowMutexEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !4
  store ptr %6, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @cvSetWindowProperty(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::shared_ptr", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ19cvSetWindowPropertyE25__cv_trace_location_fn192)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %23

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetWindowProperty, ptr noundef nonnull @.str.1, i32 noundef 193) #25
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %118

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %25, ptr %4, align 8, !tbaa !22
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %23
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc29 unwind label %49

.noexc29:                                         ; preds = %.noexc.i
  store ptr %27, ptr %9, align 8, !tbaa !15
  %28 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %28, ptr %24, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc29, %23
  %29 = phi ptr [ %27, %.noexc29 ], [ %24, %23 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i
  %31 = load i8, ptr %0, align 1, !tbaa !23
  store i8 %31, ptr %29, align 1, !tbaa !23
  br label %33

32:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %0, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i
  %34 = load i64, ptr %4, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %38 unwind label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = icmp eq ptr %39, %24
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %38
  %41 = load i64, ptr %35, align 8, !tbaa !20
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %.not41 = icmp eq ptr %43, null
  br i1 %.not41, label %.critedge, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %45 = load ptr, ptr %43, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %1, double noundef %2)
          to label %59 unwind label %57

49:                                               ; preds = %.noexc.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = icmp eq ptr %53, %24
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %51
  %55 = load i64, ptr %35, align 8, !tbaa !20
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %49
  %.pn20 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %107

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %107

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !34
  %69 = load ptr, ptr %61, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  %72 = load ptr, ptr %61, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %59, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %111

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %.not.i.i36 = icmp eq ptr %84, null
  br i1 %.not.i.i36, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !34
  %92 = load ptr, ptr %84, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  %95 = load ptr, ptr %84, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i37 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i37, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38: ; preds = %102, %100
  %.0.i.i.i.i39 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i39, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40, !prof !36

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40: ; preds = %.critedge, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i38, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  %cond1.old = icmp eq i32 %1, 0
  %106 = fptosi double %2 to i32
  %switch = icmp ult i32 %106, 2
  %or.cond = select i1 %cond1.old, i1 %switch, i1 false
  br i1 %or.cond, label %108, label %111

107:                                              ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn22 = phi { ptr, i32 } [ %58, %57 ], [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %118

108:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40
  invoke void @_Z19cvSetModeWindow_GTKPKcd(ptr noundef nonnull %0, double noundef %2)
          to label %111 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %118

111:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %108, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit40
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !37
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %114

114:                                              ; preds = %111
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %111, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  ret void

118:                                              ; preds = %109, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn26 = phi { ptr, i32 } [ %110, %109 ], [ %.pn22, %107 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv14getWindowMutexEv.exit, !prof !3

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv14getWindowMutexEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !4
  store ptr %8, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %_ZN2cv14getWindowMutexEv.exit

common.resume:                                    ; preds = %54, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %55, %54 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %common.resume

_ZN2cv14getWindowMutexEv.exit:                    ; preds = %2, %5, %9
  %13 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %15

15:                                               ; preds = %_ZN2cv14getWindowMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #25
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %_ZN2cv14getWindowMutexEv.exit
  %16 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, !prof !3

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  %.not.i14 = icmp eq i32 %19, 0
  br i1 %.not.i14, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, label %20

20:                                               ; preds = %18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8, !tbaa !40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8, !tbaa !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8, !tbaa !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8, !tbaa !47
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8, !tbaa !48
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit:        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %18, %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8, !tbaa !45
  %.not10.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %1, align 8
  br label %26

26:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %28)
  %29 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = tail call i32 @memcmp(ptr noundef %31, ptr noundef %25, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %26
  %33 = sub i64 %28, %24
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %33, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %32, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %34 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %34, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %34, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %26, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %35 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8)
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %24)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %41, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %36
  %43 = sub i64 %24, %38
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %44, label %.critedge, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %52 unwind label %54

52:                                               ; preds = %47
  br i1 %51, label %57, label %53

53:                                               ; preds = %52
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr %.19.i.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  br label %common.resume

57:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %58 = load ptr, ptr %45, align 8, !tbaa !52, !noalias !55
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEEC2INS1_12UIWindowBaseEEERKS_IT_EPS2_.exit.i, label %60

60:                                               ; preds = %57
  %61 = tail call ptr @__dynamic_cast(ptr nonnull %58, ptr nonnull @_ZTIN2cv15highgui_backend12UIWindowBaseE, ptr nonnull @_ZTIN2cv15highgui_backend8UIWindowE, i64 0) #23, !noalias !55
  %.not.not.i = icmp eq ptr %61, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEEC2INS1_12UIWindowBaseEEERKS_IT_EPS2_.exit.i, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %0, align 8, !tbaa !24, !alias.scope !55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !31, !noalias !55
  store ptr %65, ptr %63, align 8, !tbaa !31, !alias.scope !55
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !55
  %.not.i.i.i.i.i15 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i15, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4, !tbaa !35, !noalias !55
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4, !tbaa !35, !noalias !55
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4, !noalias !55
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEEC2INS1_12UIWindowBaseEEERKS_IT_EPS2_.exit.i: ; preds = %60, %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !55
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

.critedge:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %53, %62, %69, %72, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEEC2INS1_12UIWindowBaseEEERKS_IT_EPS2_.exit.i, %.critedge
  %74 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_Z19cvSetModeWindow_GTKPKcd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !37
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
define double @cvGetWindowProperty(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ19cvGetWindowPropertyE25__cv_trace_location_fn279)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetWindowProperty, ptr noundef nonnull @.str.1, i32 noundef 280) #25
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %103

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %23, ptr %8, align 8, !tbaa !21
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %24, ptr %3, align 8, !tbaa !22
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc30 unwind label %50

.noexc30:                                         ; preds = %.noexc.i
  store ptr %26, ptr %8, align 8, !tbaa !15
  %27 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %27, ptr %23, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc30, %22
  %28 = phi ptr [ %26, %.noexc30 ], [ %23, %22 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i
  %30 = load i8, ptr %0, align 1, !tbaa !23
  store i8 %30, ptr %28, align 1, !tbaa !23
  br label %32

31:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %0, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i
  %33 = load i64, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %37
  %40 = load i64, ptr %34, align 8, !tbaa !20
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %.not37 = icmp eq ptr %42, null
  br i1 %.not37, label %60, label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %44 = load ptr, ptr %42, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef double %46(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %1)
          to label %48 unwind label %58

48:                                               ; preds = %43
  %49 = fcmp ord double %47, 0.000000e+00
  %. = select i1 %49, double %47, double -1.000000e+00
  br label %60

50:                                               ; preds = %.noexc.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

52:                                               ; preds = %32
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = icmp eq ptr %54, %23
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %52
  %56 = load i64, ptr %34, align 8, !tbaa !20
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %50
  %.pn23 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  br label %85

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %85

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %48
  %.114 = phi double [ %., %48 ], [ undef, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !34
  %70 = load ptr, ptr %62, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  %73 = load ptr, ptr %62, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %60, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br i1 %.not37, label %84, label %96

84:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  switch i32 %1, label %96 [
    i32 0, label %86
    i32 1, label %90
    i32 2, label %92
    i32 3, label %94
  ]

85:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %.pn25 = phi { ptr, i32 } [ %59, %58 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  br label %103

86:                                               ; preds = %84
  %87 = invoke noundef double @_Z19cvGetModeWindow_GTKPKc(ptr noundef nonnull %0)
          to label %96 unwind label %88

88:                                               ; preds = %94, %92, %90, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %103

90:                                               ; preds = %84
  %91 = invoke noundef double @_Z27cvGetPropWindowAutoSize_GTKPKc(ptr noundef nonnull %0)
          to label %96 unwind label %88

92:                                               ; preds = %84
  %93 = invoke noundef double @_Z20cvGetRatioWindow_GTKPKc(ptr noundef nonnull %0)
          to label %96 unwind label %88

94:                                               ; preds = %84
  %95 = invoke noundef double @_Z19cvGetOpenGlProp_GTKPKc(ptr noundef nonnull %0)
          to label %96 unwind label %88

96:                                               ; preds = %84, %94, %92, %90, %86, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.2 = phi double [ %.114, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %87, %86 ], [ %91, %90 ], [ %93, %92 ], [ %95, %94 ], [ -1.000000e+00, %84 ]
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !37
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %99

99:                                               ; preds = %96
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %96, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret double %.2

103:                                              ; preds = %88, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28 = phi { ptr, i32 } [ %89, %88 ], [ %.pn25, %85 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn28
}

declare noundef double @_Z19cvGetModeWindow_GTKPKc(ptr noundef) local_unnamed_addr #0

declare noundef double @_Z27cvGetPropWindowAutoSize_GTKPKc(ptr noundef) local_unnamed_addr #0

declare noundef double @_Z20cvGetRatioWindow_GTKPKc(ptr noundef) local_unnamed_addr #0

declare noundef double @_Z19cvGetOpenGlProp_GTKPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv18getWindowImageRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18getWindowImageRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn406)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv18getWindowImageRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 407) #25
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn10 = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %77

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %37, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = invoke { i64, i64 } %28(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %30 unwind label %35

30:                                               ; preds = %25
  %31 = extractvalue { i64, i64 } %29, 0
  %32 = extractvalue { i64, i64 } %29, 1
  br label %37

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %67

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %67

37:                                               ; preds = %23, %30
  %.sroa.0.0 = phi i64 [ %31, %30 ], [ undef, %23 ]
  %.sroa.3.0 = phi i64 [ %32, %30 ], [ undef, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !34
  %47 = load ptr, ptr %39, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  %50 = load ptr, ptr %39, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %37, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br i1 %.not, label %61, label %70

61:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %62 = load ptr, ptr %0, align 8, !tbaa !15
  %63 = invoke { i64, i64 } @_Z19cvGetWindowRect_GTKPKc(ptr noundef %62)
          to label %64 unwind label %68

64:                                               ; preds = %61
  %65 = extractvalue { i64, i64 } %63, 0
  %66 = extractvalue { i64, i64 } %63, 1
  br label %70

67:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %77

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %77

70:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %64
  %.sroa.0.1 = phi i64 [ %65, %64 ], [ %.sroa.0.0, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.sroa.3.1 = phi i64 [ %66, %64 ], [ %.sroa.3.0, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %73

73:                                               ; preds = %70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.1, 1
  ret { i64, i64 } %.fca.1.insert

77:                                               ; preds = %68, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %68 ], [ %.pn, %67 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn10.pn
}

declare { i64, i64 } @_Z19cvGetWindowRect_GTKPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::shared_ptr.3", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr.6", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE25__cv_trace_location_fn450)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr noundef nonnull @.str.1, i32 noundef 451) #25
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn68 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

30:                                               ; preds = %2
  %31 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41, !prof !3

33:                                               ; preds = %30
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %33
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  store i32 1, ptr %38, align 8, !tbaa !4
  store ptr %36, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

41:                                               ; preds = %37, %33, %30
  %42 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %43 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %44

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_system_errori(i32 noundef %43) #25
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %44
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %41
  invoke fastcc void @_ZN2cv4implL21cleanupClosedWindows_Ev()
          to label %45 unwind label %102

45:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %46 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, !prof !3

48:                                               ; preds = %45
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  %.not.i73 = icmp eq i32 %49, 0
  br i1 %.not.i73, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, label %50

50:                                               ; preds = %48
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8, !tbaa !40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8, !tbaa !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8, !tbaa !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8, !tbaa !47
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8, !tbaa !48
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit:        ; preds = %45, %48, %50
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8, !tbaa !45
  %.not10.i.i.i = icmp eq ptr %52, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit
  %53 = load i64, ptr %14, align 8, !tbaa !20
  %54 = load ptr, ptr %0, align 8
  br label %55

55:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 %57)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef %54, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %55
  %62 = sub i64 %57, %53
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %63 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %63, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %63, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %55, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %64 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8)
  br i1 %64, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %65

65:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %67, i64 %53)
  %68 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = call i32 @memcmp(ptr noundef %54, ptr noundef %70, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %65
  %72 = sub i64 %53, %67
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %72, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %71, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %73 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %73, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !52
  store ptr %75, ptr %6, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  store ptr %78, ptr %76, align 8, !tbaa !31
  %.not.i.i.i74 = icmp eq ptr %78, null
  br i1 %.not.i.i.i74, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit, label %79

79:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %80, align 4, !tbaa !35
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %80, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit

85:                                               ; preds = %79
  %86 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !52
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, %82, %85
  %87 = phi ptr [ %75, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %75, %82 ], [ %.pre, %85 ]
  %.not145 = icmp eq ptr %87, null
  br i1 %.not145, label %.critedge, label %88

88:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %89 = call ptr @__dynamic_cast(ptr nonnull %87, ptr nonnull @_ZTIN2cv15highgui_backend12UIWindowBaseE, ptr nonnull @_ZTIN2cv15highgui_backend8UIWindowE, i64 0) #23, !noalias !58
  %.not.not.i = icmp eq ptr %89, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEEC2INS1_12UIWindowBaseEEERKS_IT_EPS2_.exit.i, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %7, align 8, !tbaa !24, !alias.scope !58
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load ptr, ptr %76, align 8, !tbaa !31, !noalias !58
  store ptr %92, ptr %91, align 8, !tbaa !31, !alias.scope !58
  %.not.i.i.i.i75 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i75, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !58
  %.not.i.i.i.i.i76 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i76, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread: ; preds = %93
  %96 = load i32, ptr %94, align 4, !tbaa !35, !noalias !58
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %94, align 4, !tbaa !35, !noalias !58
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEEC2INS1_12UIWindowBaseEEERKS_IT_EPS2_.exit.i: ; preds = %88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !58
  br label %104

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split: ; preds = %93
  %98 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4, !noalias !58
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !24
  %99 = icmp eq ptr %.pr.pre, null
  br i1 %99, label %104, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

100:                                              ; preds = %44
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %428

104:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEEC2INS1_12UIWindowBaseEEERKS_IT_EPS2_.exit.i, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  %105 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %108 unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %187

108:                                              ; preds = %104
  %.not = icmp eq ptr %105, null
  br i1 %.not, label %113, label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !61
  %112 = icmp slt i32 %111, 2
  br i1 %112, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, label %113

113:                                              ; preds = %109, %108
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %114 unwind label %175

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %114
  %117 = load ptr, ptr %0, align 8, !tbaa !15
  %118 = load i64, ptr %14, align 8, !tbaa !20
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %117, i64 noundef %118)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %177

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %177

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not, label %123, label %121

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %122 = load ptr, ptr %105, align 8, !tbaa !64
  br label %123

123:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %121
  %124 = phi ptr [ %122, %121 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %125, ptr %9, align 8, !tbaa !21, !alias.scope !71
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %126, align 8, !tbaa !20, !alias.scope !71
  store i8 0, ptr %125, align 8, !tbaa !23, !alias.scope !71
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !72, !noalias !71
  %.not.i.not.i.i = icmp eq ptr %128, null
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %130 = load ptr, ptr %129, align 8, !noalias !71
  %131 = icmp ugt ptr %128, %130
  %.08.i.i.i = select i1 %131, ptr %128, ptr %130
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i81 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i81, label %145, label %132

132:                                              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %134 = load ptr, ptr %133, align 8, !tbaa !76, !noalias !71
  %135 = ptrtoint ptr %.08.i.i.i to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %134, i64 noundef %137)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %139

139:                                              ; preds = %145, %132
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !71
  %142 = icmp eq ptr %141, %125
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %139
  %143 = load i64, ptr %126, align 8, !tbaa !20, !alias.scope !71
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %.body82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #26
  br label %.body82

145:                                              ; preds = %123
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %139

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %145, %132
  %147 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %124, ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @__func__._ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr noundef %147)
          to label %148 unwind label %179

148:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %149 = load ptr, ptr %9, align 8, !tbaa !15
  %150 = icmp eq ptr %149, %125
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %148
  %151 = load i64, ptr %126, align 8, !tbaa !20
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %153 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %153, ptr %8, align 8, !tbaa !29
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %155 = getelementptr i8, ptr %153, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %8, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !29
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %158, ptr %115, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %159, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %165 = load i64, ptr %164, align 8, !tbaa !20
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  call void @_ZdlPv(ptr noundef %161) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %159, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #23
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %168, ptr %8, align 8, !tbaa !29
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %170 = getelementptr i8, ptr %168, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %8, i64 %171
  store ptr %169, ptr %172, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %173, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %174) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #23
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

175:                                              ; preds = %113
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %186

177:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %114
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %185

179:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %9, align 8, !tbaa !15
  %182 = icmp eq ptr %181, %125
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %179
  %183 = load i64, ptr %126, align 8, !tbaa !20
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %.body82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #26
  br label %.body82

.body82:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %185

185:                                              ; preds = %.body82, %177
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body82 ], [ %178, %177 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %186

186:                                              ; preds = %185, %175
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %185 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #23
  br label %187

187:                                              ; preds = %186, %106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %186 ], [ %107, %106 ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %428

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread: ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread, %90, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %109, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !31
  %.not.i.i90 = icmp eq ptr %189, null
  br i1 %.not.i.i90, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %190

190:                                              ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %203

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4, !tbaa !34
  %197 = load ptr, ptr %189, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #23
  %200 = load ptr, ptr %189, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %189) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

203:                                              ; preds = %190
  %204 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i91 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i91, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %194, -1
  store i32 %206, ptr %191, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %207, %205
  %.0.i.i.i.i = phi i32 [ %194, %205 ], [ %208, %207 ]
  %209 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %209, label %210, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

210:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %189) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, %195, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %211 = load ptr, ptr %76, align 8, !tbaa !31
  %.not.i.i92 = icmp eq ptr %211, null
  br i1 %.not.i.i92, label %.critedge72, label %212

212:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %225

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4, !tbaa !34
  %219 = load ptr, ptr %211, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #23
  %222 = load ptr, ptr %211, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %211) #23
  br label %.critedge72

225:                                              ; preds = %212
  %226 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i93 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i93, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %216, -1
  store i32 %228, ptr %213, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94: ; preds = %229, %227
  %.0.i.i.i.i95 = phi i32 [ %216, %227 ], [ %230, %229 ]
  %231 = icmp eq i32 %.0.i.i.i.i95, 1
  br i1 %231, label %232, label %.critedge72, !prof !36

232:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %211) #23
  br label %.critedge72

.critedge:                                        ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit
  %233 = load ptr, ptr %76, align 8, !tbaa !31
  %.not.i.i96 = icmp eq ptr %233, null
  br i1 %.not.i.i96, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, label %234

234:                                              ; preds = %.critedge
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load atomic i64, ptr %235 acquire, align 8
  %237 = icmp eq i64 %236, 4294967297
  %238 = trunc i64 %236 to i32
  br i1 %237, label %239, label %247

239:                                              ; preds = %234
  store i32 0, ptr %235, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 0, ptr %240, align 4, !tbaa !34
  %241 = load ptr, ptr %233, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %233) #23
  %244 = load ptr, ptr %233, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %233) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

247:                                              ; preds = %234
  %248 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i97 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i97, label %251, label %249

249:                                              ; preds = %247
  %250 = add nsw i32 %238, -1
  store i32 %250, ptr %235, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

251:                                              ; preds = %247
  %252 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98: ; preds = %251, %249
  %.0.i.i.i.i99 = phi i32 [ %238, %249 ], [ %252, %251 ]
  %253 = icmp eq i32 %.0.i.i.i.i99, 1
  br i1 %253, label %254, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100, !prof !36

254:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %233) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100

_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100: ; preds = %.critedge, %239, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i98, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %256 unwind label %276

256:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread
  %257 = load ptr, ptr %255, align 8, !tbaa !79
  store ptr %257, ptr %10, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  store ptr %260, ptr %258, align 8, !tbaa !31
  %.not.i.i.i101 = icmp eq ptr %260, null
  br i1 %.not.i.i.i101, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i102 = icmp eq i8 %263, 0
  br i1 %.not.i.i.i.i102, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %262, align 4, !tbaa !35
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %262, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

267:                                              ; preds = %261
  %268 = atomicrmw volatile add ptr %262, i32 1 acq_rel, align 4
  %.pre151 = load ptr, ptr %10, align 8, !tbaa !79
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %256, %264, %267
  %269 = phi ptr [ %257, %256 ], [ %257, %264 ], [ %.pre151, %267 ]
  %.not147 = icmp eq ptr %269, null
  br i1 %.not147, label %392, label %270

270:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %271 = load ptr, ptr %269, align 8, !tbaa !29
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
          to label %274 unwind label %278

274:                                              ; preds = %270
  %275 = load ptr, ptr %11, align 8, !tbaa !24
  %.not148 = icmp eq ptr %275, null
  br i1 %.not148, label %280, label %363

276:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %427

278:                                              ; preds = %270
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %391

280:                                              ; preds = %274
  %281 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %284 unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %390

284:                                              ; preds = %280
  %.not55 = icmp eq ptr %281, null
  br i1 %.not55, label %289, label %285

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !61
  %288 = icmp slt i32 %287, 2
  br i1 %288, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, label %289

289:                                              ; preds = %285, %284
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %290 unwind label %351

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104 unwind label %353

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104: ; preds = %290
  %293 = load ptr, ptr %0, align 8, !tbaa !15
  %294 = load i64, ptr %14, align 8, !tbaa !20
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %291, ptr noundef %293, i64 noundef %294)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106 unwind label %353

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104
  %296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %295, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 unwind label %353

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106
  br i1 %.not55, label %299, label %297

297:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108
  %298 = load ptr, ptr %281, align 8, !tbaa !64
  br label %299

299:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108, %297
  %300 = phi ptr [ %298, %297 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %301, ptr %13, align 8, !tbaa !21, !alias.scope !88
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %302, align 8, !tbaa !20, !alias.scope !88
  store i8 0, ptr %301, align 8, !tbaa !23, !alias.scope !88
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %304 = load ptr, ptr %303, align 8, !tbaa !72, !noalias !88
  %.not.i.not.i.i109 = icmp eq ptr %304, null
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %306 = load ptr, ptr %305, align 8, !noalias !88
  %307 = icmp ugt ptr %304, %306
  %.08.i.i.i110 = select i1 %307, ptr %304, ptr %306
  %.not5.i.i111 = icmp eq ptr %.08.i.i.i110, null
  %.not.i.i112 = select i1 %.not.i.not.i.i109, i1 true, i1 %.not5.i.i111
  br i1 %.not.i.i112, label %321, label %308

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %310 = load ptr, ptr %309, align 8, !tbaa !76, !noalias !88
  %311 = ptrtoint ptr %.08.i.i.i110 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %310, i64 noundef %313)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118 unwind label %315

315:                                              ; preds = %321, %308
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %13, align 8, !tbaa !15, !alias.scope !88
  %318 = icmp eq ptr %317, %301
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115: ; preds = %315
  %319 = load i64, ptr %302, align 8, !tbaa !20, !alias.scope !88
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %.body116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #26
  br label %.body116

321:                                              ; preds = %299
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %322)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118 unwind label %315

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118: ; preds = %321, %308
  %323 = load ptr, ptr %13, align 8, !tbaa !15
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %300, ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__._ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr noundef %323)
          to label %324 unwind label %355

324:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118
  %325 = load ptr, ptr %13, align 8, !tbaa !15
  %326 = icmp eq ptr %325, %301
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %324
  %327 = load i64, ptr %302, align 8, !tbaa !20
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %329 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %329, ptr %12, align 8, !tbaa !29
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %331 = getelementptr i8, ptr %329, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %12, i64 %332
  store ptr %330, ptr %333, align 8, !tbaa !29
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %334, ptr %291, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %335, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %340 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %341 = load i64, ptr %340, align 8, !tbaa !20
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  call void @_ZdlPv(ptr noundef %337) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i122
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %335, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %343) #23
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %344, ptr %12, align 8, !tbaa !29
  %345 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %346 = getelementptr i8, ptr %344, i64 -24
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %12, i64 %347
  store ptr %345, ptr %348, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %349, align 8, !tbaa !77
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %350) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #23
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit

351:                                              ; preds = %289
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %362

353:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit104, %290
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %361

355:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit118
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %13, align 8, !tbaa !15
  %358 = icmp eq ptr %357, %301
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %355
  %359 = load i64, ptr %302, align 8, !tbaa !20
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %.body116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #26
  br label %.body116

.body116:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115
  %.pn56 = phi { ptr, i32 } [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i113 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i115 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %361

361:                                              ; preds = %.body116, %353
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %.body116 ], [ %354, %353 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %362

362:                                              ; preds = %361, %351
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %361 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #23
  br label %390

363:                                              ; preds = %274
  %364 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_8UIWindowEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %365

365:                                              ; preds = %363
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %390

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %363, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit124, %285
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %368 = load ptr, ptr %367, align 8, !tbaa !31
  %.not.i.i129 = icmp eq ptr %368, null
  br i1 %.not.i.i129, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, label %369

369:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %371 = load atomic i64, ptr %370 acquire, align 8
  %372 = icmp eq i64 %371, 4294967297
  %373 = trunc i64 %371 to i32
  br i1 %372, label %374, label %382

374:                                              ; preds = %369
  store i32 0, ptr %370, align 8, !tbaa !32
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 0, ptr %375, align 4, !tbaa !34
  %376 = load ptr, ptr %368, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8
  call void %378(ptr noundef nonnull align 8 dereferenceable(16) %368) #23
  %379 = load ptr, ptr %368, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %368) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133

382:                                              ; preds = %369
  %383 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i130 = icmp eq i8 %383, 0
  br i1 %.not.i.i.i130, label %386, label %384

384:                                              ; preds = %382
  %385 = add nsw i32 %373, -1
  store i32 %385, ptr %370, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131

386:                                              ; preds = %382
  %387 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131: ; preds = %386, %384
  %.0.i.i.i.i132 = phi i32 [ %373, %384 ], [ %387, %386 ]
  %388 = icmp eq i32 %.0.i.i.i.i132, 1
  br i1 %388, label %389, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133, !prof !36

389:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %368) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %374, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i131, %389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %392

390:                                              ; preds = %282, %362, %365
  %.pn61 = phi { ptr, i32 } [ %366, %365 ], [ %.pn56.pn.pn, %362 ], [ %283, %282 ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %391

391:                                              ; preds = %390, %278
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %390 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %427

392:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit133
  %393 = load ptr, ptr %258, align 8, !tbaa !31
  %.not.i.i134 = icmp eq ptr %393, null
  br i1 %.not.i.i134, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load atomic i64, ptr %395 acquire, align 8
  %397 = icmp eq i64 %396, 4294967297
  %398 = trunc i64 %396 to i32
  br i1 %397, label %399, label %407

399:                                              ; preds = %394
  store i32 0, ptr %395, align 8, !tbaa !32
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 12
  store i32 0, ptr %400, align 4, !tbaa !34
  %401 = load ptr, ptr %393, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %393) #23
  %404 = load ptr, ptr %393, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(16) %393) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

407:                                              ; preds = %394
  %408 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i135 = icmp eq i8 %408, 0
  br i1 %.not.i.i.i135, label %411, label %409

409:                                              ; preds = %407
  %410 = add nsw i32 %398, -1
  store i32 %410, ptr %395, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i136

411:                                              ; preds = %407
  %412 = atomicrmw volatile add ptr %395, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i136: ; preds = %411, %409
  %.0.i.i.i.i137 = phi i32 [ %398, %409 ], [ %412, %411 ]
  %413 = icmp eq i32 %.0.i.i.i.i137, 1
  br i1 %413, label %414, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

414:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i136
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %393) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %392, %399, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i136, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %415 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br i1 %.not147, label %416, label %420

416:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %417 = load ptr, ptr %0, align 8, !tbaa !15
  %418 = invoke i32 @cvNamedWindow(ptr noundef %417, i32 noundef %1)
          to label %420 unwind label %430

.critedge72:                                      ; preds = %232, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i94, %217, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %419 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br label %420

420:                                              ; preds = %416, %.critedge72, %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %421 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !37
  %.not.i138 = icmp eq i32 %422, 0
  br i1 %.not.i138, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %423

423:                                              ; preds = %420
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %424

424:                                              ; preds = %423
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %420, %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

427:                                              ; preds = %391, %276
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %391 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %428

428:                                              ; preds = %187, %427, %102
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn61.pn.pn, %427 ], [ %.pn.pn.pn.pn, %187 ]
  %429 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #23
  br label %.body

430:                                              ; preds = %416
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %428, %39, %100, %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %431, %430 ], [ %.pn61.pn.pn.pn.pn, %428 ], [ %101, %100 ], [ %40, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn68.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4implL21cleanupClosedWindows_Ev() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv14getWindowMutexEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv14getWindowMutexEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !4
  store ptr %6, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %_ZN2cv14getWindowMutexEv.exit

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %common.resume

_ZN2cv14getWindowMutexEv.exit:                    ; preds = %0, %3, %7
  %11 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %_ZN2cv14getWindowMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #25
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %_ZN2cv14getWindowMutexEv.exit
  %14 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, !prof !3

16:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  %.not.i12 = icmp eq i32 %17, 0
  br i1 %.not.i12, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, label %18

18:                                               ; preds = %16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8, !tbaa !40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8, !tbaa !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8, !tbaa !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8, !tbaa !47
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8, !tbaa !48
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit:        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %16, %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8, !tbaa !46
  %.not21 = icmp eq ptr %20, getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8)
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %78, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit
  %21 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN2cv14getWindowMutexEv.exit.i, !prof !3

23:                                               ; preds = %._crit_edge
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i.i14 = icmp eq i32 %24, 0
  br i1 %.not.i.i14, label %_ZN2cv14getWindowMutexEv.exit.i, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %27 unwind label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  store i32 1, ptr %28, align 8, !tbaa !4
  store ptr %26, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %_ZN2cv14getWindowMutexEv.exit.i

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

_ZN2cv14getWindowMutexEv.exit.i:                  ; preds = %27, %23, %._crit_edge
  %31 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %32 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %33

33:                                               ; preds = %_ZN2cv14getWindowMutexEv.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %32) #25
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %33
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %_ZN2cv14getWindowMutexEv.exit.i
  %34 = load atomic i8, ptr @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i, !prof !3

36:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData) #23
  %.not.i7.i = icmp eq i32 %37, 0
  br i1 %.not.i7.i, label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i, label %38

38:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i8 0, i64 24, i1 false)
  %39 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev, ptr nonnull @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData) #23
  br label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i

_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i: ; preds = %38, %36, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %40 = load ptr, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, align 8, !tbaa !89
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 8), align 8, !tbaa !89
  %.not17.i = icmp eq ptr %40, %41
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i
  %42 = phi ptr [ %61, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i ], [ %41, %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i ]
  %.sroa.010.018.i = phi ptr [ %.sroa.010.1.i, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i ], [ %40, %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i ]
  %43 = load ptr, ptr %.sroa.010.018.i, align 8, !tbaa !91
  %.not16.i = icmp eq ptr %43, null
  br i1 %.not16.i, label %.critedge.i, label %44

44:                                               ; preds = %.lr.ph.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %.not.i.i8.i = icmp eq ptr %46, null
  br i1 %.not.i.i8.i, label %.critedge.i, label %_ZNKSt10__weak_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.i

_ZNKSt10__weak_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load atomic i32, ptr %47 monotonic, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.critedge.i, label %59

.critedge.i:                                      ; preds = %_ZNKSt10__weak_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.i, %44, %.lr.ph.i
  %50 = load ptr, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, align 8, !tbaa !89
  %51 = ptrtoint ptr %.sroa.010.018.i to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, ptr %54)
          to label %.critedge._ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit_crit_edge.i unwind label %56

.critedge._ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit_crit_edge.i: ; preds = %.critedge.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 8), align 8, !tbaa !89
  br label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

56:                                               ; preds = %.critedge.i
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  br label %.body

59:                                               ; preds = %_ZNKSt10__weak_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 16
  br label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i: ; preds = %59, %.critedge._ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit_crit_edge.i
  %61 = phi ptr [ %42, %59 ], [ %.pre.i, %.critedge._ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit_crit_edge.i ]
  %.sroa.010.1.i = phi ptr [ %60, %59 ], [ %55, %.critedge._ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit_crit_edge.i ]
  %.not.i13 = icmp eq ptr %.sroa.010.1.i, %61
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i, !llvm.loop !96

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %78
  %.sroa.015.022 = phi ptr [ %.sroa.015.1, %78 ], [ %20, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.015.022, i64 64
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %.not20 = icmp eq ptr %65, null
  br i1 %.not20, label %72, label %66

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %65, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %71 unwind label %74

71:                                               ; preds = %66
  br i1 %70, label %76, label %72

72:                                               ; preds = %71, %.lr.ph
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.015.022) #28
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr %.sroa.015.022)
  br label %78

74:                                               ; preds = %66
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %71
  %77 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.015.022) #28
  br label %78

78:                                               ; preds = %76, %72
  %.sroa.015.1 = phi ptr [ %73, %72 ], [ %77, %76 ]
  %.not = icmp eq ptr %.sroa.015.1, getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

.loopexit:                                        ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i, %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i
  %79 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  %80 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  ret void

.body:                                            ; preds = %74, %62, %56, %29
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %30, %29 ], [ %57, %56 ], [ %75, %74 ]
  %81 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #23
  br label %common.resume
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare i32 @cvNamedWindow(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn490)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %13

10:                                               ; preds = %6
  invoke fastcc void @_ZN2cv4implL21cleanupClosedWindows_Ev()
          to label %15 unwind label %13

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %71

13:                                               ; preds = %10, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %71

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !34
  %25 = load ptr, ptr %17, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %28 = load ptr, ptr %17, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %15, %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %64

.critedge:                                        ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %.not.i.i10 = icmp eq ptr %40, null
  br i1 %.not.i.i10, label %62, label %41

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !34
  %48 = load ptr, ptr %40, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  %51 = load ptr, ptr %40, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %62

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i11 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i11, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12: ; preds = %58, %56
  %.0.i.i.i.i13 = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %60, label %61, label %62, !prof !36

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #23
  br label %62

62:                                               ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i12, %46, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %63 = load ptr, ptr %0, align 8, !tbaa !15
  invoke void @cvDestroyWindow(ptr noundef %63)
          to label %64 unwind label %72

64:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %62
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !37
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %67

67:                                               ; preds = %64
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %64, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void

71:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %74

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %71
  %.pn8 = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %71 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn8
}

declare void @cvDestroyWindow(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17destroyAllWindowsEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::utils::trace::details::Region", align 8
  %2 = alloca %"class.std::shared_ptr.6", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17destroyAllWindowsEvE25__cv_trace_location_fn507)
  %3 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !3

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !4
  store ptr %8, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

13:                                               ; preds = %9, %5, %0
  %14 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %15 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #25
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %16
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %18 unwind label %39

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %19, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %20, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !35
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !79
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %18, %26, %29
  %31 = phi ptr [ %19, %18 ], [ %19, %26 ], [ %.pre, %29 ]
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %41

36:                                               ; preds = %32
  invoke fastcc void @_ZN2cv4implL21cleanupClosedWindows_Ev()
          to label %43 unwind label %41

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %98

41:                                               ; preds = %36, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %98

43:                                               ; preds = %36
  %44 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i10 = icmp eq ptr %44, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !34
  %52 = load ptr, ptr %44, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %55 = load ptr, ptr %44, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i11 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i11, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %91

.critedge:                                        ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %67 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i12 = icmp eq ptr %67, null
  br i1 %.not.i.i12, label %89, label %68

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !34
  %75 = load ptr, ptr %67, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  %78 = load ptr, ptr %67, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  br label %89

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i13 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i13, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14: ; preds = %85, %83
  %.0.i.i.i.i15 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i15, 1
  br i1 %87, label %88, label %89, !prof !36

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  br label %89

89:                                               ; preds = %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i14, %73, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %90 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  invoke void @cvDestroyAllWindows()
          to label %91 unwind label %100

91:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %89
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %.not.i17 = icmp eq i32 %93, 0
  br i1 %.not.i17, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %91
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #23
  ret void

98:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %.body

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %98, %11, %37, %100
  %.pn8 = phi { ptr, i32 } [ %101, %100 ], [ %.pn, %98 ], [ %38, %37 ], [ %12, %11 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #23
  resume { ptr, i32 } %.pn8
}

declare void @cvDestroyAllWindows() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE25__cv_trace_location_fn525)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2)
          to label %16 unwind label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %72

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %72

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !34
  %26 = load ptr, ptr %18, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %29 = load ptr, ptr %18, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %65

.critedge:                                        ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i14, label %63, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !34
  %49 = load ptr, ptr %41, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  %52 = load ptr, ptr %41, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %63

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i15 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i15, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %59, %57
  %.0.i.i.i.i17 = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %61, label %62, label %63, !prof !36

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %63

63:                                               ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %47, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %64 = load ptr, ptr %0, align 8, !tbaa !15
  invoke void @cvResizeWindow(ptr noundef %64, i32 noundef %1, i32 noundef %2)
          to label %65 unwind label %73

65:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %68

68:                                               ; preds = %65
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %65, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

72:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %75

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %72
  %.pn12 = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %72 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn12
}

declare void @cvResizeWindow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEEE25__cv_trace_location_fn554)
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = load i32, ptr %1, align 4, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !100
  invoke void @cvResizeWindow(ptr noundef %4, i32 noundef %5, i32 noundef %7)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE25__cv_trace_location_fn560)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2)
          to label %16 unwind label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %72

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %72

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !34
  %26 = load ptr, ptr %18, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  %29 = load ptr, ptr %18, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %38, label %39, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %16, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %65

.critedge:                                        ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %.not.i.i14 = icmp eq ptr %41, null
  br i1 %.not.i.i14, label %63, label %42

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !34
  %49 = load ptr, ptr %41, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  %52 = load ptr, ptr %41, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %63

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i15 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i15, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16: ; preds = %59, %57
  %.0.i.i.i.i17 = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i17, 1
  br i1 %61, label %62, label %63, !prof !36

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %63

63:                                               ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i16, %47, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %64 = load ptr, ptr %0, align 8, !tbaa !15
  invoke void @cvMoveWindow(ptr noundef %64, i32 noundef %1, i32 noundef %2)
          to label %65 unwind label %73

65:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %63
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !37
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %68

68:                                               ; preds = %65
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %65, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

72:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %75

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %72
  %.pn12 = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %72 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn12
}

declare void @cvMoveWindow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14setWindowTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14setWindowTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E25__cv_trace_location_fn589)
  %5 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15, !prof !3

7:                                                ; preds = %2
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !4
  store ptr %10, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

15:                                               ; preds = %11, %7, %2
  %16 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #25
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %27

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %29

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %81

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %81

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %.not.i.i14 = icmp eq ptr %33, null
  br i1 %.not.i.i14, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !34
  %41 = load ptr, ptr %33, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  %44 = load ptr, ptr %33, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %53, label %54, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %31, %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %55 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %85

.critedge:                                        ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %.not.i.i15 = icmp eq ptr %57, null
  br i1 %.not.i.i15, label %79, label %58

58:                                               ; preds = %.critedge
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !34
  %65 = load ptr, ptr %57, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  %68 = load ptr, ptr %57, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %79

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i16 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i16, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17: ; preds = %75, %73
  %.0.i.i.i.i18 = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i18, 1
  br i1 %77, label %78, label %79, !prof !36

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #23
  br label %79

79:                                               ; preds = %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i17, %63, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  invoke void @_Z18setWindowTitle_GTKRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %85 unwind label %83

81:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %82 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %.body

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %79
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !37
  %.not.i20 = icmp eq i32 %87, 0
  br i1 %.not.i20, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %88

88:                                               ; preds = %85
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %85, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

.body:                                            ; preds = %81, %13, %25, %83
  %.pn12 = phi { ptr, i32 } [ %84, %83 ], [ %.pn, %81 ], [ %26, %25 ], [ %14, %13 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn12
}

declare void @_Z18setWindowTitle_GTKRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidE25__cv_trace_location_fn631)
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  invoke void @cvSetWindowProperty(ptr noundef %5, i32 noundef %1, double noundef %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv17getWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17getWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE25__cv_trace_location_fn637)
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = invoke double @cvGetWindowProperty(ptr noundef %4, i32 noundef %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret double %5

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv9waitKeyExEi(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::shared_ptr.6", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9waitKeyExEiE25__cv_trace_location_fn643)
  %4 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !3

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !4
  store ptr %9, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

14:                                               ; preds = %10, %6, %1
  %15 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %16 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #25
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %17
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %19 unwind label %40

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %20, ptr %3, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %21, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !35
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !79
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %19, %27, %30
  %32 = phi ptr [ %20, %19 ], [ %20, %27 ], [ %.pre, %30 ]
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %44, label %33

33:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %34 = load ptr, ptr %32, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %0)
          to label %44 unwind label %42

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %70

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %70

44:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, %33
  %.09 = phi i32 [ %37, %33 ], [ undef, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit ]
  %45 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i.i15 = icmp eq ptr %45, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !34
  %53 = load ptr, ptr %45, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  %56 = load ptr, ptr %45, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i16 = icmp eq i8 %60, 0
  br i1 %.not.i.i.i16, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %44, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  br i1 %.not, label %68, label %74

68:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = invoke i32 @cvWaitKey(i32 noundef %0)
          to label %74 unwind label %72

70:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %71 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #23
  br label %.body

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %68, %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.110 = phi i32 [ %.09, %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %69, %68 ]
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %.not.i17 = icmp eq i32 %76, 0
  br i1 %.not.i17, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %77

77:                                               ; preds = %74
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %74, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret i32 %.110

.body:                                            ; preds = %70, %12, %38, %72
  %.pn13 = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %70 ], [ %39, %38 ], [ %13, %12 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn13
}

declare i32 @cvWaitKey(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7waitKeyEiE25__cv_trace_location_fn659)
  %3 = invoke noundef i32 @_ZN2cv9waitKeyExEi(i32 noundef %0)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZZN2cv7waitKeyEiE10use_legacy, align 4, !tbaa !35
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = invoke noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.19, i1 noundef zeroext false)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = zext i1 %8 to i32
  store i32 %10, ptr @_ZZN2cv7waitKeyEiE10use_legacy, align 4, !tbaa !35
  br label %13

11:                                               ; preds = %7, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %12

13:                                               ; preds = %9, %4
  %14 = phi i32 [ %10, %9 ], [ %5, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !37
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %17

17:                                               ; preds = %13
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %13, %17
  %.not6 = icmp eq i32 %14, 0
  %.not = icmp eq i32 %3, -1
  %21 = and i32 %3, 255
  %22 = select i1 %.not, i32 -1, i32 %21
  %.0 = select i1 %.not6, i32 %22, i32 %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv7pollKeyEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::utils::trace::details::Region", align 8
  %2 = alloca %"class.std::shared_ptr.6", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7pollKeyEvE25__cv_trace_location_fn678)
  %3 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !3

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !4
  store ptr %8, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

13:                                               ; preds = %9, %5, %0
  %14 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %15 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #25
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %16
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %18 unwind label %39

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %19 = load ptr, ptr %17, align 8, !tbaa !79
  store ptr %19, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %20, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !35
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8, !tbaa !79
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %18, %26, %29
  %31 = phi ptr [ %19, %18 ], [ %19, %26 ], [ %.pre, %29 ]
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %43, label %32

32:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %43 unwind label %41

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %69

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %69

43:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, %32
  %.07 = phi i32 [ %36, %32 ], [ undef, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit ]
  %44 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i.i13 = icmp eq ptr %44, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !34
  %52 = load ptr, ptr %44, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %55 = load ptr, ptr %44, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i14 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i14, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %43, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %66 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br i1 %.not, label %67, label %73

67:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %68 = invoke i32 @cvWaitKey(i32 noundef 1)
          to label %73 unwind label %71

69:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #23
  br label %.body

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %67, %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.18 = phi i32 [ %.07, %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %68, %67 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %.not.i15 = icmp eq i32 %75, 0
  br i1 %.not.i15, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %76

76:                                               ; preds = %73
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %73, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #23
  ret i32 %.18

.body:                                            ; preds = %69, %11, %37, %71
  %.pn11 = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %69 ], [ %38, %37 ], [ %12, %11 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #23
  resume { ptr, i32 } %.pn11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::shared_ptr.11", align 8
  %12 = alloca %"class.std::shared_ptr.14", align 8
  %13 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::shared_ptr.14", align 8
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_E25__cv_trace_location_fn701)
  %18 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %21 unwind label %19

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

21:                                               ; preds = %6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !61
  %25 = icmp slt i32 %24, 3
  %.not70 = icmp eq ptr %2, null
  %or.cond = or i1 %.not70, %25
  br i1 %or.cond, label %107, label %27

26:                                               ; preds = %21
  %.not70.old = icmp eq ptr %2, null
  br i1 %.not70.old, label %107, label %27

27:                                               ; preds = %22, %26
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %28 unwind label %95

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.22, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31, i64 noundef %33)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %97

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %36 = load ptr, ptr %1, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !20
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i64 noundef %38)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101 unwind label %97

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.24, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101
  br i1 %.not, label %43, label %41

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102
  %42 = load ptr, ptr %18, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102, %41
  %44 = phi ptr [ %42, %41 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit102 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %45, ptr %9, align 8, !tbaa !21, !alias.scope !107
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %46, align 8, !tbaa !20, !alias.scope !107
  store i8 0, ptr %45, align 8, !tbaa !23, !alias.scope !107
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !72, !noalias !107
  %.not.i.not.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %50 = load ptr, ptr %49, align 8, !noalias !107
  %51 = icmp ugt ptr %48, %50
  %.08.i.i.i = select i1 %51, ptr %48, ptr %50
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %65, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !76, !noalias !107
  %55 = ptrtoint ptr %.08.i.i.i to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %54, i64 noundef %57)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

59:                                               ; preds = %65, %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !107
  %62 = icmp eq ptr %61, %45
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %59
  %63 = load i64, ptr %46, align 8, !tbaa !20, !alias.scope !107
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #26
  br label %.body

65:                                               ; preds = %43
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %59

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %65, %52
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef nonnull @__func__._ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_, ptr noundef %67)
          to label %68 unwind label %99

68:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %69 = load ptr, ptr %9, align 8, !tbaa !15
  %70 = icmp eq ptr %69, %45
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %71 = load i64, ptr %46, align 8, !tbaa !20
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %73 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %73, ptr %8, align 8, !tbaa !29
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %75 = getelementptr i8, ptr %73, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !29
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %78, ptr %29, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %85 = load i64, ptr %84, align 8, !tbaa !20
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %81) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %79, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %88, ptr %8, align 8, !tbaa !29
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %93, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #23
  br label %107

95:                                               ; preds = %27
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %106

97:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit100, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %28
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %105

99:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %9, align 8, !tbaa !15
  %102 = icmp eq ptr %101, %45
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %99
  %103 = load i64, ptr %46, align 8, !tbaa !20
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn = phi { ptr, i32 } [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %105

105:                                              ; preds = %.body, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %98, %97 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %106

106:                                              ; preds = %105, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %105 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #23
  br label %.body106

107:                                              ; preds = %26, %22, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %108 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %118, !prof !3

110:                                              ; preds = %107
  %111 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %118, label %112

112:                                              ; preds = %110
  %113 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %114 unwind label %116

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %113, i8 0, i64 40, i1 false)
  store i32 1, ptr %115, align 8, !tbaa !4
  store ptr %113, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body106

118:                                              ; preds = %114, %110, %107
  %119 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %120 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %119) #23
  %.not.i.i108 = icmp eq i32 %120, 0
  br i1 %.not.i.i108, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %121

121:                                              ; preds = %118
  invoke void @_ZSt20__throw_system_errori(i32 noundef %120) #25
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %121
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %122 unwind label %142

122:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %123 = load ptr, ptr %10, align 8, !tbaa !24
  %.not204 = icmp eq ptr %123, null
  br i1 %.not204, label %494, label %124

124:                                              ; preds = %122
  %.not75 = icmp eq ptr %2, null
  br i1 %.not75, label %356, label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %127 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %128 unwind label %144

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 1, ptr %129, align 8, !tbaa !32, !noalias !108
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 1, ptr %130, align 4, !tbaa !34, !noalias !108
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %127, align 8, !tbaa !29, !noalias !108
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %131, i8 0, i64 16, i1 false), !noalias !108
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %2, ptr %132, align 8, !tbaa !111, !noalias !108
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %4, ptr %133, align 8, !tbaa !117, !noalias !108
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store ptr %5, ptr %134, align 8, !tbaa !118, !noalias !108
  store ptr %127, ptr %126, align 8, !tbaa !31, !alias.scope !108
  store ptr %131, ptr %11, align 8, !tbaa !119, !alias.scope !108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %135 = load ptr, ptr %123, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 104
  %137 = load ptr, ptr %136, align 8
  invoke void %137(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3, ptr noundef nonnull @_ZN2cv4impl24TrackbarCallbackWithData16onChangeCallbackEiPv, ptr noundef nonnull %131)
          to label %138 unwind label %146

138:                                              ; preds = %128
  %139 = load ptr, ptr %12, align 8, !tbaa !120
  %.not205 = icmp eq ptr %139, null
  br i1 %.not205, label %148, label %237

140:                                              ; preds = %121
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

142:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %524

144:                                              ; preds = %125
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %355

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %354

148:                                              ; preds = %138
  %149 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %152 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %353

152:                                              ; preds = %148
  %.not85 = icmp eq ptr %149, null
  br i1 %.not85, label %157, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !61
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %307, label %157

157:                                              ; preds = %153, %152
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %13) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %158 unwind label %225

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef nonnull @.str.25, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111: ; preds = %158
  %161 = load ptr, ptr %0, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !20
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %161, i64 noundef %163)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113 unwind label %227

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113
  %166 = load ptr, ptr %1, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !20
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %166, i64 noundef %168)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117 unwind label %227

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %227

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117
  br i1 %.not85, label %173, label %171

171:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %172 = load ptr, ptr %149, align 8, !tbaa !64
  br label %173

173:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119, %171
  %174 = phi ptr [ %172, %171 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %175, ptr %14, align 8, !tbaa !21, !alias.scope !128
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %176, align 8, !tbaa !20, !alias.scope !128
  store i8 0, ptr %175, align 8, !tbaa !23, !alias.scope !128
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !72, !noalias !128
  %.not.i.not.i.i120 = icmp eq ptr %178, null
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %180 = load ptr, ptr %179, align 8, !noalias !128
  %181 = icmp ugt ptr %178, %180
  %.08.i.i.i121 = select i1 %181, ptr %178, ptr %180
  %.not5.i.i122 = icmp eq ptr %.08.i.i.i121, null
  %.not.i.i123 = select i1 %.not.i.not.i.i120, i1 true, i1 %.not5.i.i122
  br i1 %.not.i.i123, label %195, label %182

182:                                              ; preds = %173
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %184 = load ptr, ptr %183, align 8, !tbaa !76, !noalias !128
  %185 = ptrtoint ptr %.08.i.i.i121 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %184, i64 noundef %187)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129 unwind label %189

189:                                              ; preds = %195, %182
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %14, align 8, !tbaa !15, !alias.scope !128
  %192 = icmp eq ptr %191, %175
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126: ; preds = %189
  %193 = load i64, ptr %176, align 8, !tbaa !20, !alias.scope !128
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %.body127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #26
  br label %.body127

195:                                              ; preds = %173
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %196)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129 unwind label %189

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129: ; preds = %195, %182
  %197 = load ptr, ptr %14, align 8, !tbaa !15
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %174, ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__func__._ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_, ptr noundef %197)
          to label %198 unwind label %229

198:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129
  %199 = load ptr, ptr %14, align 8, !tbaa !15
  %200 = icmp eq ptr %199, %175
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %198
  %201 = load i64, ptr %176, align 8, !tbaa !20
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %198
  call void @_ZdlPv(ptr noundef %199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %203 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %203, ptr %13, align 8, !tbaa !29
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %205 = getelementptr i8, ptr %203, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %13, i64 %206
  store ptr %204, ptr %207, align 8, !tbaa !29
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %208, ptr %159, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %209, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %211 = load ptr, ptr %210, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %215 = load i64, ptr %214, align 8, !tbaa !20
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132
  call void @_ZdlPv(ptr noundef %211) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit135

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i133
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %209, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %217) #23
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %218, ptr %13, align 8, !tbaa !29
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %220 = getelementptr i8, ptr %218, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %13, i64 %221
  store ptr %219, ptr %222, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %223, align 8, !tbaa !77
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %224) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #23
  br label %307

225:                                              ; preds = %157
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %236

227:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit115, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit111, %158
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %235

229:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %14, align 8, !tbaa !15
  %232 = icmp eq ptr %231, %175
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %229
  %233 = load i64, ptr %176, align 8, !tbaa !20
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %.body127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #26
  br label %.body127

.body127:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126
  %.pn86 = phi { ptr, i32 } [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %235

235:                                              ; preds = %.body127, %227
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %.body127 ], [ %228, %227 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  br label %236

236:                                              ; preds = %235, %225
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %235 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %13) #23
  br label %353

237:                                              ; preds = %138
  %238 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %139, ptr %238, align 8, !tbaa !129
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load ptr, ptr %239, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i, label %248, label %245

245:                                              ; preds = %242
  %246 = load i32, ptr %243, align 4, !tbaa !35
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %243, align 4, !tbaa !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

248:                                              ; preds = %242
  %249 = atomicrmw volatile add ptr %243, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i: ; preds = %248, %245, %237
  %250 = load ptr, ptr %240, align 8, !tbaa !94
  %.not6.i.i.i = icmp eq ptr %250, null
  br i1 %.not6.i.i.i, label %_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, label %251

251:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i7.i.i.i = icmp eq i8 %253, 0
  br i1 %.not.i7.i.i.i, label %257, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %252, align 4, !tbaa !35
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %252, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

257:                                              ; preds = %251
  %258 = atomicrmw volatile add ptr %252, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %257, %254
  %.0.i.i.i.i.i = phi i32 [ %255, %254 ], [ %258, %257 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %259, label %260, label %_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

260:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %261 = load ptr, ptr %250, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %250) #23
  br label %_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %260
  store ptr %241, ptr %240, align 8, !tbaa !94
  %264 = load atomic i8, ptr @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData acquire, align 8
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit, !prof !3

266:                                              ; preds = %_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit
  %267 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData) #23
  %.not.i139 = icmp eq i32 %267, 0
  br i1 %.not.i139, label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit, label %268

268:                                              ; preds = %266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i8 0, i64 24, i1 false)
  %269 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev, ptr nonnull @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData) #23
  br label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit

_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit: ; preds = %_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, %266, %268
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 8), align 8, !tbaa !130
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 16), align 8, !tbaa !132
  %.not.i140 = icmp eq ptr %270, %271
  br i1 %.not.i140, label %286, label %272

272:                                              ; preds = %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit
  %273 = load ptr, ptr %11, align 8, !tbaa !91
  store ptr %273, ptr %270, align 8, !tbaa !91
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %275 = load ptr, ptr %126, align 8, !tbaa !31
  store ptr %275, ptr %274, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %278 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq i8 %278, 0
  br i1 %.not.i.i.i.i.i.i.i, label %282, label %279

279:                                              ; preds = %276
  %280 = load i32, ptr %277, align 4, !tbaa !35
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %277, align 4, !tbaa !35
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i

282:                                              ; preds = %276
  %283 = atomicrmw volatile add ptr %277, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 8), align 8, !tbaa !130
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %282, %279, %272
  %284 = phi ptr [ %270, %272 ], [ %270, %279 ], [ %.pre.i, %282 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  store ptr %285, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 8), align 8, !tbaa !130
  br label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12emplace_backIJRS4_EEEvDpOT_.exit

286:                                              ; preds = %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, ptr %270, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12emplace_backIJRS4_EEEvDpOT_.exit unwind label %305

_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12emplace_backIJRS4_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, %286
  %287 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %289, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, !prof !3

289:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12emplace_backIJRS4_EEEvDpOT_.exit
  %290 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  %.not.i142 = icmp eq i32 %290, 0
  br i1 %.not.i142, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, label %291

291:                                              ; preds = %289
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8, !tbaa !40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8, !tbaa !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8, !tbaa !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8, !tbaa !47
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8, !tbaa !48
  %292 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit:        ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12emplace_backIJRS4_EEEvDpOT_.exit, %289, %291
  %293 = load ptr, ptr %12, align 8, !tbaa !120
  %294 = load ptr, ptr %293, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr %296(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %298 unwind label %305

298:                                              ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit
  %299 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_10UITrackbarEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %305

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %298
  %300 = load ptr, ptr %12, align 8, !tbaa !120
  %301 = load i32, ptr %2, align 4, !tbaa !35
  %302 = load ptr, ptr %300, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %300, i32 noundef %301)
          to label %307 unwind label %305

305:                                              ; preds = %298, %286, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %353

307:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit135, %153
  %.0 = phi i32 [ 0, %153 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit135 ], [ 1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !31
  %.not.i.i144 = icmp eq ptr %309, null
  br i1 %.not.i.i144, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4, !tbaa !34
  %317 = load ptr, ptr %309, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #23
  %320 = load ptr, ptr %309, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i145 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i145, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %327, %325
  %.0.i.i.i.i = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %329, label %330, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %307, %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %330
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %331 = load ptr, ptr %126, align 8, !tbaa !31
  %.not.i.i146 = icmp eq ptr %331, null
  br i1 %.not.i.i146, label %_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %332

332:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %334 = load atomic i64, ptr %333 acquire, align 8
  %335 = icmp eq i64 %334, 4294967297
  %336 = trunc i64 %334 to i32
  br i1 %335, label %337, label %345

337:                                              ; preds = %332
  store i32 0, ptr %333, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 12
  store i32 0, ptr %338, align 4, !tbaa !34
  %339 = load ptr, ptr %331, align 8, !tbaa !29
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %331) #23
  %342 = load ptr, ptr %331, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %331) #23
  br label %_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

345:                                              ; preds = %332
  %346 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i147 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i147, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %336, -1
  store i32 %348, ptr %333, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148: ; preds = %349, %347
  %.0.i.i.i.i149 = phi i32 [ %336, %347 ], [ %350, %349 ]
  %351 = icmp eq i32 %.0.i.i.i.i149, 1
  br i1 %351, label %352, label %_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

352:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %331) #23
  br label %_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i148, %352
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %494

353:                                              ; preds = %150, %236, %305
  %.pn91 = phi { ptr, i32 } [ %306, %305 ], [ %.pn86.pn.pn, %236 ], [ %151, %150 ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %354

354:                                              ; preds = %353, %146
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %353 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  call void @_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %355

355:                                              ; preds = %354, %144
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %354 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %523

356:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %357 = load ptr, ptr %123, align 8, !tbaa !29
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 104
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3, ptr noundef %4, ptr noundef %5)
          to label %360 unwind label %362

360:                                              ; preds = %356
  %361 = load ptr, ptr %15, align 8, !tbaa !120
  %.not206 = icmp eq ptr %361, null
  br i1 %.not206, label %364, label %453

362:                                              ; preds = %356
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %493

364:                                              ; preds = %360
  %365 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %368 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %492

368:                                              ; preds = %364
  %.not76 = icmp eq ptr %365, null
  br i1 %.not76, label %373, label %369

369:                                              ; preds = %368
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !61
  %372 = icmp slt i32 %371, 2
  br i1 %372, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit182, label %373

373:                                              ; preds = %369, %368
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %16) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %374 unwind label %441

374:                                              ; preds = %373
  %375 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.25, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151: ; preds = %374
  %377 = load ptr, ptr %0, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !20
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %377, i64 noundef %379)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit153 unwind label %443

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit153: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef nonnull @.str.26, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit153
  %382 = load ptr, ptr %1, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !20
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %382, i64 noundef %384)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit157 unwind label %443

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit157: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 unwind label %443

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit157
  br i1 %.not76, label %389, label %387

387:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159
  %388 = load ptr, ptr %365, align 8, !tbaa !64
  br label %389

389:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159, %387
  %390 = phi ptr [ %388, %387 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit159 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %391, ptr %17, align 8, !tbaa !21, !alias.scope !139
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %392, align 8, !tbaa !20, !alias.scope !139
  store i8 0, ptr %391, align 8, !tbaa !23, !alias.scope !139
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %394 = load ptr, ptr %393, align 8, !tbaa !72, !noalias !139
  %.not.i.not.i.i160 = icmp eq ptr %394, null
  %395 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %396 = load ptr, ptr %395, align 8, !noalias !139
  %397 = icmp ugt ptr %394, %396
  %.08.i.i.i161 = select i1 %397, ptr %394, ptr %396
  %.not5.i.i162 = icmp eq ptr %.08.i.i.i161, null
  %.not.i.i163 = select i1 %.not.i.not.i.i160, i1 true, i1 %.not5.i.i162
  br i1 %.not.i.i163, label %411, label %398

398:                                              ; preds = %389
  %399 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %400 = load ptr, ptr %399, align 8, !tbaa !76, !noalias !139
  %401 = ptrtoint ptr %.08.i.i.i161 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %400, i64 noundef %403)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit169 unwind label %405

405:                                              ; preds = %411, %398
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %17, align 8, !tbaa !15, !alias.scope !139
  %408 = icmp eq ptr %407, %391
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166: ; preds = %405
  %409 = load i64, ptr %392, align 8, !tbaa !20, !alias.scope !139
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %.body167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i164: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #26
  br label %.body167

411:                                              ; preds = %389
  %412 = getelementptr inbounds nuw i8, ptr %16, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %412)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit169 unwind label %405

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit169: ; preds = %411, %398
  %413 = load ptr, ptr %17, align 8, !tbaa !15
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %390, ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__._ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_, ptr noundef %413)
          to label %414 unwind label %445

414:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit169
  %415 = load ptr, ptr %17, align 8, !tbaa !15
  %416 = icmp eq ptr %415, %391
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %414
  %417 = load i64, ptr %392, align 8, !tbaa !20
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %419 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %419, ptr %16, align 8, !tbaa !29
  %420 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %421 = getelementptr i8, ptr %419, i64 -24
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds i8, ptr %16, i64 %422
  store ptr %420, ptr %423, align 8, !tbaa !29
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %424, ptr %375, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %425, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %427 = load ptr, ptr %426, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %430 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %431 = load i64, ptr %430, align 8, !tbaa !20
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @_ZdlPv(ptr noundef %427) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit175

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i173
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %425, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %433) #23
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %434, ptr %16, align 8, !tbaa !29
  %435 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %436 = getelementptr i8, ptr %434, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %16, i64 %437
  store ptr %435, ptr %438, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %439, align 8, !tbaa !77
  %440 = getelementptr inbounds nuw i8, ptr %16, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %440) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16) #23
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit182

441:                                              ; preds = %373
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %452

443:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit155, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit153, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit151, %374
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %451

445:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit169
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %17, align 8, !tbaa !15
  %448 = icmp eq ptr %447, %391
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %445
  %449 = load i64, ptr %392, align 8, !tbaa !20
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %.body167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #26
  br label %.body167

.body167:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166
  %.pn77 = phi { ptr, i32 } [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i164 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i166 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %451

451:                                              ; preds = %.body167, %443
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %.body167 ], [ %444, %443 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %452

452:                                              ; preds = %451, %441
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %451 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %16) #23
  br label %492

453:                                              ; preds = %360
  %454 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit180, !prof !3

456:                                              ; preds = %453
  %457 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  %.not.i179 = icmp eq i32 %457, 0
  br i1 %.not.i179, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit180, label %458

458:                                              ; preds = %456
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8, !tbaa !40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8, !tbaa !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8, !tbaa !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8, !tbaa !47
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8, !tbaa !48
  %459 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit180

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit180:     ; preds = %453, %456, %458
  %460 = load ptr, ptr %15, align 8, !tbaa !120
  %461 = load ptr, ptr %460, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = invoke noundef nonnull align 8 dereferenceable(32) ptr %463(ptr noundef nonnull align 8 dereferenceable(8) %460)
          to label %465 unwind label %467

465:                                              ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit180
  %466 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_10UITrackbarEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %464, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit182 unwind label %467

467:                                              ; preds = %465, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit180
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %492

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit182: ; preds = %465, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit175, %369
  %.2 = phi i32 [ 0, %369 ], [ 0, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit175 ], [ 1, %465 ]
  %469 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !31
  %.not.i.i183 = icmp eq ptr %470, null
  br i1 %.not.i.i183, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187, label %471

471:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit182
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %473 = load atomic i64, ptr %472 acquire, align 8
  %474 = icmp eq i64 %473, 4294967297
  %475 = trunc i64 %473 to i32
  br i1 %474, label %476, label %484

476:                                              ; preds = %471
  store i32 0, ptr %472, align 8, !tbaa !32
  %477 = getelementptr inbounds nuw i8, ptr %470, i64 12
  store i32 0, ptr %477, align 4, !tbaa !34
  %478 = load ptr, ptr %470, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  call void %480(ptr noundef nonnull align 8 dereferenceable(16) %470) #23
  %481 = load ptr, ptr %470, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(16) %470) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187

484:                                              ; preds = %471
  %485 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i184 = icmp eq i8 %485, 0
  br i1 %.not.i.i.i184, label %488, label %486

486:                                              ; preds = %484
  %487 = add nsw i32 %475, -1
  store i32 %487, ptr %472, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185

488:                                              ; preds = %484
  %489 = atomicrmw volatile add ptr %472, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185: ; preds = %488, %486
  %.0.i.i.i.i186 = phi i32 [ %475, %486 ], [ %489, %488 ]
  %490 = icmp eq i32 %.0.i.i.i.i186, 1
  br i1 %490, label %491, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187, !prof !36

491:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %470) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187

_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit182, %476, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i185, %491
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %494

492:                                              ; preds = %366, %452, %467
  %.pn82 = phi { ptr, i32 } [ %468, %467 ], [ %.pn77.pn.pn, %452 ], [ %367, %366 ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %493

493:                                              ; preds = %492, %362
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %492 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %523

494:                                              ; preds = %122, %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187, %_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.1 = phi i32 [ %.0, %_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.2, %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit187 ], [ undef, %122 ]
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !31
  %.not.i.i188 = icmp eq ptr %496, null
  br i1 %.not.i.i188, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load atomic i64, ptr %498 acquire, align 8
  %500 = icmp eq i64 %499, 4294967297
  %501 = trunc i64 %499 to i32
  br i1 %500, label %502, label %510

502:                                              ; preds = %497
  store i32 0, ptr %498, align 8, !tbaa !32
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 12
  store i32 0, ptr %503, align 4, !tbaa !34
  %504 = load ptr, ptr %496, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %496) #23
  %507 = load ptr, ptr %496, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %496) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

510:                                              ; preds = %497
  %511 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i189 = icmp eq i8 %511, 0
  br i1 %.not.i.i.i189, label %514, label %512

512:                                              ; preds = %510
  %513 = add nsw i32 %501, -1
  store i32 %513, ptr %498, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190

514:                                              ; preds = %510
  %515 = atomicrmw volatile add ptr %498, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190: ; preds = %514, %512
  %.0.i.i.i.i191 = phi i32 [ %501, %512 ], [ %515, %514 ]
  %516 = icmp eq i32 %.0.i.i.i.i191, 1
  br i1 %516, label %517, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

517:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %496) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %494, %502, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i190, %517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %518 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %119) #23
  br i1 %.not204, label %519, label %528

519:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %520 = load ptr, ptr %0, align 8, !tbaa !15
  %521 = load ptr, ptr %1, align 8, !tbaa !15
  %522 = invoke i32 @cvCreateTrackbar2(ptr noundef %520, ptr noundef %521, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
          to label %528 unwind label %526

523:                                              ; preds = %493, %355
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn, %355 ], [ %.pn82.pn, %493 ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %524

524:                                              ; preds = %523, %142
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %523 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %525 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %119) #23
  br label %.body106

526:                                              ; preds = %519
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

528:                                              ; preds = %519, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.3 = phi i32 [ %.1, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %522, %519 ]
  %529 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !37
  %.not.i192 = icmp eq i32 %530, 0
  br i1 %.not.i192, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %531

531:                                              ; preds = %528
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %528, %531
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret i32 %.3

.body106:                                         ; preds = %524, %116, %140, %19, %106, %526
  %.pn98 = phi { ptr, i32 } [ %527, %526 ], [ %.pn.pn.pn, %106 ], [ %20, %19 ], [ %.pn91.pn.pn.pn.pn, %524 ], [ %141, %140 ], [ %117, %116 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn98
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl24TrackbarCallbackWithData16onChangeCallbackEiPv(i32 noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4impl24TrackbarCallbackWithData16onChangeCallbackEiPv, ptr noundef nonnull @.str.1, i32 noundef 147) #25
          to label %6 unwind label %7

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  resume { ptr, i32 } %8

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %15
  store i32 %0, ptr %17, align 4, !tbaa !35
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !117
  %.not3.i = icmp eq ptr %21, null
  br i1 %.not3.i, label %_ZN2cv4impl24TrackbarCallbackWithData8onChangeEi.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  tail call void %21(i32 noundef %0, ptr noundef %24)
  br label %_ZN2cv4impl24TrackbarCallbackWithData8onChangeEi.exit

_ZN2cv4impl24TrackbarCallbackWithData8onChangeEi.exit: ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare i32 @cvCreateTrackbar2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.14", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE25__cv_trace_location_fn760)
  %9 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19, !prof !3

11:                                               ; preds = %3
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store i32 1, ptr %16, align 8, !tbaa !4
  store ptr %14, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

19:                                               ; preds = %15, %11, %3
  %20 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %21 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_system_errori(i32 noundef %21) #25
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %22
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %33

23:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %26 = load ptr, ptr %24, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %29 unwind label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !120
  %.not36 = icmp eq ptr %30, null
  br i1 %.not36, label %37, label %50

31:                                               ; preds = %22
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %140

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %105

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i, ptr noundef nonnull @.str.1, i32 noundef 768) #25
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %104

50:                                               ; preds = %29
  %51 = load ptr, ptr %30, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %2)
          to label %54 unwind label %102

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %.not.i.i23 = icmp eq ptr %56, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !34
  %64 = load ptr, ptr %56, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %54, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %.not.i.i24 = icmp eq ptr %79, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %80

80:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !34
  %87 = load ptr, ptr %79, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  %90 = load ptr, ptr %79, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i25 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i25, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %97, %95
  %.0.i.i.i.i27 = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %101 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %133

102:                                              ; preds = %50
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16 = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %105

105:                                              ; preds = %104, %35
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %104 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %140

.critedge:                                        ; preds = %23
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %.not.i.i28 = icmp eq ptr %107, null
  br i1 %.not.i.i28, label %129, label %108

108:                                              ; preds = %.critedge
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !34
  %115 = load ptr, ptr %107, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  %118 = load ptr, ptr %107, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  br label %129

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i29 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i29, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %125, %123
  %.0.i.i.i.i31 = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %127, label %128, label %129, !prof !36

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #23
  br label %129

129:                                              ; preds = %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %113, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %130 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  %131 = load ptr, ptr %0, align 8, !tbaa !15
  %132 = load ptr, ptr %1, align 8, !tbaa !15
  invoke void @cvSetTrackbarPos(ptr noundef %131, ptr noundef %132, i32 noundef %2)
          to label %133 unwind label %142

133:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %129
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !37
  %.not.i33 = icmp eq i32 %135, 0
  br i1 %.not.i33, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %136

136:                                              ; preds = %133
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

140:                                              ; preds = %105, %33
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %105 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %141 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #23
  br label %.body

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %140, %17, %31, %142
  %.pn21 = phi { ptr, i32 } [ %143, %142 ], [ %.pn16.pn.pn, %140 ], [ %32, %31 ], [ %18, %17 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn21
}

declare void @cvSetTrackbarPos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.14", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE25__cv_trace_location_fn792)
  %10 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20, !prof !3

12:                                               ; preds = %3
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !4
  store ptr %15, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

20:                                               ; preds = %16, %12, %3
  %21 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %22 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_system_errori(i32 noundef %22) #25
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %34

24:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %27 = load ptr, ptr %25, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %30 unwind label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !120
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %38, label %51

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %150

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %115

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i, ptr noundef nonnull @.str.1, i32 noundef 800) #25
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %114

51:                                               ; preds = %30
  %52 = load ptr, ptr %31, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = invoke i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %56 unwind label %110

56:                                               ; preds = %51
  %.sroa.0.0.extract.trunc = trunc i64 %55 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %.sroa.0.0.extract.trunc)
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %57, align 4, !tbaa !142
  %58 = load ptr, ptr %6, align 8, !tbaa !120
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %62 unwind label %112

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not.i.i23 = icmp eq ptr %64, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !34
  %72 = load ptr, ptr %64, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  %75 = load ptr, ptr %64, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %62, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %.not.i.i24 = icmp eq ptr %87, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !34
  %95 = load ptr, ptr %87, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  %98 = load ptr, ptr %87, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i25 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i25, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %105, %103
  %.0.i.i.i.i27 = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %107, label %108, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %109 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %143

110:                                              ; preds = %51
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %56
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %114

114:                                              ; preds = %110, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %115

115:                                              ; preds = %114, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %114 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %150

.critedge:                                        ; preds = %24
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %.not.i.i28 = icmp eq ptr %117, null
  br i1 %.not.i.i28, label %139, label %118

118:                                              ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !34
  %125 = load ptr, ptr %117, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  %128 = load ptr, ptr %117, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %139

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i29 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i29, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %135, %133
  %.0.i.i.i.i31 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %137, label %138, label %139, !prof !36

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %139

139:                                              ; preds = %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %123, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %140 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  %141 = load ptr, ptr %0, align 8, !tbaa !15
  %142 = load ptr, ptr %1, align 8, !tbaa !15
  invoke void @cvSetTrackbarMax(ptr noundef %141, ptr noundef %142, i32 noundef %2)
          to label %143 unwind label %152

143:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %139
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !37
  %.not.i33 = icmp eq i32 %145, 0
  br i1 %.not.i33, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %146

146:                                              ; preds = %143
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

150:                                              ; preds = %115, %34
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %115 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %151 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %.body

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %150, %18, %32, %152
  %.pn21 = phi { ptr, i32 } [ %153, %152 ], [ %.pn15.pn.pn.pn, %150 ], [ %33, %32 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn21
}

declare void @cvSetTrackbarMax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.14", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE25__cv_trace_location_fn826)
  %10 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20, !prof !3

12:                                               ; preds = %3
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  store i32 1, ptr %17, align 8, !tbaa !4
  store ptr %15, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

20:                                               ; preds = %16, %12, %3
  %21 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %22 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_system_errori(i32 noundef %22) #25
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %34

24:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %27 = load ptr, ptr %25, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %30 unwind label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !120
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %38, label %51

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %150

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %115

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i, ptr noundef nonnull @.str.1, i32 noundef 834) #25
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !20
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %114

51:                                               ; preds = %30
  %52 = load ptr, ptr %31, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = invoke i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %56 unwind label %110

56:                                               ; preds = %51
  %.sroa.4.0.extract.shift = lshr i64 %55, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %2, i32 %.sroa.4.0.extract.trunc)
  store i32 %2, ptr %9, align 4, !tbaa !140
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.speculated, ptr %57, align 4, !tbaa !142
  %58 = load ptr, ptr %6, align 8, !tbaa !120
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %62 unwind label %112

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %.not.i.i23 = icmp eq ptr %64, null
  br i1 %.not.i.i23, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %78

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4, !tbaa !34
  %72 = load ptr, ptr %64, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  %75 = load ptr, ptr %64, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

78:                                               ; preds = %65
  %79 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %79, 0
  br i1 %.not.i.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = add nsw i32 %69, -1
  store i32 %81, ptr %66, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

82:                                               ; preds = %78
  %83 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %82, %80
  %.0.i.i.i.i = phi i32 [ %69, %80 ], [ %83, %82 ]
  %84 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %84, label %85, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

85:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %64) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %62, %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !31
  %.not.i.i24 = icmp eq ptr %87, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %101

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4, !tbaa !34
  %95 = load ptr, ptr %87, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  %98 = load ptr, ptr %87, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

101:                                              ; preds = %88
  %102 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i25 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i25, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %92, -1
  store i32 %104, ptr %89, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26: ; preds = %105, %103
  %.0.i.i.i.i27 = phi i32 [ %92, %103 ], [ %106, %105 ]
  %107 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %107, label %108, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

108:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %87) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %93, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i26, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %109 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %143

110:                                              ; preds = %51
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %56
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %114

114:                                              ; preds = %110, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %115

115:                                              ; preds = %114, %36
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %114 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %150

.critedge:                                        ; preds = %24
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %.not.i.i28 = icmp eq ptr %117, null
  br i1 %.not.i.i28, label %139, label %118

118:                                              ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !34
  %125 = load ptr, ptr %117, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  %128 = load ptr, ptr %117, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %139

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i29 = icmp eq i8 %132, 0
  br i1 %.not.i.i.i29, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %135, %133
  %.0.i.i.i.i31 = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %137, label %138, label %139, !prof !36

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #23
  br label %139

139:                                              ; preds = %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %123, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %140 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  %141 = load ptr, ptr %0, align 8, !tbaa !15
  %142 = load ptr, ptr %1, align 8, !tbaa !15
  invoke void @cvSetTrackbarMin(ptr noundef %141, ptr noundef %142, i32 noundef %2)
          to label %143 unwind label %152

143:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %139
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !37
  %.not.i33 = icmp eq i32 %145, 0
  br i1 %.not.i33, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %146

146:                                              ; preds = %143
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %143, %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

150:                                              ; preds = %115, %34
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %115 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %151 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %.body

152:                                              ; preds = %139
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %150, %18, %32, %152
  %.pn21 = phi { ptr, i32 } [ %153, %152 ], [ %.pn15.pn.pn.pn, %150 ], [ %33, %32 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn21
}

declare void @cvSetTrackbarMin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv14getTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.14", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14getTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E25__cv_trace_location_fn860)
  %8 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18, !prof !3

10:                                               ; preds = %2
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 1, ptr %15, align 8, !tbaa !4
  store ptr %13, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

18:                                               ; preds = %14, %10, %2
  %19 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %20 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #25
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %32

22:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %82, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %25 = load ptr, ptr %23, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %28 unwind label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !120
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %36, label %49

30:                                               ; preds = %21
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %111

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %81

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv14getTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr noundef nonnull @.str.1, i32 noundef 868) #25
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %80

49:                                               ; preds = %28
  %50 = load ptr, ptr %29, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %54 unwind label %78

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %.not.i.i24 = icmp eq ptr %56, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !34
  %64 = load ptr, ptr %56, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  %67 = load ptr, ptr %56, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %54, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %82

78:                                               ; preds = %49
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %79, %78 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %81

81:                                               ; preds = %80, %34
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %80 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %111

82:                                               ; preds = %22, %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.014 = phi i32 [ %53, %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ undef, %22 ]
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %.not.i.i25 = icmp eq ptr %84, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !34
  %92 = load ptr, ptr %84, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  %95 = load ptr, ptr %84, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i26 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i26, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27: ; preds = %102, %100
  %.0.i.i.i.i28 = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i28, 1
  br i1 %104, label %105, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %82, %90, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i27, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br i1 %.not, label %107, label %115

107:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %108 = load ptr, ptr %0, align 8, !tbaa !15
  %109 = load ptr, ptr %1, align 8, !tbaa !15
  %110 = invoke i32 @cvGetTrackbarPos(ptr noundef %108, ptr noundef %109)
          to label %115 unwind label %113

111:                                              ; preds = %81, %32
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %81 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %112 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %.body

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %107, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.115 = phi i32 [ %.014, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %110, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !37
  %.not.i29 = icmp eq i32 %117, 0
  br i1 %.not.i29, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %118

118:                                              ; preds = %115
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %119

119:                                              ; preds = %118
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %115, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret i32 %.115

.body:                                            ; preds = %111, %16, %30, %113
  %.pn22 = phi { ptr, i32 } [ %114, %113 ], [ %.pn17.pn.pn, %111 ], [ %31, %30 ], [ %17, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn22
}

declare i32 @cvGetTrackbarPos(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_E25__cv_trace_location_fn892)
  %6 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16, !prof !3

8:                                                ; preds = %3
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i32 1, ptr %13, align 8, !tbaa !4
  store ptr %11, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

16:                                               ; preds = %12, %8, %3
  %17 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %18 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %19

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_system_errori(i32 noundef %18) #25
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %19
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, ptr noundef %2)
          to label %32 unwind label %30

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %90

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %90

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %.not.i.i16 = icmp eq ptr %34, null
  br i1 %.not.i.i16, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !34
  %42 = load ptr, ptr %34, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  %45 = load ptr, ptr %34, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %32, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %56 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %83

.critedge:                                        ; preds = %20
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %.not.i.i17 = icmp eq ptr %58, null
  br i1 %.not.i.i17, label %80, label %59

59:                                               ; preds = %.critedge
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %72

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4, !tbaa !34
  %66 = load ptr, ptr %58, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  %69 = load ptr, ptr %58, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %80

72:                                               ; preds = %59
  %73 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i18 = icmp eq i8 %73, 0
  br i1 %.not.i.i.i18, label %76, label %74

74:                                               ; preds = %72
  %75 = add nsw i32 %63, -1
  store i32 %75, ptr %60, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

76:                                               ; preds = %72
  %77 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19: ; preds = %76, %74
  %.0.i.i.i.i20 = phi i32 [ %63, %74 ], [ %77, %76 ]
  %78 = icmp eq i32 %.0.i.i.i.i20, 1
  br i1 %78, label %79, label %80, !prof !36

79:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %58) #23
  br label %80

80:                                               ; preds = %79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i19, %64, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  %82 = load ptr, ptr %0, align 8, !tbaa !15
  invoke void @cvSetMouseCallback(ptr noundef %82, ptr noundef %1, ptr noundef %2)
          to label %83 unwind label %92

83:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %80
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %.not.i22 = icmp eq i32 %85, 0
  br i1 %.not.i22, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %83
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %83, %86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  ret void

90:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  %91 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #23
  br label %.body

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %90, %14, %26, %92
  %.pn14 = phi { ptr, i32 } [ %93, %92 ], [ %.pn, %90 ], [ %27, %26 ], [ %15, %14 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %.pn14
}

declare void @cvSetMouseCallback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -32768, 32768) i32 @_ZN2cv18getMouseWheelDeltaEi(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18getMouseWheelDeltaEiE25__cv_trace_location_fn922)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !37
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %5
  %9 = ashr i32 %0, 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv17startWindowThreadEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17startWindowThreadEvE25__cv_trace_location_fn928)
  %2 = invoke i32 @cvStartWindowThread()
          to label %3 unwind label %10

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6

6:                                                ; preds = %3
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %3, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #23
  ret i32 %2

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #23
  resume { ptr, i32 } %11
}

declare i32 @cvStartWindowThread() local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv21setOpenGlDrawCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvPvES8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21setOpenGlDrawCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvPvES8_E25__cv_trace_location_fn936)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 46, ptr %4, align 8, !tbaa !22
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %9, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %8, ptr noundef nonnull align 1 dereferenceable(46) @.str.42, i64 46, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSetOpenGlDrawCallback, ptr noundef nonnull @.str.1, i32 noundef 1129) #25
          to label %12 unwind label %13

12:                                               ; preds = %.noexc
  unreachable

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress noreturn uwtable
define void @cvSetOpenGlDrawCallback(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 46, ptr %3, align 8, !tbaa !22
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %7, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %6, ptr noundef nonnull align 1 dereferenceable(46) @.str.42, i64 46, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetOpenGlDrawCallback, ptr noundef nonnull @.str.1, i32 noundef 1129) #25
          to label %10 unwind label %11

10:                                               ; preds = %.noexc.i
  unreachable

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv16setOpenGlContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16setOpenGlContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn942)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 46, ptr %2, align 8, !tbaa !22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %7, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %6, ptr noundef nonnull align 1 dereferenceable(46) @.str.42, i64 46, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSetOpenGlContext, ptr noundef nonnull @.str.1, i32 noundef 1134) #25
          to label %10 unwind label %11

10:                                               ; preds = %.noexc
  unreachable

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.body

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress noreturn uwtable
define void @cvSetOpenGlContext(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 46, ptr %1, align 8, !tbaa !22
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %5, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %4, ptr noundef nonnull align 1 dereferenceable(46) @.str.42, i64 46, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvSetOpenGlContext, ptr noundef nonnull @.str.1, i32 noundef 1134) #25
          to label %8 unwind label %9

8:                                                ; preds = %.noexc.i
  unreachable

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv12updateWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12updateWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn948)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 46, ptr %2, align 8, !tbaa !22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %1
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %7, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %6, ptr noundef nonnull align 1 dereferenceable(46) @.str.42, i64 46, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvUpdateWindow, ptr noundef nonnull @.str.1, i32 noundef 1139) #25
          to label %10 unwind label %11

10:                                               ; preds = %.noexc
  unreachable

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %.body

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress noreturn uwtable
define void @cvUpdateWindow(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 46, ptr %1, align 8, !tbaa !22
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %5, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %4, ptr noundef nonnull align 1 dereferenceable(46) @.str.42, i64 46, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvUpdateWindow, ptr noundef nonnull @.str.1, i32 noundef 1139) #25
          to label %8 unwind label %9

8:                                                ; preds = %.noexc.i
  unreachable

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::shared_ptr.3", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::shared_ptr.6", align 8
  %11 = alloca %"class.std::shared_ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %struct.CvMat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEE25__cv_trace_location_fn970)
  %16 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %17 unwind label %20

17:                                               ; preds = %2
  %.sroa.022.0.extract.trunc = trunc i64 %16 to i32
  %.sroa.5.0.extract.shift = lshr i64 %16, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %18 = icmp sgt i32 %.sroa.022.0.extract.trunc, 0
  %19 = icmp sgt i32 %.sroa.5.0.extract.trunc, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %35, label %22

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 973) #25
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

35:                                               ; preds = %17
  %36 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %46, !prof !3

38:                                               ; preds = %35
  %39 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %46, label %40

40:                                               ; preds = %38
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %42 unwind label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  store i32 1, ptr %43, align 8, !tbaa !4
  store ptr %41, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #23
  br label %.body

46:                                               ; preds = %42, %38, %35
  %47 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8, !tbaa !13
  %48 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %49

49:                                               ; preds = %46
  invoke void @_ZSt20__throw_system_errori(i32 noundef %48) #25
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %49
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %46
  invoke fastcc void @_ZN2cv4implL21cleanupClosedWindows_Ev()
          to label %50 unwind label %108

50:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %51 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, !prof !3

53:                                               ; preds = %50
  %54 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  %.not.i83 = icmp eq i32 %54, 0
  br i1 %.not.i83, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, label %55

55:                                               ; preds = %53
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8, !tbaa !40
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8, !tbaa !45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8, !tbaa !46
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8, !tbaa !47
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8, !tbaa !48
  %56 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #23
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit:        ; preds = %50, %53, %55
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8, !tbaa !45
  %.not10.i.i.i = icmp eq ptr %57, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = load ptr, ptr %0, align 8
  br label %61

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %59, i64 %63)
  %64 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %64, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef %60, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #23
  %.not.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %61
  %68 = sub i64 %63, %59
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %68, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %67, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %69 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %69, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %61, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %70 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8)
  br i1 %70, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %71

71:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %73, i64 %59)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = call i32 @memcmp(ptr noundef %60, ptr noundef %76, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %71
  %78 = sub i64 %59, %73
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %78, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %79 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %79, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %80 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  store ptr %81, ptr %6, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  store ptr %84, ptr %82, align 8, !tbaa !31
  %.not.i.i.i84 = icmp eq ptr %84, null
  br i1 %.not.i.i.i84, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit, label %85

85:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4, !tbaa !35
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !52
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, %88, %91
  %93 = phi ptr [ %81, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %81, %88 ], [ %.pre, %91 ]
  %.not158 = icmp eq ptr %93, null
  br i1 %.not158, label %.critedge, label %94

94:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %95 = call ptr @__dynamic_cast(ptr nonnull %93, ptr nonnull @_ZTIN2cv15highgui_backend12UIWindowBaseE, ptr nonnull @_ZTIN2cv15highgui_backend8UIWindowE, i64 0) #23, !noalias !143
  %.not.not.i = icmp eq ptr %95, null
  br i1 %.not.not.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEEC2INS1_12UIWindowBaseEEERKS_IT_EPS2_.exit.i, label %96

96:                                               ; preds = %94
  store ptr %95, ptr %7, align 8, !tbaa !24, !alias.scope !143
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = load ptr, ptr %82, align 8, !tbaa !31, !noalias !143
  store ptr %98, ptr %97, align 8, !tbaa !31, !alias.scope !143
  %.not.i.i.i.i85 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i85, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !143
  %.not.i.i.i.i.i86 = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i.i86, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread: ; preds = %99
  %102 = load i32, ptr %100, align 4, !tbaa !35, !noalias !143
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %100, align 4, !tbaa !35, !noalias !143
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEEC2INS1_12UIWindowBaseEEERKS_IT_EPS2_.exit.i: ; preds = %94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !143
  br label %110

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split: ; preds = %99
  %104 = atomicrmw volatile add ptr %100, i32 1 acq_rel, align 4, !noalias !143
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !24
  %105 = icmp eq ptr %.pr.pre, null
  br i1 %105, label %110, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

106:                                              ; preds = %49
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %471

110:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEEC2INS1_12UIWindowBaseEEERKS_IT_EPS2_.exit.i, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  %111 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %114 unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %245

114:                                              ; preds = %110
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %119, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !61
  %118 = icmp sgt i32 %117, 1
  call void @llvm.assume(i1 %118)
  br label %119

119:                                              ; preds = %115, %114
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %120 unwind label %181

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.40, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %120
  %123 = load ptr, ptr %0, align 8, !tbaa !15
  %124 = load i64, ptr %58, align 8, !tbaa !20
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %123, i64 noundef %124)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %183

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %183

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  br i1 %.not, label %129, label %127

127:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %128 = load ptr, ptr %111, align 8, !tbaa !64
  br label %129

129:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %127
  %130 = phi ptr [ %128, %127 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %131, ptr %9, align 8, !tbaa !21, !alias.scope !152
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %132, align 8, !tbaa !20, !alias.scope !152
  store i8 0, ptr %131, align 8, !tbaa !23, !alias.scope !152
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %134 = load ptr, ptr %133, align 8, !tbaa !72, !noalias !152
  %.not.i.not.i.i = icmp eq ptr %134, null
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %136 = load ptr, ptr %135, align 8, !noalias !152
  %137 = icmp ugt ptr %134, %136
  %.08.i.i.i = select i1 %137, ptr %134, ptr %136
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i91 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i91, label %151, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !76, !noalias !152
  %141 = ptrtoint ptr %.08.i.i.i to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %140, i64 noundef %143)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %145

145:                                              ; preds = %151, %138
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %9, align 8, !tbaa !15, !alias.scope !152
  %148 = icmp eq ptr %147, %131
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %145
  %149 = load i64, ptr %132, align 8, !tbaa !20, !alias.scope !152
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %.body92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #26
  br label %.body92

151:                                              ; preds = %129
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %145

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %151, %138
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %130, ptr noundef nonnull @.str.1, i32 noundef 987, ptr noundef nonnull @__func__._ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE, ptr noundef %153)
          to label %154 unwind label %185

154:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %155 = load ptr, ptr %9, align 8, !tbaa !15
  %156 = icmp eq ptr %155, %131
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %154
  %157 = load i64, ptr %132, align 8, !tbaa !20
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %159 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %159, ptr %8, align 8, !tbaa !29
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %161 = getelementptr i8, ptr %159, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %8, i64 %162
  store ptr %160, ptr %163, align 8, !tbaa !29
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %164, ptr %121, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %165, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %171 = load i64, ptr %170, align 8, !tbaa !20
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @_ZdlPv(ptr noundef %167) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %165, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %173) #23
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %174, ptr %8, align 8, !tbaa !29
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %176 = getelementptr i8, ptr %174, i64 -24
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %8, i64 %177
  store ptr %175, ptr %178, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %179, align 8, !tbaa !77
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %180) #23
  unreachable

181:                                              ; preds = %119
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %192

183:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %120
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %191

185:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %9, align 8, !tbaa !15
  %188 = icmp eq ptr %187, %131
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %185
  %189 = load i64, ptr %132, align 8, !tbaa !20
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %.body92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #26
  br label %.body92

.body92:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn58 = phi { ptr, i32 } [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %191

191:                                              ; preds = %.body92, %183
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body92 ], [ %184, %183 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #23
  br label %192

192:                                              ; preds = %191, %181
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %191 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #23
  br label %245

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread: ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread, %96, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  %193 = phi ptr [ %95, %96 ], [ %.pr.pre, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split ], [ %95, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread ]
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %197 unwind label %243

197:                                              ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %.not.i.i100 = icmp eq ptr %199, null
  br i1 %.not.i.i100, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %213

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8, !tbaa !32
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4, !tbaa !34
  %207 = load ptr, ptr %199, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #23
  %210 = load ptr, ptr %199, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %199) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

213:                                              ; preds = %200
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i101 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i101, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %204, -1
  store i32 %216, ptr %201, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %217, %215
  %.0.i.i.i.i = phi i32 [ %204, %215 ], [ %218, %217 ]
  %219 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %219, label %220, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

220:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %197, %205, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %221 = load ptr, ptr %82, align 8, !tbaa !31
  %.not.i.i102 = icmp eq ptr %221, null
  br i1 %.not.i.i102, label %.critedge82, label %222

222:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %235

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 0, ptr %228, align 4, !tbaa !34
  %229 = load ptr, ptr %221, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  %232 = load ptr, ptr %221, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  br label %.critedge82

235:                                              ; preds = %222
  %236 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i103 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i103, label %239, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %226, -1
  store i32 %238, ptr %223, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104

239:                                              ; preds = %235
  %240 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104: ; preds = %239, %237
  %.0.i.i.i.i105 = phi i32 [ %226, %237 ], [ %240, %239 ]
  %241 = icmp eq i32 %.0.i.i.i.i105, 1
  br i1 %241, label %242, label %.critedge82, !prof !36

242:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %221) #23
  br label %.critedge82

243:                                              ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %112, %192, %243
  %.pn63 = phi { ptr, i32 } [ %244, %243 ], [ %.pn58.pn.pn, %192 ], [ %113, %112 ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %471

.critedge:                                        ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit
  %246 = load ptr, ptr %82, align 8, !tbaa !31
  %.not.i.i106 = icmp eq ptr %246, null
  br i1 %.not.i.i106, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110, label %247

247:                                              ; preds = %.critedge
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %260

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4, !tbaa !34
  %254 = load ptr, ptr %246, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #23
  %257 = load ptr, ptr %246, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %246) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110

260:                                              ; preds = %247
  %261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i107 = icmp eq i8 %261, 0
  br i1 %.not.i.i.i107, label %264, label %262

262:                                              ; preds = %260
  %263 = add nsw i32 %251, -1
  store i32 %263, ptr %248, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108

264:                                              ; preds = %260
  %265 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108: ; preds = %264, %262
  %.0.i.i.i.i109 = phi i32 [ %251, %262 ], [ %265, %264 ]
  %266 = icmp eq i32 %.0.i.i.i.i109, 1
  br i1 %266, label %267, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110, !prof !36

267:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %246) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110

_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110: ; preds = %.critedge, %252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i108, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #23
  %268 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %269 unwind label %289

269:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread
  %270 = load ptr, ptr %268, align 8, !tbaa !79
  store ptr %270, ptr %10, align 8, !tbaa !79
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  store ptr %273, ptr %271, align 8, !tbaa !31
  %.not.i.i.i111 = icmp eq ptr %273, null
  br i1 %.not.i.i.i111, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i112 = icmp eq i8 %276, 0
  br i1 %.not.i.i.i.i112, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %275, align 4, !tbaa !35
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %275, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

280:                                              ; preds = %274
  %281 = atomicrmw volatile add ptr %275, i32 1 acq_rel, align 4
  %.pre164 = load ptr, ptr %10, align 8, !tbaa !79
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %269, %277, %280
  %282 = phi ptr [ %270, %269 ], [ %270, %277 ], [ %.pre164, %280 ]
  %.not160 = icmp eq ptr %282, null
  br i1 %.not160, label %411, label %283

283:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  %284 = load ptr, ptr %282, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
          to label %287 unwind label %291

287:                                              ; preds = %283
  %288 = load ptr, ptr %11, align 8, !tbaa !24
  %.not161 = icmp eq ptr %288, null
  br i1 %.not161, label %293, label %377

289:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %470

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %410

293:                                              ; preds = %287
  %294 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %297 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %409

297:                                              ; preds = %293
  %.not65 = icmp eq ptr %294, null
  br i1 %.not65, label %302, label %298

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !61
  %301 = icmp slt i32 %300, 2
  br i1 %301, label %385, label %302

302:                                              ; preds = %298, %297
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %303 unwind label %365

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef nonnull @.str.7, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114 unwind label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114: ; preds = %303
  %306 = load ptr, ptr %0, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !20
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %304, ptr noundef %306, i64 noundef %308)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit116 unwind label %367

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit116: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %309, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 unwind label %367

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit116
  br i1 %.not65, label %313, label %311

311:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118
  %312 = load ptr, ptr %294, align 8, !tbaa !64
  br label %313

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118, %311
  %314 = phi ptr [ %312, %311 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit118 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %315, ptr %13, align 8, !tbaa !21, !alias.scope !159
  %316 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %316, align 8, !tbaa !20, !alias.scope !159
  store i8 0, ptr %315, align 8, !tbaa !23, !alias.scope !159
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %318 = load ptr, ptr %317, align 8, !tbaa !72, !noalias !159
  %.not.i.not.i.i119 = icmp eq ptr %318, null
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %320 = load ptr, ptr %319, align 8, !noalias !159
  %321 = icmp ugt ptr %318, %320
  %.08.i.i.i120 = select i1 %321, ptr %318, ptr %320
  %.not5.i.i121 = icmp eq ptr %.08.i.i.i120, null
  %.not.i.i122 = select i1 %.not.i.not.i.i119, i1 true, i1 %.not5.i.i121
  br i1 %.not.i.i122, label %335, label %322

322:                                              ; preds = %313
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !76, !noalias !159
  %325 = ptrtoint ptr %.08.i.i.i120 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %324, i64 noundef %327)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit128 unwind label %329

329:                                              ; preds = %335, %322
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %13, align 8, !tbaa !15, !alias.scope !159
  %332 = icmp eq ptr %331, %315
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125: ; preds = %329
  %333 = load i64, ptr %316, align 8, !tbaa !20, !alias.scope !159
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %.body126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123: ; preds = %329
  call void @_ZdlPv(ptr noundef %331) #26
  br label %.body126

335:                                              ; preds = %313
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit128 unwind label %329

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit128: ; preds = %335, %322
  %337 = load ptr, ptr %13, align 8, !tbaa !15
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %314, ptr noundef nonnull @.str.1, i32 noundef 998, ptr noundef nonnull @__func__._ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE, ptr noundef %337)
          to label %338 unwind label %369

338:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit128
  %339 = load ptr, ptr %13, align 8, !tbaa !15
  %340 = icmp eq ptr %339, %315
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %338
  %341 = load i64, ptr %316, align 8, !tbaa !20
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %338
  call void @_ZdlPv(ptr noundef %339) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %343 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %343, ptr %12, align 8, !tbaa !29
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %345 = getelementptr i8, ptr %343, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %12, i64 %346
  store ptr %344, ptr %347, align 8, !tbaa !29
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %348, ptr %304, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %349, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %351 = load ptr, ptr %350, align 8, !tbaa !15
  %352 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %354 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %355 = load i64, ptr %354, align 8, !tbaa !20
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZdlPv(ptr noundef %351) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit134

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %349, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %357) #23
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %358, ptr %12, align 8, !tbaa !29
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %360 = getelementptr i8, ptr %358, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %12, i64 %361
  store ptr %359, ptr %362, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %363, align 8, !tbaa !77
  %364 = getelementptr inbounds nuw i8, ptr %12, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %364) #23
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #23
  br label %385

365:                                              ; preds = %302
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %376

367:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit116, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114, %303
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %375

369:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit128
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %13, align 8, !tbaa !15
  %372 = icmp eq ptr %371, %315
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %369
  %373 = load i64, ptr %316, align 8, !tbaa !20
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %.body126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #26
  br label %.body126

.body126:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125
  %.pn66 = phi { ptr, i32 } [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i123 ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i125 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %375

375:                                              ; preds = %.body126, %367
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %.body126 ], [ %368, %367 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #23
  br label %376

376:                                              ; preds = %375, %365
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %375 ], [ %366, %365 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %12) #23
  br label %409

377:                                              ; preds = %287
  %378 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_8UIWindowEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %383

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %377
  %379 = load ptr, ptr %11, align 8, !tbaa !24
  %380 = load ptr, ptr %379, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 40
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %385 unwind label %383

383:                                              ; preds = %377, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %409

385:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit134, %298
  %386 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !31
  %.not.i.i139 = icmp eq ptr %387, null
  br i1 %.not.i.i139, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load atomic i64, ptr %389 acquire, align 8
  %391 = icmp eq i64 %390, 4294967297
  %392 = trunc i64 %390 to i32
  br i1 %391, label %393, label %401

393:                                              ; preds = %388
  store i32 0, ptr %389, align 8, !tbaa !32
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 0, ptr %394, align 4, !tbaa !34
  %395 = load ptr, ptr %387, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  %398 = load ptr, ptr %387, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143

401:                                              ; preds = %388
  %402 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i140 = icmp eq i8 %402, 0
  br i1 %.not.i.i.i140, label %405, label %403

403:                                              ; preds = %401
  %404 = add nsw i32 %392, -1
  store i32 %404, ptr %389, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

405:                                              ; preds = %401
  %406 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141: ; preds = %405, %403
  %.0.i.i.i.i142 = phi i32 [ %392, %403 ], [ %406, %405 ]
  %407 = icmp eq i32 %.0.i.i.i.i142, 1
  br i1 %407, label %408, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143, !prof !36

408:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143: ; preds = %385, %393, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i141, %408
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %411

409:                                              ; preds = %295, %376, %383
  %.pn71 = phi { ptr, i32 } [ %384, %383 ], [ %.pn66.pn.pn, %376 ], [ %296, %295 ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  br label %410

410:                                              ; preds = %409, %291
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %409 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %470

411:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit143
  %412 = load ptr, ptr %271, align 8, !tbaa !31
  %.not.i.i144 = icmp eq ptr %412, null
  br i1 %.not.i.i144, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load atomic i64, ptr %414 acquire, align 8
  %416 = icmp eq i64 %415, 4294967297
  %417 = trunc i64 %415 to i32
  br i1 %416, label %418, label %426

418:                                              ; preds = %413
  store i32 0, ptr %414, align 8, !tbaa !32
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 12
  store i32 0, ptr %419, align 4, !tbaa !34
  %420 = load ptr, ptr %412, align 8, !tbaa !29
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(16) %412) #23
  %423 = load ptr, ptr %412, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load ptr, ptr %424, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %412) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

426:                                              ; preds = %413
  %427 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i145 = icmp eq i8 %427, 0
  br i1 %.not.i.i.i145, label %430, label %428

428:                                              ; preds = %426
  %429 = add nsw i32 %417, -1
  store i32 %429, ptr %414, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146

430:                                              ; preds = %426
  %431 = atomicrmw volatile add ptr %414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146: ; preds = %430, %428
  %.0.i.i.i.i147 = phi i32 [ %417, %428 ], [ %431, %430 ]
  %432 = icmp eq i32 %.0.i.i.i.i147, 1
  br i1 %432, label %433, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

433:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %412) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %411, %418, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i146, %433
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  %434 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  br i1 %.not160, label %435, label %463

435:                                              ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #23
  %436 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc148 unwind label %473

.noexc148:                                        ; preds = %435
  %437 = icmp eq i32 %436, 65536
  br i1 %437, label %438, label %441

438:                                              ; preds = %.noexc148
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !160, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %440)
          to label %442 unwind label %473

441:                                              ; preds = %.noexc148
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %442 unwind label %473

442:                                              ; preds = %441, %438
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %443 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !168, !noalias !165
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !175, !noalias !165
  %447 = icmp eq i32 %446, 1
  %448 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %449 = load i32, ptr %448, align 4, !noalias !165
  %450 = select i1 %447, i32 1, i32 %449
  %451 = load i32, ptr %14, align 8, !tbaa !176, !noalias !165
  %452 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !177, !noalias !165
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !178, !alias.scope !165
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %.sroa.6.0..sroa_idx.i, align 8, !tbaa !35, !alias.scope !165
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %453, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !23, !alias.scope !165
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %444, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !23, !alias.scope !165
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %450, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !23, !alias.scope !165
  %454 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %455 = load ptr, ptr %454, align 8, !tbaa !179, !noalias !165
  %456 = load i64, ptr %455, align 8, !tbaa !22, !noalias !165
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !180, !alias.scope !165
  %458 = and i32 %451, 20479
  %459 = or disjoint i32 %458, 1111621632
  store i32 %459, ptr %15, align 8, !tbaa !182, !alias.scope !165
  %460 = load ptr, ptr %0, align 8, !tbaa !15
  invoke void @cvShowImage(ptr noundef %460, ptr noundef nonnull %15)
          to label %461 unwind label %475

461:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  br label %463

.critedge82:                                      ; preds = %242, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i104, %227, %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  %462 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  br label %463

463:                                              ; preds = %.critedge82, %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %461
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %465 = load i32, ptr %464, align 8, !tbaa !37
  %.not.i151 = icmp eq i32 %465, 0
  br i1 %.not.i151, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %466

466:                                              ; preds = %463
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %467

467:                                              ; preds = %466
  %468 = landingpad { ptr, i32 }
          catch ptr null
  %469 = extractvalue { ptr, i32 } %468, 0
  call void @__clang_call_terminate(ptr %469) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %463, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  ret void

470:                                              ; preds = %410, %289
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %410 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #23
  br label %471

471:                                              ; preds = %245, %470, %108
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %.pn71.pn.pn, %470 ], [ %.pn63, %245 ]
  %472 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %47) #23
  br label %.body

473:                                              ; preds = %441, %438, %435
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %442
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %477

477:                                              ; preds = %475, %473
  %.pn78 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #23
  br label %.body

.body:                                            ; preds = %471, %44, %106, %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %477 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %21, %20 ], [ %.pn71.pn.pn.pn.pn, %471 ], [ %107, %106 ], [ %45, %44 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn78.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @cvShowImage(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3ogl9Texture2DE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3ogl9Texture2DEE26__cv_trace_location_fn1059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store i64 46, ptr %2, align 8, !tbaa !22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load i64, ptr %2, align 8, !tbaa !22
  store i64 %7, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %6, ptr noundef nonnull align 1 dereferenceable(46) @.str.42, i64 46, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1063) #25
          to label %10 unwind label %13

10:                                               ; preds = %.noexc
  unreachable

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %8, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18currentUIFrameworkB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::shared_ptr.6", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18currentUIFrameworkB5cxx11EvE26__cv_trace_location_fn1098)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %7 unwind label %54

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  store ptr %8, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %11, ptr %9, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !35
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !35
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !79
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %7, %15, %18
  %20 = phi ptr [ %8, %7 ], [ %8, %15 ], [ %.pre, %18 ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %58, label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %22 = load ptr, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %25 unwind label %56

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !34
  %34 = load ptr, ptr %26, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  %37 = load ptr, ptr %26, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i8 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i8, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %25, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %72

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %71

58:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv18currentUIFrameworkB5cxx11Ev, ptr noundef nonnull @.str.1, i32 noundef 1111) #25
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %56
  %.pn5 = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %72

72:                                               ; preds = %71, %54
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %71 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv6fontQtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_7Scalar_IdEEiii(ptr dead_on_unwind noalias readnone sret(%"struct.cv::QtFont") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store i64 42, ptr %7, align 8, !tbaa !22
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %10, ptr %8, align 8, !tbaa !15
  %11 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %11, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %10, ptr noundef nonnull align 1 dereferenceable(42) @.str.46, i64 42, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6fontQtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_7Scalar_IdEEiii, ptr noundef nonnull @.str.1, i32 noundef 1208) #25
          to label %14 unwind label %15

14:                                               ; preds = %.noexc.i
  unreachable

15:                                               ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = icmp eq ptr %17, %9
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = load i64, ptr %12, align 8, !tbaa !20
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv7addTextERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEERKNS_6QtFontE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i64 %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %3) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 42, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %8, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %7, ptr noundef nonnull align 1 dereferenceable(42) @.str.46, i64 42, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  store i8 0, ptr %10, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7addTextERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEERKNS_6QtFontE, ptr noundef nonnull @.str.1, i32 noundef 1213) #25
          to label %11 unwind label %12

11:                                               ; preds = %.noexc.i
  unreachable

12:                                               ; preds = %.noexc.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = load i64, ptr %9, align 8, !tbaa !20
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv7addTextERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEESA_iNS_7Scalar_IdEEiii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i64 %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 42, ptr %9, align 8, !tbaa !22
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %12, ptr %10, align 8, !tbaa !15
  %13 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %13, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %12, ptr noundef nonnull align 1 dereferenceable(42) @.str.46, i64 42, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7addTextERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEERKNS_6QtFontE, ptr noundef nonnull @.str.1, i32 noundef 1218) #25
          to label %16 unwind label %17

16:                                               ; preds = %.noexc.i
  unreachable

17:                                               ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = icmp eq ptr %19, %11
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %21 = load i64, ptr %14, align 8, !tbaa !20
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv16displayStatusBarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 42, ptr %3, align 8, !tbaa !22
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %7, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %6, ptr noundef nonnull align 1 dereferenceable(42) @.str.46, i64 42, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16displayStatusBarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i, ptr noundef nonnull @.str.1, i32 noundef 1223) #25
          to label %10 unwind label %11

10:                                               ; preds = %.noexc.i
  unreachable

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv14displayOverlayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 42, ptr %3, align 8, !tbaa !22
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %7, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %6, ptr noundef nonnull align 1 dereferenceable(42) @.str.46, i64 42, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv14displayOverlayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i, ptr noundef nonnull @.str.1, i32 noundef 1228) #25
          to label %10 unwind label %11

10:                                               ; preds = %.noexc.i
  unreachable

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv9startLoopEPFiiPPcEiS1_(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 42, ptr %3, align 8, !tbaa !22
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %6, ptr %4, align 8, !tbaa !15
  %7 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %7, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %6, ptr noundef nonnull align 1 dereferenceable(42) @.str.46, i64 42, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9startLoopEPFiiPPcEiS1_, ptr noundef nonnull @.str.1, i32 noundef 1233) #25
          to label %10 unwind label %11

10:                                               ; preds = %.noexc.i
  unreachable

11:                                               ; preds = %.noexc.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %8, align 8, !tbaa !20
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv8stopLoopEv() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %0 = alloca i64, align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %0) #23
  store i64 42, ptr %0, align 8, !tbaa !22
  %3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !15
  %4 = load i64, ptr %0, align 8, !tbaa !22
  store i64 %4, ptr %2, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %3, ptr noundef nonnull align 1 dereferenceable(42) @.str.46, i64 42, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store i8 0, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %0) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv8stopLoopEv, ptr noundef nonnull @.str.1, i32 noundef 1238) #25
          to label %7 unwind label %8

7:                                                ; preds = %.noexc.i
  unreachable

8:                                                ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #23
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv20saveWindowParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 42, ptr %1, align 8, !tbaa !22
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %5, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %4, ptr noundef nonnull align 1 dereferenceable(42) @.str.46, i64 42, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv20saveWindowParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1243) #25
          to label %8 unwind label %9

8:                                                ; preds = %.noexc.i
  unreachable

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv20loadWindowParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 42, ptr %1, align 8, !tbaa !22
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %5, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %4, ptr noundef nonnull align 1 dereferenceable(42) @.str.46, i64 42, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv20loadWindowParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1248) #25
          to label %8 unwind label %9

8:                                                ; preds = %.noexc.i
  unreachable

9:                                                ; preds = %.noexc.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = load i64, ptr %6, align 8, !tbaa !20
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 42, ptr %5, align 8, !tbaa !22
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %9, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %8, ptr noundef nonnull align 1 dereferenceable(42) @.str.46, i64 42, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib, ptr noundef nonnull @.str.1, i32 noundef 1253) #25
          to label %12 unwind label %13

12:                                               ; preds = %.noexc.i
  unreachable

13:                                               ; preds = %.noexc.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %7
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = load i64, ptr %10, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !36

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %2
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %14, ptr %15, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %30

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4, !tbaa !34
  %24 = load ptr, ptr %16, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  %27 = load ptr, ptr %16, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i

30:                                               ; preds = %17
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %21, -1
  store i32 %33, ptr %18, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %32 ], [ %35, %34 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i, !prof !36

37:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #23
  br label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i: ; preds = %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %22, %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !183

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !130
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, %6, %2
  %42 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  store ptr %43, ptr %4, align 8, !tbaa !130
  %44 = getelementptr inbounds i8, ptr %42, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE7destroyIS4_EEvRS5_PT_.exit, label %46

46:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %59

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4, !tbaa !34
  %53 = load ptr, ptr %45, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  %56 = load ptr, ptr %45, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE7destroyIS4_EEvRS5_PT_.exit

59:                                               ; preds = %46
  %60 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = add nsw i32 %50, -1
  store i32 %62, ptr %47, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

63:                                               ; preds = %59
  %64 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %63, %61
  %.0.i.i.i.i.i.i = phi i32 [ %50, %61 ], [ %64, %63 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE7destroyIS4_EEvRS5_PT_.exit, !prof !36

66:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %51, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %66
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !184
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !34
  %17 = load ptr, ptr %9, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %20 = load ptr, ptr %9, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !36

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %15, %.lr.ph
  %31 = load ptr, ptr %7, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %31) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !187
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i, !prof !36

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !188

_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_8UIWindowEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %0, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_8UIWindowEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %6, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !34
  %43 = load ptr, ptr %35, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %46 = load ptr, ptr %35, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, !prof !36

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %41, %33
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %57) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !49
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #23
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !49
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !194

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #28
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !15
  %30 = load ptr, ptr %28, align 8, !tbaa !15
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #23
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !34
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  %18 = load ptr, ptr %7, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !36

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %35

35:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_8UIWindowEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %10, ptr %5, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %13, ptr %7, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %23, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %24, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEEEEE9constructISE_JRS8_RS9_INSB_8UIWindowEEEEEvRSG_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !35
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !35
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEEEEE9constructISE_JRS8_RS9_INSB_8UIWindowEEEEEvRSG_PT_DpOT0_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEEEEE9constructISE_JRS8_RS9_INSB_8UIWindowEEEEEvRSG_PT_DpOT0_.exit

35:                                               ; preds = %.noexc.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEEEEE9constructISE_JRS8_RS9_INSB_8UIWindowEEEEEvRSG_PT_DpOT0_.exit: ; preds = %33, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret void

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %35
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4impl24TrackbarCallbackWithDataEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4impl24TrackbarCallbackWithDataEEEvRS0_PT_.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4impl24TrackbarCallbackWithDataEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4impl24TrackbarCallbackWithDataEEEvRS0_PT_.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !23
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.50) #25
  unreachable

_ZNKSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  %22 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %22, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  store ptr %25, ptr %23, align 8, !tbaa !31
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !35
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !35
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !91, !alias.scope !200, !noalias !197
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !91, !alias.scope !197, !noalias !200
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31, !alias.scope !200, !noalias !197
  store ptr null, ptr %36, align 8, !tbaa !31, !alias.scope !200, !noalias !197
  store ptr %37, ptr %35, align 8, !tbaa !31, !alias.scope !197, !noalias !200
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !91, !alias.scope !200, !noalias !197
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !202

_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !91, !alias.scope !206, !noalias !203
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !91, !alias.scope !203, !noalias !206
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !31, !alias.scope !206, !noalias !203
  store ptr null, ptr %43, align 8, !tbaa !31, !alias.scope !206, !noalias !203
  store ptr %44, ptr %42, align 8, !tbaa !31, !alias.scope !203, !noalias !206
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !91, !alias.scope !206, !noalias !203
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !202

_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !187
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr.11", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !132
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_10UITrackbarEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store ptr %0, ptr %4, align 8, !tbaa !189
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_10UITrackbarEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %6, ptr %5, align 8, !tbaa !191
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %31

9:                                                ; preds = %3
  %10 = extractvalue { ptr, ptr } %8, 0
  %11 = extractvalue { ptr, ptr } %8, 1
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %33, label %12

12:                                               ; preds = %9
  %.not.i.i = icmp ne ptr %10, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq ptr %11, %13
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %14
  br i1 %or.cond.i.i, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %15
  %25 = sub i64 %17, %19
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %12, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %12 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !48
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !48
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4, !tbaa !34
  %43 = load ptr, ptr %35, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  %46 = load ptr, ptr %35, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i, !prof !36

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i

_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %41, %33
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !20
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %57) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.015 = phi i8 [ 1, %.thread ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.010.014 = phi ptr [ %6, %.thread ], [ %10, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.014, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.015, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_10UITrackbarEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store i64 %10, ptr %5, align 8, !tbaa !22
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %4
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %12, ptr %6, align 8, !tbaa !15
  %13 = load i64, ptr %5, align 8, !tbaa !22
  store i64 %13, ptr %7, align 8, !tbaa !23
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %4
  %14 = phi ptr [ %12, %.noexc ], [ %7, %4 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

17:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %17, %15, %._crit_edge.i.i.i.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %3, align 8, !tbaa !120
  store ptr %23, ptr %22, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %24, align 8, !tbaa !31
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEEEEE9constructISE_JRS8_RS9_INSB_10UITrackbarEEEEEvRSG_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !35
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !35
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEEEEE9constructISE_JRS8_RS9_INSB_10UITrackbarEEEEEvRSG_PT_DpOT0_.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEEEEE9constructISE_JRS8_RS9_INSB_10UITrackbarEEEEEvRSG_PT_DpOT0_.exit

35:                                               ; preds = %.noexc.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #23
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEEEEE9constructISE_JRS8_RS9_INSB_10UITrackbarEEEEEvRSG_PT_DpOT0_.exit: ; preds = %33, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  ret void

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #27
  unreachable

45:                                               ; preds = %35
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_window.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !6, i64 16}
!5 = !{!"_ZTS17__pthread_mutex_s", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 20, !9, i64 22, !10, i64 24}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!"_ZTS23__pthread_internal_list", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS23__pthread_internal_list", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt15recursive_mutex", !12, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !12, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!17, !18, i64 0}
!22 = !{!19, !19, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTSN2cv15highgui_backend8UIWindowE", !12, i64 0}
!27 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!28 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!27, !28, i64 0}
!32 = !{!33, !6, i64 8}
!33 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!34 = !{!33, !6, i64 12}
!35 = !{!6, !6, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38, !6, i64 8}
!38 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !39, i64 0, !6, i64 8}
!39 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !12, i64 0}
!40 = !{!41, !43, i64 0}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !19, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !44, i64 8, !44, i64 16, !44, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!44 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!45 = !{!41, !44, i64 8}
!46 = !{!41, !44, i64 16}
!47 = !{!41, !44, i64 24}
!48 = !{!41, !19, i64 32}
!49 = !{!44, !44, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0, !27, i64 8}
!54 = !{!"p1 _ZTSN2cv15highgui_backend12UIWindowBaseE", !12, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!57 = distinct !{!57, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!60 = distinct !{!60, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!61 = !{!62, !63, i64 8}
!62 = !{!"_ZTSN2cv5utils7logging6LogTagE", !18, i64 0, !63, i64 8}
!63 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !7, i64 0}
!64 = !{!62, !18, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!69, !66}
!72 = !{!73, !18, i64 40}
!73 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !74, i64 56}
!74 = !{!"_ZTSSt6locale", !75, i64 0}
!75 = !{!"p1 _ZTSNSt6locale5_ImplE", !12, i64 0}
!76 = !{!73, !18, i64 32}
!77 = !{!78, !19, i64 8}
!78 = !{!"_ZTSSi", !19, i64 8}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !27, i64 8}
!81 = !{!"p1 _ZTSN2cv15highgui_backend9UIBackendE", !12, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!87 = distinct !{!87, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!88 = !{!86, !83}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEE", !12, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !27, i64 8}
!93 = !{!"p1 _ZTSN2cv4impl24TrackbarCallbackWithDataE", !12, i64 0}
!94 = !{!95, !28, i64 0}
!95 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 0}
!96 = distinct !{!96, !51}
!97 = distinct !{!97, !51}
!98 = !{!99, !6, i64 0}
!99 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!100 = !{!99, !6, i64 4}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!106 = distinct !{!106, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!107 = !{!105, !102}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt11make_sharedIN2cv4impl24TrackbarCallbackWithDataEJRPiRPFviPvERS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_sharedIN2cv4impl24TrackbarCallbackWithDataEJRPiRPFviPvERS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!111 = !{!112, !116, i64 16}
!112 = !{!"_ZTSN2cv4impl24TrackbarCallbackWithDataE", !113, i64 0, !116, i64 16, !12, i64 24, !12, i64 32}
!113 = !{!"_ZTSSt8weak_ptrIN2cv15highgui_backend10UITrackbarEE", !114, i64 0}
!114 = !{!"_ZTSSt10__weak_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !95, i64 8}
!115 = !{!"p1 _ZTSN2cv15highgui_backend10UITrackbarE", !12, i64 0}
!116 = !{!"p1 int", !12, i64 0}
!117 = !{!112, !12, i64 24}
!118 = !{!112, !12, i64 32}
!119 = !{!93, !93, i64 0}
!120 = !{!121, !115, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EE", !115, i64 0, !27, i64 8}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!126, !123}
!129 = !{!114, !115, i64 0}
!130 = !{!131, !90, i64 8}
!131 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!132 = !{!131, !90, i64 16}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!137, !134}
!140 = !{!141, !6, i64 0}
!141 = !{!"_ZTSN2cv5RangeE", !6, i64 0, !6, i64 4}
!142 = !{!141, !6, i64 4}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!145 = distinct !{!145, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!148 = distinct !{!148, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!151 = distinct !{!151, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!155 = distinct !{!155, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!157, !154}
!160 = !{!161, !12, i64 8}
!161 = !{!"_ZTSN2cv11_InputArrayE", !6, i64 0, !12, i64 8, !99, i64 16}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv11_InputArray6getMatEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!167 = distinct !{!167, !"_ZL5cvMatRKN2cv3MatE"}
!168 = !{!169, !6, i64 8}
!169 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !170, i64 48, !171, i64 56, !172, i64 64, !173, i64 72}
!170 = !{!"p1 _ZTSN2cv12MatAllocatorE", !12, i64 0}
!171 = !{!"p1 _ZTSN2cv8UMatDataE", !12, i64 0}
!172 = !{!"_ZTSN2cv7MatSizeE", !116, i64 0}
!173 = !{!"_ZTSN2cv7MatStepE", !174, i64 0, !7, i64 8}
!174 = !{!"p1 long", !12, i64 0}
!175 = !{!169, !6, i64 4}
!176 = !{!169, !6, i64 0}
!177 = !{!169, !18, i64 16}
!178 = !{!116, !116, i64 0}
!179 = !{!173, !174, i64 0}
!180 = !{!181, !6, i64 4}
!181 = !{!"_ZTS5CvMat", !6, i64 0, !6, i64 4, !116, i64 8, !6, i64 16, !7, i64 24, !7, i64 32, !7, i64 36}
!182 = !{!181, !6, i64 0}
!183 = distinct !{!183, !51}
!184 = !{!42, !44, i64 24}
!185 = !{!42, !44, i64 16}
!186 = distinct !{!186, !51}
!187 = !{!131, !90, i64 0}
!188 = distinct !{!188, !51}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !12, i64 0}
!191 = !{!192, !193, i64 8}
!192 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !190, i64 0, !193, i64 8}
!193 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEEE", !12, i64 0}
!194 = distinct !{!194, !51}
!195 = !{!196, !18, i64 8}
!196 = !{!"_ZTSSt9type_info", !18, i64 8}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !51}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}

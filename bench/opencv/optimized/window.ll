; ModuleID = 'bench/opencv/original/window.cpp.ll'
source_filename = "bench/opencv/original/window.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::shared_ptr<cv::highgui_backend::UIWindowBase>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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

$_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev = comdat any

$_ZN2cv4impl24TrackbarCallbackWithData16onChangeCallbackEiPv = comdat any

$_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_8UIWindowEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRS7_RS8_INSA_8UIWindowEEEEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_10UITrackbarEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRS7_RS8_INSA_10UITrackbarEEEEEPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  br i1 %2, label %3, label %9, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %7 unwind label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 1, ptr %8, align 8
  store ptr %6, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
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
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ19cvSetWindowPropertyE25__cv_trace_location_fn192)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %18

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSetWindowProperty, ptr noundef nonnull @.str.1, i32 noundef 193) #23
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %119

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %27

19:                                               ; preds = %18
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %20 unwind label %29

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %21 = load ptr, ptr %7, align 8
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %1, double noundef %2)
          to label %34 unwind label %32

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %31

31:                                               ; preds = %29, %27
  %.pn19 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %119

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  br label %119

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

.critedge:                                        ; preds = %20
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i25 = icmp eq ptr %72, null
  br i1 %.not.i.i.i25, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit31, label %73

73:                                               ; preds = %.critedge
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

83:                                               ; preds = %73
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i26, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  store i32 %86, ptr %74, align 4
  br label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0.i.i.i.i27 = phi i32 [ %77, %85 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %90, label %91, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit31

91:                                               ; preds = %89
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i28, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4
  br label %102

100:                                              ; preds = %91
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i.i.i29 = phi i32 [ %98, %97 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %102, %78
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %72) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit31

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit31: ; preds = %.critedge, %89, %102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30
  %cond1.old = icmp eq i32 %1, 0
  br i1 %cond1.old, label %107, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

107:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit31
  %108 = fcmp une double %2, 0.000000e+00
  %109 = fcmp une double %2, 1.000000e+00
  %or.cond = and i1 %108, %109
  br i1 %or.cond, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %110

110:                                              ; preds = %107
  invoke void @_Z19cvSetModeWindow_GTKPKcd(ptr noundef nonnull %0, double noundef %2)
          to label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %119

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %66, %53, %34, %107, %110, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit31
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load i32, ptr %113, align 8
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %115

115:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, %115
  ret void

119:                                              ; preds = %111, %32, %31, %17
  %.pn21 = phi { ptr, i32 } [ %112, %111 ], [ %33, %32 ], [ %.pn19, %31 ], [ %.pn, %17 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn21
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN2cv14getWindowMutexEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN2cv14getWindowMutexEv.exit, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i32 1, ptr %10, align 8
  store ptr %8, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %_ZN2cv14getWindowMutexEv.exit

common.resume:                                    ; preds = %46, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %common.resume

_ZN2cv14getWindowMutexEv.exit:                    ; preds = %2, %5, %9
  %13 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %15

15:                                               ; preds = %_ZN2cv14getWindowMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #23
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %_ZN2cv14getWindowMutexEv.exit
  %16 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, !prof !4

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %19 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  %.not.i10 = icmp eq i32 %19, 0
  br i1 %.not.i10, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, label %20

20:                                               ; preds = %18
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8
  %21 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit:        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %18, %20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %22, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %22, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %28 = icmp slt i32 %24, 0
  %.19.i.i.i = select i1 %28, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %29 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8)
  br i1 %29, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %30

30:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %30
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, label %39

39:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %44 unwind label %46

44:                                               ; preds = %39
  br i1 %43, label %49, label %45

45:                                               ; preds = %44
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr %.19.i.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  br label %common.resume

49:                                               ; preds = %44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %50 = load ptr, ptr %37, align 8, !noalias !7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread.i, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @__dynamic_cast(ptr nonnull %50, ptr nonnull @_ZTIN2cv15highgui_backend12UIWindowBaseE, ptr nonnull @_ZTIN2cv15highgui_backend8UIWindowE, i64 0) #21, !noalias !7
  %.not.i11 = icmp eq ptr %53, null
  br i1 %.not.i11, label %.thread.i, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %0, align 8, !alias.scope !7
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %57 = load ptr, ptr %56, align 8, !noalias !7
  store ptr %57, ptr %55, align 8, !alias.scope !7
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i8, ptr @__libc_single_threaded, align 1, !noalias !7
  %.not.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 4, !noalias !7
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %59, align 4, !noalias !7
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

64:                                               ; preds = %58
  %65 = atomicrmw volatile add ptr %59, i32 1 acq_rel, align 4, !noalias !7
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

.thread.i:                                        ; preds = %52, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !7
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit: ; preds = %.thread.i, %64, %61, %54, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit.thread, %45
  %66 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend8UIWindowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_Z19cvSetModeWindow_GTKPKcd(ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define double @cvGetWindowProperty(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZ19cvGetWindowPropertyE25__cv_trace_location_fn279)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %17

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetWindowProperty, ptr noundef nonnull @.str.1, i32 noundef 280) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %90

17:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %28

18:                                               ; preds = %17
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %19 unwind label %30

19:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  %20 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %35, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef double %24(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %1)
          to label %26 unwind label %33

26:                                               ; preds = %21
  %27 = fcmp ord double %25, 0.000000e+00
  %. = select i1 %27, double %25, double -1.000000e+00
  br label %35

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn21 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %90

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %90

35:                                               ; preds = %19, %26
  %.013 = phi double [ %., %26 ], [ undef, %19 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %35, %54, %67, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %.not26, label %72, label %83

72:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  switch i32 %1, label %83 [
    i32 0, label %73
    i32 1, label %77
    i32 2, label %79
    i32 3, label %81
  ]

73:                                               ; preds = %72
  %74 = invoke noundef double @_Z19cvGetModeWindow_GTKPKc(ptr noundef nonnull %0)
          to label %83 unwind label %75

75:                                               ; preds = %81, %79, %77, %73
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %72
  %78 = invoke noundef double @_Z27cvGetPropWindowAutoSize_GTKPKc(ptr noundef nonnull %0)
          to label %83 unwind label %75

79:                                               ; preds = %72
  %80 = invoke noundef double @_Z20cvGetRatioWindow_GTKPKc(ptr noundef nonnull %0)
          to label %83 unwind label %75

81:                                               ; preds = %72
  %82 = invoke noundef double @_Z19cvGetOpenGlProp_GTKPKc(ptr noundef nonnull %0)
          to label %83 unwind label %75

83:                                               ; preds = %72, %81, %79, %77, %73, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  %.1 = phi double [ %.013, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit ], [ %74, %73 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ -1.000000e+00, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i32, ptr %84, align 8
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %86

86:                                               ; preds = %83
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %83, %86
  ret double %.1

90:                                               ; preds = %75, %33, %32, %16
  %.pn24 = phi { ptr, i32 } [ %76, %75 ], [ %34, %33 ], [ %.pn21, %32 ], [ %.pn, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %.pn24
}

declare noundef double @_Z19cvGetModeWindow_GTKPKc(ptr noundef) local_unnamed_addr #0

declare noundef double @_Z27cvGetPropWindowAutoSize_GTKPKc(ptr noundef) local_unnamed_addr #0

declare noundef double @_Z20cvGetRatioWindow_GTKPKc(ptr noundef) local_unnamed_addr #0

declare noundef double @_Z19cvGetOpenGlProp_GTKPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN2cv18getWindowImageRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18getWindowImageRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn406)
  %6 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv18getWindowImageRectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 407) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %80

15:                                               ; preds = %1
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %16 unwind label %26

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %30, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = invoke { i64, i64 } %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %23 unwind label %28

23:                                               ; preds = %18
  %24 = extractvalue { i64, i64 } %22, 0
  %25 = extractvalue { i64, i64 } %22, 1
  br label %30

26:                                               ; preds = %67, %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %80

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %80

30:                                               ; preds = %16, %23
  %.sroa.0.0 = phi i64 [ %24, %23 ], [ undef, %16 ]
  %.sroa.3.0 = phi i64 [ %25, %23 ], [ undef, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %30, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %.not, label %67, label %73

67:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %69 = invoke { i64, i64 } @_Z19cvGetWindowRect_GTKPKc(ptr noundef %68)
          to label %70 unwind label %26

70:                                               ; preds = %67
  %71 = extractvalue { i64, i64 } %69, 0
  %72 = extractvalue { i64, i64 } %69, 1
  br label %73

73:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, %70
  %.sroa.0.1 = phi i64 [ %71, %70 ], [ %.sroa.0.0, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit ]
  %.sroa.3.1 = phi i64 [ %72, %70 ], [ %.sroa.3.0, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i32, ptr %74, align 8
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %76

76:                                               ; preds = %73
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %73, %76
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.1, 1
  ret { i64, i64 } %.fca.1.insert

80:                                               ; preds = %28, %26, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %14 ], [ %27, %26 ], [ %29, %28 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare { i64, i64 } @_Z19cvGetWindowRect_GTKPKc(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE25__cv_trace_location_fn450)
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr noundef nonnull @.str.1, i32 noundef 451) #23
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn52 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body

23:                                               ; preds = %2
  %24 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %34, !prof !4

26:                                               ; preds = %23
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %34, label %28

28:                                               ; preds = %26
  %29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  store i32 1, ptr %31, align 8
  store ptr %29, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

34:                                               ; preds = %30, %26, %23
  %35 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %36 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %35) #21
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %37

37:                                               ; preds = %34
  invoke void @_ZSt20__throw_system_errori(i32 noundef %36) #23
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %37
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %34
  invoke fastcc void @_ZN2cv4implL21cleanupClosedWindows_Ev()
          to label %38 unwind label %88

38:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %39 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, !prof !4

41:                                               ; preds = %38
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  %.not.i57 = icmp eq i32 %42, 0
  br i1 %.not.i57, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, label %43

43:                                               ; preds = %41
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit:        ; preds = %38, %41, %43
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %45, null
  br i1 %.not11.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit75, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %45, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %51 = icmp slt i32 %47, 0
  %.19.i.i.i = select i1 %51, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %51, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %52 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8)
  br i1 %52, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit75, label %53

53:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %53
  %59 = icmp slt i32 %55, 0
  br i1 %59, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit75, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %.not.i.i.i58 = icmp eq ptr %64, null
  br i1 %.not.i.i.i58, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit, label %65

65:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %66, align 4
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit

71:                                               ; preds = %65
  %72 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, %68, %71
  %73 = phi ptr [ %61, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %61, %68 ], [ %.pre, %71 ]
  %.not99 = icmp eq ptr %73, null
  br i1 %.not99, label %.critedge, label %74

74:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %75 = call ptr @__dynamic_cast(ptr nonnull %73, ptr nonnull @_ZTIN2cv15highgui_backend12UIWindowBaseE, ptr nonnull @_ZTIN2cv15highgui_backend8UIWindowE, i64 0) #21, !noalias !10
  %.not.i59 = icmp eq ptr %75, null
  br i1 %.not.i59, label %.thread.i, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %7, align 8, !alias.scope !10
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %62, align 8, !noalias !10
  store ptr %78, ptr %77, align 8, !alias.scope !10
  %.not.i.i.i.i60 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i60, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load i8, ptr @__libc_single_threaded, align 1, !noalias !10
  %.not.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread: ; preds = %79
  %82 = load i32, ptr %80, align 4, !noalias !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %80, align 4, !noalias !10
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

.thread.i:                                        ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !10
  br label %90

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split: ; preds = %79
  %84 = atomicrmw volatile add ptr %80, i32 1 acq_rel, align 4, !noalias !10
  %.pr.pre = load ptr, ptr %7, align 8
  %85 = icmp eq ptr %.pr.pre, null
  br i1 %85, label %90, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

86:                                               ; preds = %37, %355
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit75, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %367

90:                                               ; preds = %.thread.i, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  %91 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %94 unwind label %92

92:                                               ; preds = %99, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %191

94:                                               ; preds = %90
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %99, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, label %99

99:                                               ; preds = %95, %94
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %100 unwind label %92

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.7)
          to label %103 unwind label %115

103:                                              ; preds = %100
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %105 unwind label %115

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.8)
          to label %107 unwind label %115

107:                                              ; preds = %105
  br i1 %.not, label %110, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %91, align 8
  br label %110

110:                                              ; preds = %107, %108
  %111 = phi ptr [ %109, %108 ], [ null, %107 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %112 unwind label %115

112:                                              ; preds = %110
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @__func__._ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr noundef %113)
          to label %114 unwind label %117

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

115:                                              ; preds = %110, %105, %103, %100
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %191

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread: ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread, %76, %114, %95, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i.i.i61 = icmp eq ptr %121, null
  br i1 %.not.i.i.i61, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %122

122:                                              ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %132

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %121, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

132:                                              ; preds = %122
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i62 = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i62, label %136, label %134

134:                                              ; preds = %132
  %135 = add nsw i32 %126, -1
  store i32 %135, ptr %123, align 4
  br label %138

136:                                              ; preds = %132
  %137 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %138

138:                                              ; preds = %136, %134
  %.0.i.i.i.i = phi i32 [ %126, %134 ], [ %137, %136 ]
  %139 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %139, label %140, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

140:                                              ; preds = %138
  %141 = load ptr, ptr %121, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i.i, label %149, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %144, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %144, align 4
  br label %151

149:                                              ; preds = %140
  %150 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %151

151:                                              ; preds = %149, %146
  %.0.i.i.i.i.i.i = phi i32 [ %147, %146 ], [ %150, %149 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %152, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %151, %127
  %153 = load ptr, ptr %121, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %121) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, %138, %151, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %156 = load ptr, ptr %62, align 8
  %.not.i.i.i63 = icmp eq ptr %156, null
  br i1 %.not.i.i.i63, label %.critedge56, label %157

157:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load atomic i64, ptr %158 acquire, align 8
  %160 = icmp eq i64 %159, 4294967297
  %161 = trunc i64 %159 to i32
  br i1 %160, label %162, label %167

162:                                              ; preds = %157
  store i32 0, ptr %158, align 8
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 12
  store i32 0, ptr %163, align 4
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68

167:                                              ; preds = %157
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i64 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i64, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %161, -1
  store i32 %170, ptr %158, align 4
  br label %173

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %169
  %.0.i.i.i.i65 = phi i32 [ %161, %169 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i65, 1
  br i1 %174, label %175, label %.critedge56

175:                                              ; preds = %173
  %176 = load ptr, ptr %156, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  %179 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i66 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i66, label %184, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %179, align 4
  br label %186

184:                                              ; preds = %175
  %185 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %181
  %.0.i.i.i.i.i.i67 = phi i32 [ %182, %181 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68, label %.critedge56

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68: ; preds = %186, %162
  %188 = load ptr, ptr %156, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %156) #21
  br label %.critedge56

191:                                              ; preds = %119, %92
  %.pn.pn = phi { ptr, i32 } [ %.pn, %119 ], [ %93, %92 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %367

.critedge:                                        ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit
  %192 = load ptr, ptr %62, align 8
  %.not.i.i.i69 = icmp eq ptr %192, null
  br i1 %.not.i.i.i69, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit75, label %193

193:                                              ; preds = %.critedge
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %195 = load atomic i64, ptr %194 acquire, align 8
  %196 = icmp eq i64 %195, 4294967297
  %197 = trunc i64 %195 to i32
  br i1 %196, label %198, label %203

198:                                              ; preds = %193
  store i32 0, ptr %194, align 8
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 12
  store i32 0, ptr %199, align 4
  %200 = load ptr, ptr %192, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %192) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74

203:                                              ; preds = %193
  %204 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i70 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i70, label %207, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %197, -1
  store i32 %206, ptr %194, align 4
  br label %209

207:                                              ; preds = %203
  %208 = atomicrmw volatile add ptr %194, i32 -1 acq_rel, align 4
  br label %209

209:                                              ; preds = %207, %205
  %.0.i.i.i.i71 = phi i32 [ %197, %205 ], [ %208, %207 ]
  %210 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %210, label %211, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit75

211:                                              ; preds = %209
  %212 = load ptr, ptr %192, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %192) #21
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 12
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i72 = icmp eq i8 %216, 0
  br i1 %.not.i.i.i.i.i.i72, label %220, label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %215, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, ptr %215, align 4
  br label %222

220:                                              ; preds = %211
  %221 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %217
  %.0.i.i.i.i.i.i73 = phi i32 [ %218, %217 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i.i73, 1
  br i1 %223, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit75

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74: ; preds = %222, %198
  %224 = load ptr, ptr %192, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %192) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit75

_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit75: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, %222, %209, %.critedge
  %227 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %228 unwind label %88

228:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit75
  %229 = load ptr, ptr %227, align 8
  store ptr %229, ptr %10, align 8
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %230, align 8
  %.not.i.i.i76 = icmp eq ptr %232, null
  br i1 %.not.i.i.i76, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i77 = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i77, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %234, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %234, align 4
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

239:                                              ; preds = %233
  %240 = atomicrmw volatile add ptr %234, i32 1 acq_rel, align 4
  %.pre105 = load ptr, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %228, %236, %239
  %241 = phi ptr [ %229, %228 ], [ %229, %236 ], [ %.pre105, %239 ]
  %.not101 = icmp eq ptr %241, null
  br i1 %.not101, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit85, label %242

242:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %243 = load ptr, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
          to label %246 unwind label %248

246:                                              ; preds = %242
  %247 = load ptr, ptr %11, align 8
  %.not102 = icmp eq ptr %247, null
  br i1 %.not102, label %250, label %280

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %366

250:                                              ; preds = %246
  %251 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %254 unwind label %252

252:                                              ; preds = %280, %259, %250
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %318

254:                                              ; preds = %250
  %.not45 = icmp eq ptr %251, null
  br i1 %.not45, label %259, label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %257 = load i32, ptr %256, align 8
  %258 = icmp slt i32 %257, 2
  br i1 %258, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, label %259

259:                                              ; preds = %255, %254
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %260 unwind label %252

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.7)
          to label %263 unwind label %275

263:                                              ; preds = %260
  %264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %265 unwind label %275

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull @.str.8)
          to label %267 unwind label %275

267:                                              ; preds = %265
  br i1 %.not45, label %270, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %251, align 8
  br label %270

270:                                              ; preds = %267, %268
  %271 = phi ptr [ %269, %268 ], [ null, %267 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %272 unwind label %275

272:                                              ; preds = %270
  %273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %271, ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @__func__._ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr noundef %273)
          to label %274 unwind label %277

274:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #21
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit

275:                                              ; preds = %270, %265, %263, %260
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %272
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %279

279:                                              ; preds = %277, %275
  %.pn46 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #21
  br label %318

280:                                              ; preds = %246
  %281 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_8UIWindowEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %252

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %280, %274, %255
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i.i.i79 = icmp eq ptr %283, null
  br i1 %.not.i.i.i79, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit85, label %284

284:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %286 = load atomic i64, ptr %285 acquire, align 8
  %287 = icmp eq i64 %286, 4294967297
  %288 = trunc i64 %286 to i32
  br i1 %287, label %289, label %294

289:                                              ; preds = %284
  store i32 0, ptr %285, align 8
  %290 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store i32 0, ptr %290, align 4
  %291 = load ptr, ptr %283, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %283) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84

294:                                              ; preds = %284
  %295 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i80 = icmp eq i8 %295, 0
  br i1 %.not.i.i.i.i80, label %298, label %296

296:                                              ; preds = %294
  %297 = add nsw i32 %288, -1
  store i32 %297, ptr %285, align 4
  br label %300

298:                                              ; preds = %294
  %299 = atomicrmw volatile add ptr %285, i32 -1 acq_rel, align 4
  br label %300

300:                                              ; preds = %298, %296
  %.0.i.i.i.i81 = phi i32 [ %288, %296 ], [ %299, %298 ]
  %301 = icmp eq i32 %.0.i.i.i.i81, 1
  br i1 %301, label %302, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit85

302:                                              ; preds = %300
  %303 = load ptr, ptr %283, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %283) #21
  %306 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %307 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i82 = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i.i.i82, label %311, label %308

308:                                              ; preds = %302
  %309 = load i32, ptr %306, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %306, align 4
  br label %313

311:                                              ; preds = %302
  %312 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %313

313:                                              ; preds = %311, %308
  %.0.i.i.i.i.i.i83 = phi i32 [ %309, %308 ], [ %312, %311 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i.i83, 1
  br i1 %314, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit85

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84: ; preds = %313, %289
  %315 = load ptr, ptr %283, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %283) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit85

318:                                              ; preds = %279, %252
  %.pn48 = phi { ptr, i32 } [ %253, %252 ], [ %.pn46, %279 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %366

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit85: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i84, %313, %300, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %319 = load ptr, ptr %230, align 8
  %.not.i.i.i86 = icmp eq ptr %319, null
  br i1 %.not.i.i.i86, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit, label %320

320:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit85
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load atomic i64, ptr %321 acquire, align 8
  %323 = icmp eq i64 %322, 4294967297
  %324 = trunc i64 %322 to i32
  br i1 %323, label %325, label %330

325:                                              ; preds = %320
  store i32 0, ptr %321, align 8
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 12
  store i32 0, ptr %326, align 4
  %327 = load ptr, ptr %319, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %319) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i91

330:                                              ; preds = %320
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i87 = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i87, label %334, label %332

332:                                              ; preds = %330
  %333 = add nsw i32 %324, -1
  store i32 %333, ptr %321, align 4
  br label %336

334:                                              ; preds = %330
  %335 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %336

336:                                              ; preds = %334, %332
  %.0.i.i.i.i88 = phi i32 [ %324, %332 ], [ %335, %334 ]
  %337 = icmp eq i32 %.0.i.i.i.i88, 1
  br i1 %337, label %338, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

338:                                              ; preds = %336
  %339 = load ptr, ptr %319, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %319) #21
  %342 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %343 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i89 = icmp eq i8 %343, 0
  br i1 %.not.i.i.i.i.i.i89, label %347, label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %342, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %342, align 4
  br label %349

347:                                              ; preds = %338
  %348 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %349

349:                                              ; preds = %347, %344
  %.0.i.i.i.i.i.i90 = phi i32 [ %345, %344 ], [ %348, %347 ]
  %350 = icmp eq i32 %.0.i.i.i.i.i.i90, 1
  br i1 %350, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i91, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i91: ; preds = %349, %325
  %351 = load ptr, ptr %319, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %319) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit85, %336, %349, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i91
  %354 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #21
  br i1 %.not101, label %355, label %359

355:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit
  %356 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %357 = invoke i32 @cvNamedWindow(ptr noundef %356, i32 noundef %1)
          to label %359 unwind label %86

.critedge56:                                      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i68, %186, %173, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  %358 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #21
  br label %359

359:                                              ; preds = %355, %.critedge56, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %361 = load i32, ptr %360, align 8
  %.not.i92 = icmp eq i32 %361, 0
  br i1 %.not.i92, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %362

362:                                              ; preds = %359
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %359, %362
  ret void

366:                                              ; preds = %318, %248
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %318 ], [ %249, %248 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %367

367:                                              ; preds = %366, %191, %88
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %366 ], [ %89, %88 ], [ %.pn.pn, %191 ]
  %368 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %35) #21
  br label %.body

.body:                                            ; preds = %86, %32, %367, %22
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %22 ], [ %.pn48.pn.pn, %367 ], [ %87, %86 ], [ %33, %32 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %.pn52.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4implL21cleanupClosedWindows_Ev() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN2cv14getWindowMutexEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv14getWindowMutexEv.exit, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 1, ptr %8, align 8
  store ptr %6, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %_ZN2cv14getWindowMutexEv.exit

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %common.resume

_ZN2cv14getWindowMutexEv.exit:                    ; preds = %0, %3, %7
  %11 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %_ZN2cv14getWindowMutexEv.exit
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #23
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %_ZN2cv14getWindowMutexEv.exit
  %14 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, !prof !4

16:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  %.not.i8 = icmp eq i32 %17, 0
  br i1 %.not.i8, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, label %18

18:                                               ; preds = %16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit:        ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, %16, %18
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8
  %.not18 = icmp eq ptr %20, getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8)
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %34
  %.sroa.011.019 = phi ptr [ %.sroa.011.1, %34 ], [ %20, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %28 unwind label %.loopexit17

28:                                               ; preds = %23
  br i1 %27, label %32, label %29

29:                                               ; preds = %28, %.lr.ph
  %30 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.011.019) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr %.sroa.011.019)
  br label %34

.loopexit17:                                      ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit17, %.loopexit.split-lp, %43, %70
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %71, %70 ], [ %lpad.loopexit, %.loopexit17 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  br label %common.resume

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.011.019) #25
  br label %34

34:                                               ; preds = %32, %29
  %.sroa.011.1 = phi ptr [ %30, %29 ], [ %33, %32 ]
  %.not = icmp eq ptr %.sroa.011.1, getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %34, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit
  %35 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %_ZN2cv14getWindowMutexEv.exit.i, !prof !4

37:                                               ; preds = %._crit_edge
  %38 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i.i10 = icmp eq i32 %38, 0
  br i1 %.not.i.i10, label %_ZN2cv14getWindowMutexEv.exit.i, label %39

39:                                               ; preds = %37
  %40 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %40, i8 0, i64 40, i1 false)
  store i32 1, ptr %42, align 8
  store ptr %40, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %_ZN2cv14getWindowMutexEv.exit.i

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

_ZN2cv14getWindowMutexEv.exit.i:                  ; preds = %41, %37, %._crit_edge
  %45 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %46 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  %.not.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i, label %47

47:                                               ; preds = %_ZN2cv14getWindowMutexEv.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %46) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %47
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i: ; preds = %_ZN2cv14getWindowMutexEv.exit.i
  %48 = load atomic i8, ptr @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData acquire, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i, !prof !4

50:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %51 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData) #21
  %.not.i7.i = icmp eq i32 %51, 0
  br i1 %.not.i7.i, label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i, label %52

52:                                               ; preds = %50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i8 0, i64 24, i1 false)
  %53 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev, ptr nonnull @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData) #21
  br label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i

_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i: ; preds = %52, %50, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit.i
  %54 = load ptr, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 8), align 8
  %.not17.i = icmp eq ptr %54, %55
  br i1 %.not17.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i
  %56 = phi ptr [ %75, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i ], [ %55, %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i ]
  %.sroa.010.018.i = phi ptr [ %.sroa.010.1.i, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i ], [ %54, %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i ]
  %57 = load ptr, ptr %.sroa.010.018.i, align 8
  %.not16.i = icmp eq ptr %57, null
  br i1 %.not16.i, label %.critedge.i, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i.i8.i = icmp eq ptr %60, null
  br i1 %.not.i.i8.i, label %.critedge.i, label %_ZNKSt10__weak_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.i

_ZNKSt10__weak_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.i: ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load atomic i32, ptr %61 monotonic, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %.critedge.i, label %73

.critedge.i:                                      ; preds = %_ZNKSt10__weak_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.i, %58, %.lr.ph.i
  %64 = load ptr, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, align 8
  %65 = ptrtoint ptr %.sroa.010.018.i to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = invoke ptr @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, ptr %68)
          to label %.critedge._ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit_crit_edge.i unwind label %70

.critedge._ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit_crit_edge.i: ; preds = %.critedge.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 8), align 8
  br label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

70:                                               ; preds = %.critedge.i
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  br label %.body

73:                                               ; preds = %_ZNKSt10__weak_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EE7expiredEv.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.018.i, i64 16
  br label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i

_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i: ; preds = %73, %.critedge._ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit_crit_edge.i
  %75 = phi ptr [ %56, %73 ], [ %.pre.i, %.critedge._ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit_crit_edge.i ]
  %.sroa.010.1.i = phi ptr [ %74, %73 ], [ %69, %.critedge._ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit_crit_edge.i ]
  %.not.i9 = icmp eq ptr %.sroa.010.1.i, %75
  br i1 %.not.i9, label %.loopexit, label %.lr.ph.i, !llvm.loop !14

.loopexit:                                        ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EE.exit.i, %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit.i
  %76 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %45) #21
  %77 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #21
  ret void
}

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend12UIWindowBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend9UIBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare i32 @cvNamedWindow(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn490)
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %4 unwind label %11

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %13

10:                                               ; preds = %6
  invoke fastcc void @_ZN2cv4implL21cleanupClosedWindows_Ev()
          to label %15 unwind label %13

11:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit13, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %95

13:                                               ; preds = %10, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %95

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

.critedge:                                        ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i7 = icmp eq ptr %53, null
  br i1 %.not.i.i.i7, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit13, label %54

54:                                               ; preds = %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i8 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i8, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i9 = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i9, 1
  br i1 %71, label %72, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit13

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #21
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i10 = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i10, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i11 = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i11, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit13

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit13

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit13: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i12, %83, %70, %.critedge
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @cvDestroyWindow(ptr noundef %88)
          to label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit unwind label %11

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %15, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit13
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i32, ptr %89, align 8
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %91

91:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, %91
  ret void

95:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  resume { ptr, i32 } %.pn
}

declare void @cvDestroyWindow(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17destroyAllWindowsEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::utils::trace::details::Region", align 8
  %2 = alloca %"class.std::shared_ptr.6", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17destroyAllWindowsEvE25__cv_trace_location_fn507)
  %3 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i32 1, ptr %10, align 8
  store ptr %8, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

13:                                               ; preds = %9, %5, %0
  %14 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %15 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #23
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %16
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %18 unwind label %39

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %18, %26, %29
  %31 = phi ptr [ %19, %18 ], [ %19, %26 ], [ %.pre, %29 ]
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %41

36:                                               ; preds = %32
  invoke fastcc void @_ZN2cv4implL21cleanupClosedWindows_Ev()
          to label %43 unwind label %41

37:                                               ; preds = %16, %115
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %124

41:                                               ; preds = %36, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %124

43:                                               ; preds = %36
  %44 = load ptr, ptr %20, align 8
  %.not.i.i.i8 = icmp eq ptr %44, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i9, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit: ; preds = %43, %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %79 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %117

.critedge:                                        ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %80 = load ptr, ptr %20, align 8
  %.not.i.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i.i10, label %115, label %81

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i11, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i12 = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i12, 1
  br i1 %98, label %99, label %115

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i13 = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i13, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i14 = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i14, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15, label %115

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #21
  br label %115

115:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i15, %110, %97, %.critedge
  %116 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  invoke void @cvDestroyAllWindows()
          to label %117 unwind label %37

117:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit, %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load i32, ptr %118, align 8
  %.not.i17 = icmp eq i32 %119, 0
  br i1 %.not.i17, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %120

120:                                              ; preds = %117
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %117, %120
  ret void

124:                                              ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %125 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %.body

.body:                                            ; preds = %37, %11, %124
  %.pn6 = phi { ptr, i32 } [ %.pn, %124 ], [ %38, %37 ], [ %12, %11 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #21
  resume { ptr, i32 } %.pn6
}

declare void @cvDestroyAllWindows() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE25__cv_trace_location_fn525)
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2)
          to label %16 unwind label %14

12:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %96

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %96

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

.critedge:                                        ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17, label %55

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i12, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %59, -1
  store i32 %68, ptr %56, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i13 = phi i32 [ %59, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %72, label %73, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i14 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i14, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4
  br label %84

82:                                               ; preds = %73
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i15 = phi i32 [ %80, %79 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i15, 1
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16, %84, %71, %.critedge
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @cvResizeWindow(ptr noundef %89, i32 noundef %1, i32 noundef %2)
          to label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit unwind label %12

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %16, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i32, ptr %90, align 8
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, %92
  ret void

96:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @cvResizeWindow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12resizeWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5Size_IiEEE25__cv_trace_location_fn554)
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  invoke void @cvResizeWindow(ptr noundef %4, i32 noundef %5, i32 noundef %7)
          to label %8 unwind label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %11

11:                                               ; preds = %8
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %8, %11
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv10moveWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiE25__cv_trace_location_fn560)
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, i32 noundef %2)
          to label %16 unwind label %14

12:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %96

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %96

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %29

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

29:                                               ; preds = %19
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %23, -1
  store i32 %32, ptr %20, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i = phi i32 [ %23, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %36, label %37, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %49, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %48, %24
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

.critedge:                                        ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i11 = icmp eq ptr %54, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17, label %55

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %65

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16

65:                                               ; preds = %55
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i12, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %59, -1
  store i32 %68, ptr %56, align 4
  br label %71

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %67
  %.0.i.i.i.i13 = phi i32 [ %59, %67 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i13, 1
  br i1 %72, label %73, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17

73:                                               ; preds = %71
  %74 = load ptr, ptr %54, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %78 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i14 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i.i.i14, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %77, align 4
  br label %84

82:                                               ; preds = %73
  %83 = atomicrmw volatile add ptr %77, i32 -1 acq_rel, align 4
  br label %84

84:                                               ; preds = %82, %79
  %.0.i.i.i.i.i.i15 = phi i32 [ %80, %79 ], [ %83, %82 ]
  %85 = icmp eq i32 %.0.i.i.i.i.i.i15, 1
  br i1 %85, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16: ; preds = %84, %60
  %86 = load ptr, ptr %54, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i16, %84, %71, %.critedge
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @cvMoveWindow(ptr noundef %89, i32 noundef %1, i32 noundef %2)
          to label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit unwind label %12

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %48, %35, %16, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit17
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load i32, ptr %90, align 8
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, %92
  ret void

96:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @cvMoveWindow(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14setWindowTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14setWindowTitleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E25__cv_trace_location_fn589)
  %5 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %15, !prof !4

7:                                                ; preds = %2
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %15, label %9

9:                                                ; preds = %7
  %10 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 1, ptr %12, align 8
  store ptr %10, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

15:                                               ; preds = %11, %7, %2
  %16 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #23
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %15
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %27

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %29

25:                                               ; preds = %18, %105
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %107

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %107

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %31, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %68 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %109

.critedge:                                        ; preds = %19
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i12 = icmp eq ptr %70, null
  br i1 %.not.i.i.i12, label %105, label %71

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load atomic i64, ptr %72 acquire, align 8
  %74 = icmp eq i64 %73, 4294967297
  %75 = trunc i64 %73 to i32
  br i1 %74, label %76, label %81

76:                                               ; preds = %71
  store i32 0, ptr %72, align 8
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17

81:                                               ; preds = %71
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i13 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i13, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %75, -1
  store i32 %84, ptr %72, align 4
  br label %87

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %72, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %83
  %.0.i.i.i.i14 = phi i32 [ %75, %83 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i14, 1
  br i1 %88, label %89, label %105

89:                                               ; preds = %87
  %90 = load ptr, ptr %70, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i.i15, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %93, align 4
  br label %100

98:                                               ; preds = %89
  %99 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %95
  %.0.i.i.i.i.i.i16 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i.i16, 1
  br i1 %101, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17, label %105

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17: ; preds = %100, %76
  %102 = load ptr, ptr %70, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %70) #21
  br label %105

105:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i17, %100, %87, %.critedge
  %106 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  invoke void @_Z18setWindowTitle_GTKRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %109 unwind label %25

107:                                              ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %108 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #21
  br label %.body

109:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, %105
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 8
  %.not.i19 = icmp eq i32 %111, 0
  br i1 %.not.i19, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %112

112:                                              ; preds = %109
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %109, %112
  ret void

.body:                                            ; preds = %25, %13, %107
  %.pn10 = phi { ptr, i32 } [ %.pn, %107 ], [ %26, %25 ], [ %14, %13 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %.pn10
}

declare void @_Z18setWindowTitle_GTKRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidE25__cv_trace_location_fn631)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @cvSetWindowProperty(ptr noundef %5, i32 noundef %1, double noundef %2)
          to label %6 unwind label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv17getWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17getWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE25__cv_trace_location_fn637)
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %5 = invoke double @cvGetWindowProperty(ptr noundef %4, i32 noundef %1)
          to label %6 unwind label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret double %5

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv9waitKeyExEi(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::shared_ptr.6", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9waitKeyExEiE25__cv_trace_location_fn643)
  %4 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !4

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %14, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i32 1, ptr %11, align 8
  store ptr %9, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

14:                                               ; preds = %10, %6, %1
  %15 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %16 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %17

17:                                               ; preds = %14
  invoke void @_ZSt20__throw_system_errori(i32 noundef %16) #23
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %17
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %19 unwind label %40

19:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %20 = load ptr, ptr %18, align 8
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %19, %27, %30
  %32 = phi ptr [ %20, %19 ], [ %20, %27 ], [ %.pre, %30 ]
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %44, label %33

33:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %0)
          to label %44 unwind label %42

38:                                               ; preds = %17, %81
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %83

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %83

44:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, %33
  %.08 = phi i32 [ %37, %33 ], [ undef, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit ]
  %45 = load ptr, ptr %21, align 8
  %.not.i.i.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.i13, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i14 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i14, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit: ; preds = %44, %62, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %80 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br i1 %.not, label %81, label %85

81:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit
  %82 = invoke i32 @cvWaitKey(i32 noundef %0)
          to label %85 unwind label %38

83:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  %84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %15) #21
  br label %.body

85:                                               ; preds = %81, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit
  %.19 = phi i32 [ %.08, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit ], [ %82, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load i32, ptr %86, align 8
  %.not.i15 = icmp eq i32 %87, 0
  br i1 %.not.i15, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %88

88:                                               ; preds = %85
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %85, %88
  ret i32 %.19

.body:                                            ; preds = %38, %12, %83
  %.pn11 = phi { ptr, i32 } [ %.pn, %83 ], [ %39, %38 ], [ %13, %12 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  resume { ptr, i32 } %.pn11
}

declare i32 @cvWaitKey(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7waitKeyEiE25__cv_trace_location_fn659)
  %3 = invoke noundef i32 @_ZN2cv9waitKeyExEi(i32 noundef %0)
          to label %4 unwind label %10

4:                                                ; preds = %1
  %5 = load i32, ptr @_ZZN2cv7waitKeyEiE10use_legacy, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = call ptr @getenv(ptr noundef nonnull @.str.19) #21
  %.not = icmp ne ptr %8, null
  %9 = zext i1 %.not to i32
  store i32 %9, ptr @_ZZN2cv7waitKeyEiE10use_legacy, align 4
  br label %12

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %7, %4
  %13 = phi i32 [ %9, %7 ], [ %5, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %16

16:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %16
  %.not7 = icmp eq i32 %13, 0
  %.not6 = icmp eq i32 %3, -1
  %20 = and i32 %3, 255
  %21 = select i1 %.not6, i32 -1, i32 %20
  %.0 = select i1 %.not7, i32 %21, i32 %3
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv7pollKeyEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::utils::trace::details::Region", align 8
  %2 = alloca %"class.std::shared_ptr.6", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv7pollKeyEvE25__cv_trace_location_fn678)
  %3 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %13, !prof !4

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store i32 1, ptr %10, align 8
  store ptr %8, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

13:                                               ; preds = %9, %5, %0
  %14 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %15 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #23
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %16
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %18 unwind label %39

18:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %19 = load ptr, ptr %17, align 8
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %18, %26, %29
  %31 = phi ptr [ %19, %18 ], [ %19, %26 ], [ %.pre, %29 ]
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %43, label %32

32:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %43 unwind label %41

37:                                               ; preds = %16, %80
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %82

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %82

43:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, %32
  %.06 = phi i32 [ %36, %32 ], [ undef, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit ]
  %44 = load ptr, ptr %20, align 8
  %.not.i.i.i11 = icmp eq ptr %44, null
  br i1 %.not.i.i.i11, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i12 = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i12, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %44, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %44) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit: ; preds = %43, %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %79 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br i1 %.not, label %80, label %84

80:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit
  %81 = invoke i32 @cvWaitKey(i32 noundef 1)
          to label %84 unwind label %37

82:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  %83 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %.body

84:                                               ; preds = %80, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit
  %.17 = phi i32 [ %.06, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit ], [ %81, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 8
  %.not.i13 = icmp eq i32 %86, 0
  br i1 %.not.i13, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %87

87:                                               ; preds = %84
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %88

88:                                               ; preds = %87
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %84, %87
  ret i32 %.17

.body:                                            ; preds = %37, %11, %82
  %.pn9 = phi { ptr, i32 } [ %.pn, %82 ], [ %38, %37 ], [ %12, %11 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #21
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_E25__cv_trace_location_fn701)
  %18 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %21 unwind label %19

19:                                               ; preds = %67, %390, %28, %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 2
  %26 = icmp ne ptr %2, null
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %28, label %53

27:                                               ; preds = %21
  %.old3.not = icmp eq ptr %2, null
  br i1 %.old3.not, label %53, label %28

28:                                               ; preds = %22, %27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %29 unwind label %19

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.22)
          to label %32 unwind label %48

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %34 unwind label %48

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.23)
          to label %36 unwind label %48

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.24)
          to label %40 unwind label %48

40:                                               ; preds = %38
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %18, align 8
  br label %43

43:                                               ; preds = %40, %41
  %44 = phi ptr [ %42, %41 ], [ null, %40 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %45 unwind label %48

45:                                               ; preds = %43
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef nonnull @__func__._ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_, ptr noundef %46)
          to label %47 unwind label %50

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %53

48:                                               ; preds = %43, %38, %36, %34, %32, %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %.body

53:                                               ; preds = %27, %22, %47
  %54 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %64, !prof !4

56:                                               ; preds = %53
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %64, label %58

58:                                               ; preds = %56
  %59 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %60 unwind label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 40, i1 false)
  store i32 1, ptr %61, align 8
  store ptr %59, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

64:                                               ; preds = %60, %56, %53
  %65 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %66 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %67

67:                                               ; preds = %64
  invoke void @_ZSt20__throw_system_errori(i32 noundef %66) #23
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %67
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %64
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %68 unwind label %86

68:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %69 = load ptr, ptr %10, align 8
  %.not121 = icmp eq ptr %69, null
  br i1 %.not121, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit, label %70

70:                                               ; preds = %68
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %262, label %71

71:                                               ; preds = %70
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %74 unwind label %88

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 1, ptr %75, align 8, !noalias !15
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 1, ptr %76, align 4, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %73, align 8, !noalias !15
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %77, i8 0, i64 16, i1 false), !noalias !15
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %2, ptr %78, align 8, !noalias !15
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %4, ptr %79, align 8, !noalias !15
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr %5, ptr %80, align 8, !noalias !15
  store ptr %73, ptr %72, align 8, !alias.scope !15
  store ptr %77, ptr %11, align 8, !alias.scope !15
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3, ptr noundef nonnull @_ZN2cv4impl24TrackbarCallbackWithData16onChangeCallbackEiPv, ptr noundef nonnull %77)
          to label %84 unwind label %90

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8
  %.not122 = icmp eq ptr %85, null
  br i1 %.not122, label %92, label %126

86:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %395

88:                                               ; preds = %71, %262
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %394

90:                                               ; preds = %74
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %261

92:                                               ; preds = %84
  %93 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %96 unwind label %94

94:                                               ; preds = %188, %176, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %101, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %260

96:                                               ; preds = %92
  %.not66 = icmp eq ptr %93, null
  br i1 %.not66, label %101, label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %195, label %101

101:                                              ; preds = %97, %96
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %102 unwind label %94

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.25)
          to label %105 unwind label %121

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %107 unwind label %121

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.26)
          to label %109 unwind label %121

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %111 unwind label %121

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull @.str.8)
          to label %113 unwind label %121

113:                                              ; preds = %111
  br i1 %.not66, label %116, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %93, align 8
  br label %116

116:                                              ; preds = %113, %114
  %117 = phi ptr [ %115, %114 ], [ null, %113 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %118 unwind label %121

118:                                              ; preds = %116
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %117, ptr noundef nonnull @.str.1, i32 noundef 717, ptr noundef nonnull @__func__._ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_, ptr noundef %119)
          to label %120 unwind label %123

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #21
  br label %195

121:                                              ; preds = %116, %111, %109, %107, %105, %102
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %125

125:                                              ; preds = %123, %121
  %.pn67 = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %13) #21
  br label %260

126:                                              ; preds = %84
  %127 = load ptr, ptr %11, align 8
  store ptr %85, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %128, align 8
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %133 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %132, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %132, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

137:                                              ; preds = %131
  %138 = atomicrmw volatile add ptr %132, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i: ; preds = %137, %134, %126
  %139 = load ptr, ptr %129, align 8
  %.not6.i.i.i = icmp eq ptr %139, null
  br i1 %.not6.i.i.i, label %_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, label %140

140:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i = icmp eq i8 %142, 0
  br i1 %.not.i7.i.i.i, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %141, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %141, align 4
  br label %148

146:                                              ; preds = %140
  %147 = atomicrmw volatile add ptr %141, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %143
  %.0.i.i.i.i = phi i32 [ %144, %143 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %149, label %150, label %_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

150:                                              ; preds = %148
  %151 = load ptr, ptr %139, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %139) #21
  br label %_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit

_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i, %148, %150
  store ptr %130, ptr %129, align 8
  %154 = load atomic i8, ptr @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit, !prof !4

156:                                              ; preds = %_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit
  %157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData) #21
  %.not.i77 = icmp eq i32 %157, 0
  br i1 %.not.i77, label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit, label %158

158:                                              ; preds = %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i8 0, i64 24, i1 false)
  %159 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev, ptr nonnull @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData) #21
  br label %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit

_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit: ; preds = %_ZNSt8weak_ptrIN2cv15highgui_backend10UITrackbarEEaSIS2_EENSt9enable_ifIXsr13is_assignableIRSt10__weak_ptrIS2_LN9__gnu_cxx12_Lock_policyE2EERKSt10shared_ptrIT_EEE5valueERS3_E4typeESF_.exit, %156, %158
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 8), align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 16), align 8
  %.not.i78 = icmp eq ptr %160, %161
  br i1 %.not.i78, label %176, label %162

162:                                              ; preds = %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit
  %163 = load ptr, ptr %11, align 8
  store ptr %163, ptr %160, align 8
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load ptr, ptr %72, align 8
  store ptr %165, ptr %164, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i.i.i, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %167, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %167, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i

172:                                              ; preds = %166
  %173 = atomicrmw volatile add ptr %167, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %172, %169, %162
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 8), align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, i64 8), align 8
  br label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12emplace_backIJRS4_EEEvDpOT_.exit

176:                                              ; preds = %_ZN2cv4implL28getTrackbarCallbacksWithDataEv.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN2cv4implL28getTrackbarCallbacksWithDataEvE27g_trackbarCallbacksWithData, ptr %160, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12emplace_backIJRS4_EEEvDpOT_.exit unwind label %94

_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12emplace_backIJRS4_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit.i, %176
  %177 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, !prof !4

179:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12emplace_backIJRS4_EEEvDpOT_.exit
  %180 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  %.not.i80 = icmp eq i32 %180, 0
  br i1 %.not.i80, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, label %181

181:                                              ; preds = %179
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8
  %182 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit:        ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12emplace_backIJRS4_EEEvDpOT_.exit, %179, %181
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %188 unwind label %94

188:                                              ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit
  %189 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_10UITrackbarEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %94

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %188
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %2, align 4
  %192 = load ptr, ptr %190, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %190, i32 noundef %191)
          to label %195 unwind label %94

195:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %120, %97
  %.0 = phi i32 [ 0, %97 ], [ 0, %120 ], [ 1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit ]
  %196 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i.i.i82 = icmp eq ptr %197, null
  br i1 %.not.i.i.i82, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %208

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 0, ptr %204, align 4
  %205 = load ptr, ptr %197, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %197) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

208:                                              ; preds = %198
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i83 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i83, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %202, -1
  store i32 %211, ptr %199, align 4
  br label %214

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %210
  %.0.i.i.i.i84 = phi i32 [ %202, %210 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i84, 1
  br i1 %215, label %216, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

216:                                              ; preds = %214
  %217 = load ptr, ptr %197, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %197) #21
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i85 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i.i85, label %225, label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %220, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %220, align 4
  br label %227

225:                                              ; preds = %216
  %226 = atomicrmw volatile add ptr %220, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %222
  %.0.i.i.i.i.i.i = phi i32 [ %223, %222 ], [ %226, %225 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %228, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %227, %203
  %229 = load ptr, ptr %197, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %197) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit: ; preds = %195, %214, %227, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %232 = load ptr, ptr %72, align 8
  %.not.i.i.i86 = icmp eq ptr %232, null
  br i1 %.not.i.i.i86, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %239

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8
  br label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split.sink.split

239:                                              ; preds = %233
  %240 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i87 = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i87, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %237, -1
  store i32 %242, ptr %234, align 4
  br label %245

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %245

245:                                              ; preds = %243, %241
  %.0.i.i.i.i88 = phi i32 [ %237, %241 ], [ %244, %243 ]
  %246 = icmp eq i32 %.0.i.i.i.i88, 1
  br i1 %246, label %247, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit

247:                                              ; preds = %245
  %248 = load ptr, ptr %232, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(16) %232) #21
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %252 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i89 = icmp eq i8 %252, 0
  br i1 %.not.i.i.i.i.i.i89, label %256, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %251, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %251, align 4
  br label %258

256:                                              ; preds = %247
  %257 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %253
  %.0.i.i.i.i.i.i90 = phi i32 [ %254, %253 ], [ %257, %256 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i.i90, 1
  br i1 %259, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit

260:                                              ; preds = %125, %94
  %.pn69 = phi { ptr, i32 } [ %95, %94 ], [ %.pn67, %125 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #21
  br label %261

261:                                              ; preds = %260, %90
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %260 ], [ %91, %90 ]
  call void @_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %394

262:                                              ; preds = %70
  %263 = load ptr, ptr %69, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 104
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3, ptr noundef %4, ptr noundef %5)
          to label %266 unwind label %88

266:                                              ; preds = %262
  %267 = load ptr, ptr %15, align 8
  %.not123 = icmp eq ptr %267, null
  br i1 %.not123, label %268, label %302

268:                                              ; preds = %266
  %269 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %272 unwind label %270

270:                                              ; preds = %314, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit93, %277, %268
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %345

272:                                              ; preds = %268
  %.not61 = icmp eq ptr %269, null
  br i1 %.not61, label %277, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = icmp slt i32 %275, 2
  br i1 %276, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit95, label %277

277:                                              ; preds = %273, %272
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %278 unwind label %270

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull @.str.25)
          to label %281 unwind label %297

281:                                              ; preds = %278
  %282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %283 unwind label %297

283:                                              ; preds = %281
  %284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.26)
          to label %285 unwind label %297

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %287 unwind label %297

287:                                              ; preds = %285
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef nonnull @.str.8)
          to label %289 unwind label %297

289:                                              ; preds = %287
  br i1 %.not61, label %292, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %269, align 8
  br label %292

292:                                              ; preds = %289, %290
  %293 = phi ptr [ %291, %290 ], [ null, %289 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %294 unwind label %297

294:                                              ; preds = %292
  %295 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %293, ptr noundef nonnull @.str.1, i32 noundef 731, ptr noundef nonnull @__func__._ZN2cv14createTrackbarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PiiPFviPvES9_, ptr noundef %295)
          to label %296 unwind label %299

296:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #21
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit95

297:                                              ; preds = %292, %287, %285, %283, %281, %278
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %301

301:                                              ; preds = %299, %297
  %.pn62 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #21
  br label %345

302:                                              ; preds = %266
  %303 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit93, !prof !4

305:                                              ; preds = %302
  %306 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  %.not.i92 = icmp eq i32 %306, 0
  br i1 %.not.i92, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit93, label %307

307:                                              ; preds = %305
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8
  %308 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit93

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit93:      ; preds = %302, %305, %307
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr %312(ptr noundef nonnull align 8 dereferenceable(8) %309)
          to label %314 unwind label %270

314:                                              ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit93
  %315 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_10UITrackbarEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit95 unwind label %270

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit95: ; preds = %314, %296, %273
  %.2 = phi i32 [ 0, %273 ], [ 0, %296 ], [ 1, %314 ]
  %316 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i.i.i96 = icmp eq ptr %317, null
  br i1 %.not.i.i.i96, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit, label %318

318:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit95
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load atomic i64, ptr %319 acquire, align 8
  %321 = icmp eq i64 %320, 4294967297
  %322 = trunc i64 %320 to i32
  br i1 %321, label %323, label %324

323:                                              ; preds = %318
  store i32 0, ptr %319, align 8
  br label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split.sink.split

324:                                              ; preds = %318
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i97 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i97, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %322, -1
  store i32 %327, ptr %319, align 4
  br label %330

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i.i.i98 = phi i32 [ %322, %326 ], [ %329, %328 ]
  %331 = icmp eq i32 %.0.i.i.i.i98, 1
  br i1 %331, label %332, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit

332:                                              ; preds = %330
  %333 = load ptr, ptr %317, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %317) #21
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 12
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i99 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i99, label %341, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %336, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %336, align 4
  br label %343

341:                                              ; preds = %332
  %342 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %338
  %.0.i.i.i.i.i.i100 = phi i32 [ %339, %338 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i.i100, 1
  br i1 %344, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit

345:                                              ; preds = %301, %270
  %.pn64 = phi { ptr, i32 } [ %271, %270 ], [ %.pn62, %301 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %394

_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split.sink.split: ; preds = %238, %323
  %.sink133 = phi ptr [ %317, %323 ], [ %232, %238 ]
  %.1.ph.ph = phi i32 [ %.2, %323 ], [ %.0, %238 ]
  %346 = getelementptr inbounds nuw i8, ptr %.sink133, i64 12
  store i32 0, ptr %346, align 4
  %347 = load ptr, ptr %.sink133, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %.sink133) #21
  br label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split

_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split: ; preds = %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split.sink.split, %343, %258
  %.sink127 = phi ptr [ %232, %258 ], [ %317, %343 ], [ %.sink133, %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split.sink.split ]
  %.1.ph = phi i32 [ %.0, %258 ], [ %.2, %343 ], [ %.1.ph.ph, %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split.sink.split ]
  %350 = load ptr, ptr %.sink127, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %.sink127) #21
  br label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit

_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split, %343, %330, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit95, %258, %245, %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit, %68
  %.1 = phi i32 [ undef, %68 ], [ %.0, %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit ], [ %.0, %245 ], [ %.0, %258 ], [ %.2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_10UITrackbarEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit95 ], [ %.2, %330 ], [ %.2, %343 ], [ %.1.ph, %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit.sink.split ]
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %354 = load ptr, ptr %353, align 8
  %.not.i.i.i103 = icmp eq ptr %354, null
  br i1 %.not.i.i.i103, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %355

355:                                              ; preds = %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load atomic i64, ptr %356 acquire, align 8
  %358 = icmp eq i64 %357, 4294967297
  %359 = trunc i64 %357 to i32
  br i1 %358, label %360, label %365

360:                                              ; preds = %355
  store i32 0, ptr %356, align 8
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store i32 0, ptr %361, align 4
  %362 = load ptr, ptr %354, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %354) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i108

365:                                              ; preds = %355
  %366 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i104 = icmp eq i8 %366, 0
  br i1 %.not.i.i.i.i104, label %369, label %367

367:                                              ; preds = %365
  %368 = add nsw i32 %359, -1
  store i32 %368, ptr %356, align 4
  br label %371

369:                                              ; preds = %365
  %370 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %371

371:                                              ; preds = %369, %367
  %.0.i.i.i.i105 = phi i32 [ %359, %367 ], [ %370, %369 ]
  %372 = icmp eq i32 %.0.i.i.i.i105, 1
  br i1 %372, label %373, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

373:                                              ; preds = %371
  %374 = load ptr, ptr %354, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %354) #21
  %377 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %378 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i106 = icmp eq i8 %378, 0
  br i1 %.not.i.i.i.i.i.i106, label %382, label %379

379:                                              ; preds = %373
  %380 = load i32, ptr %377, align 4
  %381 = add nsw i32 %380, -1
  store i32 %381, ptr %377, align 4
  br label %384

382:                                              ; preds = %373
  %383 = atomicrmw volatile add ptr %377, i32 -1 acq_rel, align 4
  br label %384

384:                                              ; preds = %382, %379
  %.0.i.i.i.i.i.i107 = phi i32 [ %380, %379 ], [ %383, %382 ]
  %385 = icmp eq i32 %.0.i.i.i.i.i.i107, 1
  br i1 %385, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i108, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i108: ; preds = %384, %360
  %386 = load ptr, ptr %354, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(16) %354) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev.exit, %371, %384, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i108
  %389 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br i1 %.not121, label %390, label %397

390:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  %391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %392 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %393 = invoke i32 @cvCreateTrackbar2(ptr noundef %391, ptr noundef %392, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
          to label %397 unwind label %19

394:                                              ; preds = %345, %261, %88
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %261 ], [ %89, %88 ], [ %.pn64, %345 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %395

395:                                              ; preds = %394, %86
  %.pn69.pn.pn.pn = phi { ptr, i32 } [ %.pn69.pn.pn, %394 ], [ %87, %86 ]
  %396 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %.body

397:                                              ; preds = %390, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  %.3 = phi i32 [ %.1, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit ], [ %393, %390 ]
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %399 = load i32, ptr %398, align 8
  %.not.i109 = icmp eq i32 %399, 0
  br i1 %.not.i109, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %400

400:                                              ; preds = %397
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %397, %400
  ret i32 %.3

.body:                                            ; preds = %19, %62, %395, %52
  %.pn74 = phi { ptr, i32 } [ %.pn69.pn.pn.pn, %395 ], [ %.pn, %52 ], [ %20, %19 ], [ %63, %62 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  resume { ptr, i32 } %.pn74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4impl24TrackbarCallbackWithData16onChangeCallbackEiPv(i32 noundef %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %13

5:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %6 unwind label %8

6:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv4impl24TrackbarCallbackWithData16onChangeCallbackEiPv, ptr noundef nonnull @.str.1, i32 noundef 147) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %13
  store i32 %0, ptr %15, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not3.i = icmp eq ptr %19, null
  br i1 %.not3.i, label %_ZN2cv4impl24TrackbarCallbackWithData8onChangeEi.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  tail call void %19(i32 noundef %0, ptr noundef %22)
  br label %_ZN2cv4impl24TrackbarCallbackWithData8onChangeEi.exit

_ZN2cv4impl24TrackbarCallbackWithData8onChangeEi.exit: ; preds = %17, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv15highgui_backend10UITrackbarELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv4impl24TrackbarCallbackWithDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare i32 @cvCreateTrackbar2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.14", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE25__cv_trace_location_fn760)
  %9 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %19, !prof !4

11:                                               ; preds = %3
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %19, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store i32 1, ptr %16, align 8
  store ptr %14, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

19:                                               ; preds = %15, %11, %3
  %20 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %21 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZSt20__throw_system_errori(i32 noundef %21) #23
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %22
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %19
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %33

23:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %24 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %29 unwind label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %.not37 = icmp eq ptr %30, null
  br i1 %.not37, label %37, label %45

31:                                               ; preds = %22, %162
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %174

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %173

37:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv14setTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i, ptr noundef nonnull @.str.1, i32 noundef 768) #23
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %125

45:                                               ; preds = %29
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %2)
          to label %49 unwind label %123

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit: ; preds = %49, %68, %81, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i.i.i21 = icmp eq ptr %87, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load atomic i64, ptr %89 acquire, align 8
  %91 = icmp eq i64 %90, 4294967297
  %92 = trunc i64 %90 to i32
  br i1 %91, label %93, label %98

93:                                               ; preds = %88
  store i32 0, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 0, ptr %94, align 4
  %95 = load ptr, ptr %87, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26

98:                                               ; preds = %88
  %99 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i22, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %92, -1
  store i32 %101, ptr %89, align 4
  br label %104

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %89, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %100
  %.0.i.i.i.i23 = phi i32 [ %92, %100 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %105, label %106, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

106:                                              ; preds = %104
  %107 = load ptr, ptr %87, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  %110 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i.i.i.i24, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %110, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %110, align 4
  br label %117

115:                                              ; preds = %106
  %116 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %112
  %.0.i.i.i.i.i.i25 = phi i32 [ %113, %112 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26: ; preds = %117, %93
  %119 = load ptr, ptr %87, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %87) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit, %104, %117, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26
  %122 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  br label %166

123:                                              ; preds = %45
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %44
  %.pn15 = phi { ptr, i32 } [ %124, %123 ], [ %.pn, %44 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %173

.critedge:                                        ; preds = %23
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i.i27 = icmp eq ptr %127, null
  br i1 %.not.i.i.i27, label %162, label %128

128:                                              ; preds = %.critedge
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 4294967297
  %132 = trunc i64 %130 to i32
  br i1 %131, label %133, label %138

133:                                              ; preds = %128
  store i32 0, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 12
  store i32 0, ptr %134, align 4
  %135 = load ptr, ptr %127, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %127) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32

138:                                              ; preds = %128
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i28, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %132, -1
  store i32 %141, ptr %129, align 4
  br label %144

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %140
  %.0.i.i.i.i29 = phi i32 [ %132, %140 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %145, label %146, label %162

146:                                              ; preds = %144
  %147 = load ptr, ptr %127, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %127) #21
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i30, label %155, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %150, align 4
  br label %157

155:                                              ; preds = %146
  %156 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %152
  %.0.i.i.i.i.i.i31 = phi i32 [ %153, %152 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %158, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, label %162

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32: ; preds = %157, %133
  %159 = load ptr, ptr %127, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %127) #21
  br label %162

162:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, %157, %144, %.critedge
  %163 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  invoke void @cvSetTrackbarPos(ptr noundef %164, ptr noundef %165, i32 noundef %2)
          to label %166 unwind label %31

166:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, %162
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load i32, ptr %167, align 8
  %.not.i34 = icmp eq i32 %168, 0
  br i1 %.not.i34, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %169

169:                                              ; preds = %166
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %166, %169
  ret void

173:                                              ; preds = %125, %35
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %125 ], [ %36, %35 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %174

174:                                              ; preds = %173, %33
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %173 ], [ %34, %33 ]
  %175 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %20) #21
  br label %.body

.body:                                            ; preds = %31, %17, %174
  %.pn19 = phi { ptr, i32 } [ %.pn15.pn.pn, %174 ], [ %32, %31 ], [ %18, %17 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn19
}

declare void @cvSetTrackbarPos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.14", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE25__cv_trace_location_fn792)
  %10 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20, !prof !4

12:                                               ; preds = %3
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  store i32 1, ptr %17, align 8
  store ptr %15, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

20:                                               ; preds = %16, %12, %3
  %21 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %22 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_system_errori(i32 noundef %22) #23
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %20
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %34

24:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %25 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %30 unwind label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %38, label %46

32:                                               ; preds = %23, %170
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %182

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %181

38:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv14setTrackbarMaxERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i, ptr noundef nonnull @.str.1, i32 noundef 800) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %133

46:                                               ; preds = %30
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = invoke i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %51 unwind label %131

51:                                               ; preds = %46
  %.sroa.0.0.extract.trunc = trunc i64 %50 to i32
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %2, i32 %.sroa.0.0.extract.trunc)
  store i32 %.sroa.speculated, ptr %9, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %57 unwind label %131

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit: ; preds = %57, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i19 = icmp eq ptr %95, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i20, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i21 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %113, label %114, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %95, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i22, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i23 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24: ; preds = %125, %101
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24
  %130 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %174

131:                                              ; preds = %51, %46
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %45
  %.pn13 = phi { ptr, i32 } [ %132, %131 ], [ %.pn, %45 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %181

.critedge:                                        ; preds = %24
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i25 = icmp eq ptr %135, null
  br i1 %.not.i.i.i25, label %170, label %136

136:                                              ; preds = %.critedge
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %146

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

146:                                              ; preds = %136
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i26, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %140, -1
  store i32 %149, ptr %137, align 4
  br label %152

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %148
  %.0.i.i.i.i27 = phi i32 [ %140, %148 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  %155 = load ptr, ptr %135, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i.i28, label %163, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %158, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %158, align 4
  br label %165

163:                                              ; preds = %154
  %164 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %160
  %.0.i.i.i.i.i.i29 = phi i32 [ %161, %160 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %170

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %165, %141
  %167 = load ptr, ptr %135, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  br label %170

170:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, %165, %152, %.critedge
  %171 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  invoke void @cvSetTrackbarMax(ptr noundef %172, ptr noundef %173, i32 noundef %2)
          to label %174 unwind label %32

174:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, %170
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load i32, ptr %175, align 8
  %.not.i32 = icmp eq i32 %176, 0
  br i1 %.not.i32, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %177

177:                                              ; preds = %174
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %174, %177
  ret void

181:                                              ; preds = %133, %36
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %133 ], [ %37, %36 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %182

182:                                              ; preds = %181, %34
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %181 ], [ %35, %34 ]
  %183 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %.body

.body:                                            ; preds = %32, %18, %182
  %.pn17 = phi { ptr, i32 } [ %.pn13.pn.pn, %182 ], [ %33, %32 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn17
}

declare void @cvSetTrackbarMax(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.14", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_iE25__cv_trace_location_fn826)
  %10 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20, !prof !4

12:                                               ; preds = %3
  %13 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %20, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  store i32 1, ptr %17, align 8
  store ptr %15, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

20:                                               ; preds = %16, %12, %3
  %21 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %22 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %23

23:                                               ; preds = %20
  invoke void @_ZSt20__throw_system_errori(i32 noundef %22) #23
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %20
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %34

24:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %25 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %30 unwind label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %38, label %46

32:                                               ; preds = %23, %170
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

34:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %182

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %181

38:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv14setTrackbarMinERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i, ptr noundef nonnull @.str.1, i32 noundef 834) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %133

46:                                               ; preds = %30
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = invoke i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %51 unwind label %131

51:                                               ; preds = %46
  %.sroa.1.0.extract.shift = lshr i64 %50, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %2, i32 %.sroa.1.0.extract.trunc)
  store i32 %2, ptr %9, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sroa.speculated, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %57 unwind label %131

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %77, label %78, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit: ; preds = %57, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i.i19 = icmp eq ptr %95, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i20, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i21 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i21, 1
  br i1 %113, label %114, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

114:                                              ; preds = %112
  %115 = load ptr, ptr %95, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i22, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i23 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i23, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24: ; preds = %125, %101
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %95) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i24
  %130 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %174

131:                                              ; preds = %51, %46
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %45
  %.pn13 = phi { ptr, i32 } [ %132, %131 ], [ %.pn, %45 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %181

.critedge:                                        ; preds = %24
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %135 = load ptr, ptr %134, align 8
  %.not.i.i.i25 = icmp eq ptr %135, null
  br i1 %.not.i.i.i25, label %170, label %136

136:                                              ; preds = %.critedge
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load atomic i64, ptr %137 acquire, align 8
  %139 = icmp eq i64 %138, 4294967297
  %140 = trunc i64 %138 to i32
  br i1 %139, label %141, label %146

141:                                              ; preds = %136
  store i32 0, ptr %137, align 8
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %135, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30

146:                                              ; preds = %136
  %147 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i26 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i26, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %140, -1
  store i32 %149, ptr %137, align 4
  br label %152

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %148
  %.0.i.i.i.i27 = phi i32 [ %140, %148 ], [ %151, %150 ]
  %153 = icmp eq i32 %.0.i.i.i.i27, 1
  br i1 %153, label %154, label %170

154:                                              ; preds = %152
  %155 = load ptr, ptr %135, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  %158 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %159 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i28 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i.i28, label %163, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %158, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %158, align 4
  br label %165

163:                                              ; preds = %154
  %164 = atomicrmw volatile add ptr %158, i32 -1 acq_rel, align 4
  br label %165

165:                                              ; preds = %163, %160
  %.0.i.i.i.i.i.i29 = phi i32 [ %161, %160 ], [ %164, %163 ]
  %166 = icmp eq i32 %.0.i.i.i.i.i.i29, 1
  br i1 %166, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, label %170

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30: ; preds = %165, %141
  %167 = load ptr, ptr %135, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %135) #21
  br label %170

170:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i30, %165, %152, %.critedge
  %171 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  %172 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  invoke void @cvSetTrackbarMin(ptr noundef %172, ptr noundef %173, i32 noundef %2)
          to label %174 unwind label %32

174:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, %170
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %176 = load i32, ptr %175, align 8
  %.not.i32 = icmp eq i32 %176, 0
  br i1 %.not.i32, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %177

177:                                              ; preds = %174
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %174, %177
  ret void

181:                                              ; preds = %133, %36
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %133 ], [ %37, %36 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %182

182:                                              ; preds = %181, %34
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %181 ], [ %35, %34 ]
  %183 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %21) #21
  br label %.body

.body:                                            ; preds = %32, %18, %182
  %.pn17 = phi { ptr, i32 } [ %.pn13.pn.pn, %182 ], [ %33, %32 ], [ %19, %18 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn17
}

declare void @cvSetTrackbarMin(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv14getTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.14", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv14getTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_E25__cv_trace_location_fn860)
  %8 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %18, !prof !4

10:                                               ; preds = %2
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %18, label %12

12:                                               ; preds = %10
  %13 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store i32 1, ptr %15, align 8
  store ptr %13, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

18:                                               ; preds = %14, %10, %2
  %19 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %20 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %21

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #23
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %21
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %18
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %32

22:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %23 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.14") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %28 unwind label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %36, label %44

30:                                               ; preds = %21, %126
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %131

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %130

36:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv14getTrackbarPosERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_, ptr noundef nonnull @.str.1, i32 noundef 868) #23
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %88

44:                                               ; preds = %28
  %45 = load ptr, ptr %29, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %49 unwind label %86

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit

86:                                               ; preds = %44
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %43
  %.pn16 = phi { ptr, i32 } [ %87, %86 ], [ %.pn, %43 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %130

_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %81, %68, %49, %22
  %.013 = phi i32 [ undef, %22 ], [ %48, %49 ], [ %48, %68 ], [ %48, %81 ], [ %48, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i22 = icmp eq ptr %90, null
  br i1 %.not.i.i.i22, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %91

91:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %101

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i23, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i24 = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %108, label %109, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i25 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i25, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i26 = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i26, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend10UITrackbarEED2Ev.exit, %107, %120, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27
  %125 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  br i1 %.not, label %126, label %133

126:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  %127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %129 = invoke i32 @cvGetTrackbarPos(ptr noundef %127, ptr noundef %128)
          to label %133 unwind label %30

130:                                              ; preds = %88, %34
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %88 ], [ %35, %34 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %131

131:                                              ; preds = %130, %32
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %130 ], [ %33, %32 ]
  %132 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %19) #21
  br label %.body

133:                                              ; preds = %126, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  %.114 = phi i32 [ %.013, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit ], [ %129, %126 ]
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load i32, ptr %134, align 8
  %.not.i28 = icmp eq i32 %135, 0
  br i1 %.not.i28, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %136

136:                                              ; preds = %133
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %133, %136
  ret i32 %.114

.body:                                            ; preds = %30, %16, %131
  %.pn20 = phi { ptr, i32 } [ %.pn16.pn.pn, %131 ], [ %31, %30 ], [ %17, %16 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %.pn20
}

declare i32 @cvGetTrackbarPos(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16setMouseCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviiiiPvES8_E25__cv_trace_location_fn892)
  %6 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %16, !prof !4

8:                                                ; preds = %3
  %9 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %16, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i32 1, ptr %13, align 8
  store ptr %11, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

16:                                               ; preds = %12, %8, %3
  %17 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %18 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %19

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_system_errori(i32 noundef %18) #23
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %19
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %16
  invoke fastcc void @_ZN2cv4implL11findWindow_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %28

20:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %21 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, ptr noundef %2)
          to label %32 unwind label %30

26:                                               ; preds = %19, %106
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %116

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %116

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %32, %51, %64, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %69 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %109

.critedge:                                        ; preds = %20
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i14 = icmp eq ptr %71, null
  br i1 %.not.i.i.i14, label %106, label %72

72:                                               ; preds = %.critedge
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %82

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19

82:                                               ; preds = %72
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i15 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i15, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %76, -1
  store i32 %85, ptr %73, align 4
  br label %88

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %84
  %.0.i.i.i.i16 = phi i32 [ %76, %84 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = load ptr, ptr %71, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i17, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %94, align 4
  br label %101

99:                                               ; preds = %90
  %100 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %96
  %.0.i.i.i.i.i.i18 = phi i32 [ %97, %96 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i18, 1
  br i1 %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, label %106

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19: ; preds = %101, %77
  %103 = load ptr, ptr %71, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %71) #21
  br label %106

106:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i19, %101, %88, %.critedge
  %107 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @cvSetMouseCallback(ptr noundef %108, ptr noundef %1, ptr noundef %2)
          to label %109 unwind label %26

109:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, %106
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %111 = load i32, ptr %110, align 8
  %.not.i21 = icmp eq i32 %111, 0
  br i1 %.not.i21, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %112

112:                                              ; preds = %109
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %109, %112
  ret void

116:                                              ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  %117 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %.body

.body:                                            ; preds = %26, %14, %116
  %.pn12 = phi { ptr, i32 } [ %.pn, %116 ], [ %27, %26 ], [ %15, %14 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn12
}

declare void @cvSetMouseCallback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef range(i32 -32768, 32768) i32 @_ZN2cv18getMouseWheelDeltaEi(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18getMouseWheelDeltaEiE25__cv_trace_location_fn922)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %1, %5
  %9 = ashr i32 %0, 16
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN2cv17startWindowThreadEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv17startWindowThreadEvE25__cv_trace_location_fn928)
  %2 = invoke i32 @cvStartWindowThread()
          to label %3 unwind label %10

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %6

6:                                                ; preds = %3
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %3, %6
  ret i32 %2

10:                                               ; preds = %0
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #21
  resume { ptr, i32 } %11
}

declare i32 @cvStartWindowThread() local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv21setOpenGlDrawCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvPvES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21setOpenGlDrawCallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFvPvES8_E25__cv_trace_location_fn936)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetOpenGlDrawCallback, ptr noundef nonnull @.str.1, i32 noundef 1129) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %12, %10
  %.pn.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: mustprogress noreturn uwtable
define void @cvSetOpenGlDrawCallback(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetOpenGlDrawCallback, ptr noundef nonnull @.str.1, i32 noundef 1129) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv16setOpenGlContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv16setOpenGlContextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn942)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvSetOpenGlContext, ptr noundef nonnull @.str.1, i32 noundef 1134) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

.body:                                            ; preds = %10, %8
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: mustprogress noreturn uwtable
define void @cvSetOpenGlContext(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvSetOpenGlContext, ptr noundef nonnull @.str.1, i32 noundef 1134) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv12updateWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12updateWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE25__cv_trace_location_fn948)
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %6 unwind label %8

6:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvUpdateWindow, ptr noundef nonnull @.str.1, i32 noundef 1139) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %.body

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

.body:                                            ; preds = %10, %8
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn.i
}

; Function Attrs: mustprogress noreturn uwtable
define void @cvUpdateWindow(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvUpdateWindow, ptr noundef nonnull @.str.1, i32 noundef 1139) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEE25__cv_trace_location_fn970)
  %16 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %17 unwind label %20

17:                                               ; preds = %2
  %.sroa.022.0.extract.trunc = trunc i64 %16 to i32
  %.sroa.2.0.extract.shift = lshr i64 %16, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %18 = icmp sgt i32 %.sroa.022.0.extract.trunc, 0
  %19 = icmp sgt i32 %.sroa.2.0.extract.trunc, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %30, label %22

20:                                               ; preds = %376, %373, %370, %44, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 973) #23
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body

30:                                               ; preds = %17
  %31 = load atomic i8, ptr @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %41, !prof !4

33:                                               ; preds = %30
  %34 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %33
  %36 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %37 unwind label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, i8 0, i64 40, i1 false)
  store i32 1, ptr %38, align 8
  store ptr %36, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2cv14getWindowMutexEvE14g_window_mutex) #21
  br label %.body

41:                                               ; preds = %37, %33, %30
  %42 = load ptr, ptr @_ZZN2cv14getWindowMutexEvE14g_window_mutex, align 8
  %43 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %44

44:                                               ; preds = %41
  invoke void @_ZSt20__throw_system_errori(i32 noundef %43) #23
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %44
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %41
  invoke fastcc void @_ZN2cv4implL21cleanupClosedWindows_Ev()
          to label %45 unwind label %93

45:                                               ; preds = %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %46 = load atomic i8, ptr @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11 acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, !prof !4

48:                                               ; preds = %45
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  %.not.i63 = icmp eq i32 %49, 0
  br i1 %.not.i63, label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, label %50

50:                                               ; preds = %48
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 40), align 8
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11) #21
  br label %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit

_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit:        ; preds = %45, %48, %50
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %52, null
  br i1 %.not11.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit81, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %52, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8), %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %58 = icmp slt i32 %54, 0
  %.19.i.i.i = select i1 %58, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %58, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %59 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, i64 8)
  br i1 %59, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit81, label %60

60:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %62 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %60
  %66 = icmp slt i32 %62, 0
  br i1 %66, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit81, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 72
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %.not.i.i.i64 = icmp eq ptr %71, null
  br i1 %.not.i.i.i64, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit, label %72

72:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit, %75, %78
  %80 = phi ptr [ %68, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ %68, %75 ], [ %.pre, %78 ]
  %.not108 = icmp eq ptr %80, null
  br i1 %.not108, label %.critedge, label %81

81:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %82 = call ptr @__dynamic_cast(ptr nonnull %80, ptr nonnull @_ZTIN2cv15highgui_backend12UIWindowBaseE, ptr nonnull @_ZTIN2cv15highgui_backend8UIWindowE, i64 0) #21, !noalias !18
  %.not.i65 = icmp eq ptr %82, null
  br i1 %.not.i65, label %.thread.i, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %7, align 8, !alias.scope !18
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load ptr, ptr %69, align 8, !noalias !18
  store ptr %85, ptr %84, align 8, !alias.scope !18
  %.not.i.i.i.i66 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i66, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %.not.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread: ; preds = %86
  %89 = load i32, ptr %87, align 4, !noalias !18
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %87, align 4, !noalias !18
  br label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

.thread.i:                                        ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !18
  br label %95

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split: ; preds = %86
  %91 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4, !noalias !18
  %.pr.pre = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %.pr.pre, null
  br i1 %92, label %95, label %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread

93:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit81, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %406

95:                                               ; preds = %.thread.i, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  %96 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %99 unwind label %97

97:                                               ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread, %104, %95
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %201

99:                                               ; preds = %95
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %104, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 1
  call void @llvm.assume(i1 %103)
  br label %104

104:                                              ; preds = %100, %99
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %105 unwind label %97

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.40)
          to label %108 unwind label %120

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %110 unwind label %120

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.8)
          to label %112 unwind label %120

112:                                              ; preds = %110
  br i1 %.not, label %115, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %96, align 8
  br label %115

115:                                              ; preds = %112, %113
  %116 = phi ptr [ %114, %113 ], [ null, %112 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %117 unwind label %120

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %116, ptr noundef nonnull @.str.1, i32 noundef 987, ptr noundef nonnull @__func__._ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE, ptr noundef %118)
          to label %119 unwind label %122

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  unreachable

120:                                              ; preds = %115, %110, %108, %105
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %124

124:                                              ; preds = %122, %120
  %.pn48 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %201

_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread: ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread, %83, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split
  %125 = phi ptr [ %82, %83 ], [ %.pr.pre, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split ], [ %82, %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exitthread-pre-split.thread ]
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %128 = load ptr, ptr %127, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %129 unwind label %97

129:                                              ; preds = %_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E.exit.thread
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i67 = icmp eq ptr %131, null
  br i1 %.not.i.i.i67, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %142

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

142:                                              ; preds = %132
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i68 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i68, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %136, -1
  store i32 %145, ptr %133, align 4
  br label %148

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %144
  %.0.i.i.i.i = phi i32 [ %136, %144 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %149, label %150, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

150:                                              ; preds = %148
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %131) #21
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %154, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4
  br label %161

159:                                              ; preds = %150
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %.0.i.i.i.i.i.i = phi i32 [ %157, %156 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %161, %137
  %163 = load ptr, ptr %131, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %131) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit: ; preds = %129, %148, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %166 = load ptr, ptr %69, align 8
  %.not.i.i.i69 = icmp eq ptr %166, null
  br i1 %.not.i.i.i69, label %.critedge62, label %167

167:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %177

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4
  %174 = load ptr, ptr %166, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74

177:                                              ; preds = %167
  %178 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i70 = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i70, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %171, -1
  store i32 %180, ptr %168, align 4
  br label %183

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %183

183:                                              ; preds = %181, %179
  %.0.i.i.i.i71 = phi i32 [ %171, %179 ], [ %182, %181 ]
  %184 = icmp eq i32 %.0.i.i.i.i71, 1
  br i1 %184, label %185, label %.critedge62

185:                                              ; preds = %183
  %186 = load ptr, ptr %166, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(16) %166) #21
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %190 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i72 = icmp eq i8 %190, 0
  br i1 %.not.i.i.i.i.i.i72, label %194, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %189, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %189, align 4
  br label %196

194:                                              ; preds = %185
  %195 = atomicrmw volatile add ptr %189, i32 -1 acq_rel, align 4
  br label %196

196:                                              ; preds = %194, %191
  %.0.i.i.i.i.i.i73 = phi i32 [ %192, %191 ], [ %195, %194 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i73, 1
  br i1 %197, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, label %.critedge62

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74: ; preds = %196, %172
  %198 = load ptr, ptr %166, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %166) #21
  br label %.critedge62

201:                                              ; preds = %124, %97
  %.pn50 = phi { ptr, i32 } [ %98, %97 ], [ %.pn48, %124 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %406

.critedge:                                        ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEC2ERKS3_.exit
  %202 = load ptr, ptr %69, align 8
  %.not.i.i.i75 = icmp eq ptr %202, null
  br i1 %.not.i.i.i75, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit81, label %203

203:                                              ; preds = %.critedge
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %213

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %202, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80

213:                                              ; preds = %203
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i76 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i76, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %207, -1
  store i32 %216, ptr %204, align 4
  br label %219

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %215
  %.0.i.i.i.i77 = phi i32 [ %207, %215 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i77, 1
  br i1 %220, label %221, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit81

221:                                              ; preds = %219
  %222 = load ptr, ptr %202, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %202) #21
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i78 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i78, label %230, label %227

227:                                              ; preds = %221
  %228 = load i32, ptr %225, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %225, align 4
  br label %232

230:                                              ; preds = %221
  %231 = atomicrmw volatile add ptr %225, i32 -1 acq_rel, align 4
  br label %232

232:                                              ; preds = %230, %227
  %.0.i.i.i.i.i.i79 = phi i32 [ %228, %227 ], [ %231, %230 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i.i79, 1
  br i1 %233, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80, label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit81

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80: ; preds = %232, %208
  %234 = load ptr, ptr %202, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %202) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit81

_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit81: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZN2cv4implL13getWindowsMapB5cxx11Ev.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80, %232, %219, %.critedge
  %237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %238 unwind label %93

238:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEED2Ev.exit81
  %239 = load ptr, ptr %237, align 8
  store ptr %239, ptr %10, align 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %240, align 8
  %.not.i.i.i82 = icmp eq ptr %242, null
  br i1 %.not.i.i.i82, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i83 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i83, label %249, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %244, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %244, align 4
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

249:                                              ; preds = %243
  %250 = atomicrmw volatile add ptr %244, i32 1 acq_rel, align 4
  %.pre114 = load ptr, ptr %10, align 8
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %238, %246, %249
  %251 = phi ptr [ %239, %238 ], [ %239, %246 ], [ %.pre114, %249 ]
  %.not110 = icmp eq ptr %251, null
  br i1 %.not110, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit91, label %252

252:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
          to label %256 unwind label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %11, align 8
  %.not111 = icmp eq ptr %257, null
  br i1 %.not111, label %260, label %290

258:                                              ; preds = %252
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %405

260:                                              ; preds = %256
  %261 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %264 unwind label %262

262:                                              ; preds = %290, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %269, %260
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %333

264:                                              ; preds = %260
  %.not52 = icmp eq ptr %261, null
  br i1 %.not52, label %269, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %267 = load i32, ptr %266, align 8
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %296, label %269

269:                                              ; preds = %265, %264
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %270 unwind label %262

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.7)
          to label %273 unwind label %285

273:                                              ; preds = %270
  %274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %275 unwind label %285

275:                                              ; preds = %273
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.8)
          to label %277 unwind label %285

277:                                              ; preds = %275
  br i1 %.not52, label %280, label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %261, align 8
  br label %280

280:                                              ; preds = %277, %278
  %281 = phi ptr [ %279, %278 ], [ null, %277 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %282 unwind label %285

282:                                              ; preds = %280
  %283 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 2, ptr noundef %281, ptr noundef nonnull @.str.1, i32 noundef 998, ptr noundef nonnull @__func__._ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE, ptr noundef %283)
          to label %284 unwind label %287

284:                                              ; preds = %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #21
  br label %296

285:                                              ; preds = %280, %275, %273, %270
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %282
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %289

289:                                              ; preds = %287, %285
  %.pn53 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12) #21
  br label %333

290:                                              ; preds = %256
  %291 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_8UIWindowEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv4implL13getWindowsMapB5cxx11EvE12g_windowsMapB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit unwind label %262

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit: ; preds = %290
  %292 = load ptr, ptr %11, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 40
  %295 = load ptr, ptr %294, align 8
  invoke void %295(ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %296 unwind label %262

296:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEE7emplaceIJRSE_RS6_INS8_8UIWindowEEEEESD_ISt17_Rb_tree_iteratorISF_EbEDpOT_.exit, %284, %265
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.i85 = icmp eq ptr %298, null
  br i1 %.not.i.i.i85, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit91, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %301 = load atomic i64, ptr %300 acquire, align 8
  %302 = icmp eq i64 %301, 4294967297
  %303 = trunc i64 %301 to i32
  br i1 %302, label %304, label %309

304:                                              ; preds = %299
  store i32 0, ptr %300, align 8
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %305, align 4
  %306 = load ptr, ptr %298, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %298) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i90

309:                                              ; preds = %299
  %310 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i86 = icmp eq i8 %310, 0
  br i1 %.not.i.i.i.i86, label %313, label %311

311:                                              ; preds = %309
  %312 = add nsw i32 %303, -1
  store i32 %312, ptr %300, align 4
  br label %315

313:                                              ; preds = %309
  %314 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %315

315:                                              ; preds = %313, %311
  %.0.i.i.i.i87 = phi i32 [ %303, %311 ], [ %314, %313 ]
  %316 = icmp eq i32 %.0.i.i.i.i87, 1
  br i1 %316, label %317, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit91

317:                                              ; preds = %315
  %318 = load ptr, ptr %298, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %298) #21
  %321 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %322 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i88 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i.i.i88, label %326, label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %321, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %321, align 4
  br label %328

326:                                              ; preds = %317
  %327 = atomicrmw volatile add ptr %321, i32 -1 acq_rel, align 4
  br label %328

328:                                              ; preds = %326, %323
  %.0.i.i.i.i.i.i89 = phi i32 [ %324, %323 ], [ %327, %326 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i.i89, 1
  br i1 %329, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i90, label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit91

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i90: ; preds = %328, %304
  %330 = load ptr, ptr %298, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %298) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit91

333:                                              ; preds = %289, %262
  %.pn55 = phi { ptr, i32 } [ %263, %262 ], [ %.pn53, %289 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %405

_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit91: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i90, %328, %315, %296, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %334 = load ptr, ptr %240, align 8
  %.not.i.i.i92 = icmp eq ptr %334, null
  br i1 %.not.i.i.i92, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit, label %335

335:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit91
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load atomic i64, ptr %336 acquire, align 8
  %338 = icmp eq i64 %337, 4294967297
  %339 = trunc i64 %337 to i32
  br i1 %338, label %340, label %345

340:                                              ; preds = %335
  store i32 0, ptr %336, align 8
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 0, ptr %341, align 4
  %342 = load ptr, ptr %334, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %334) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97

345:                                              ; preds = %335
  %346 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i93 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i93, label %349, label %347

347:                                              ; preds = %345
  %348 = add nsw i32 %339, -1
  store i32 %348, ptr %336, align 4
  br label %351

349:                                              ; preds = %345
  %350 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %351

351:                                              ; preds = %349, %347
  %.0.i.i.i.i94 = phi i32 [ %339, %347 ], [ %350, %349 ]
  %352 = icmp eq i32 %.0.i.i.i.i94, 1
  br i1 %352, label %353, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

353:                                              ; preds = %351
  %354 = load ptr, ptr %334, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %334) #21
  %357 = getelementptr inbounds nuw i8, ptr %334, i64 12
  %358 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i95 = icmp eq i8 %358, 0
  br i1 %.not.i.i.i.i.i.i95, label %362, label %359

359:                                              ; preds = %353
  %360 = load i32, ptr %357, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %357, align 4
  br label %364

362:                                              ; preds = %353
  %363 = atomicrmw volatile add ptr %357, i32 -1 acq_rel, align 4
  br label %364

364:                                              ; preds = %362, %359
  %.0.i.i.i.i.i.i96 = phi i32 [ %360, %359 ], [ %363, %362 ]
  %365 = icmp eq i32 %.0.i.i.i.i.i.i96, 1
  br i1 %365, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97: ; preds = %364, %340
  %366 = load ptr, ptr %334, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %334) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit91, %351, %364, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i97
  %369 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  br i1 %.not110, label %370, label %398

370:                                              ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit
  %371 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc98 unwind label %20

.noexc98:                                         ; preds = %370
  %372 = icmp eq i32 %371, 65536
  br i1 %372, label %373, label %376

373:                                              ; preds = %.noexc98
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %375 = load ptr, ptr %374, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %375)
          to label %377 unwind label %20

376:                                              ; preds = %.noexc98
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %377 unwind label %20

377:                                              ; preds = %376, %373
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %378 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %379 = load i32, ptr %378, align 8, !noalias !24
  %380 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %381 = load i32, ptr %380, align 4, !noalias !24
  %382 = icmp eq i32 %381, 1
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %384 = load i32, ptr %383, align 4, !noalias !24
  %385 = select i1 %382, i32 1, i32 %384
  %386 = load i32, ptr %14, align 8, !noalias !24
  %387 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %388 = load ptr, ptr %387, align 8, !noalias !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !24
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !24
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %388, ptr %.sroa.57.0..sroa_idx.i, align 8, !alias.scope !24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %379, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %385, ptr %.sroa.7.0..sroa_idx.i, align 4, !alias.scope !24
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %390 = load ptr, ptr %389, align 8, !noalias !24
  %391 = load i64, ptr %390, align 8, !noalias !24
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %.sroa.2.0..sroa_idx.i, align 4, !alias.scope !24
  %393 = and i32 %386, 20479
  %394 = or disjoint i32 %393, 1111621632
  store i32 %394, ptr %15, align 8, !alias.scope !24
  %395 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  invoke void @cvShowImage(ptr noundef %395, ptr noundef nonnull %15)
          to label %396 unwind label %408

396:                                              ; preds = %377
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %398

.critedge62:                                      ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i74, %196, %183, %_ZNSt10shared_ptrIN2cv15highgui_backend8UIWindowEED2Ev.exit
  %397 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  br label %398

398:                                              ; preds = %.critedge62, %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit, %396
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %400 = load i32, ptr %399, align 8
  %.not.i101 = icmp eq i32 %400, 0
  br i1 %.not.i101, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %401

401:                                              ; preds = %398
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %402

402:                                              ; preds = %401
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %398, %401
  ret void

405:                                              ; preds = %333, %258
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %333 ], [ %259, %258 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %406

406:                                              ; preds = %405, %201, %93
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %405 ], [ %94, %93 ], [ %.pn50, %201 ]
  %407 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #21
  br label %.body

408:                                              ; preds = %377
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %.body

.body:                                            ; preds = %20, %39, %408, %406, %29
  %.pn59 = phi { ptr, i32 } [ %409, %408 ], [ %.pn55.pn.pn, %406 ], [ %.pn, %29 ], [ %21, %20 ], [ %40, %39 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %.pn59
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @cvShowImage(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3ogl9Texture2DE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3ogl9Texture2DEE26__cv_trace_location_fn1059)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1063) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv18currentUIFrameworkB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::shared_ptr.6", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv18currentUIFrameworkB5cxx11EvE26__cv_trace_location_fn1098)
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv15highgui_backend19getCurrentUIBackendEv()
          to label %7 unwind label %67

7:                                                ; preds = %1
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit: ; preds = %7, %15, %18
  %20 = phi ptr [ %8, %7 ], [ %8, %15 ], [ %.pre, %18 ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %71, label %21

21:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %25 unwind label %69

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i9, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit

_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit: ; preds = %25, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev.exit, %63
  ret void

67:                                               ; preds = %1
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %80

69:                                               ; preds = %21
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEEC2ERKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv18currentUIFrameworkB5cxx11Ev, ptr noundef nonnull @.str.1, i32 noundef 1111) #23
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %79

79:                                               ; preds = %78, %69
  %.pn5 = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %78 ]
  call void @_ZNSt10shared_ptrIN2cv15highgui_backend9UIBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %80

80:                                               ; preds = %79, %67
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %79 ], [ %68, %67 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  resume { ptr, i32 } %.pn5.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv6fontQtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_7Scalar_IdEEiii(ptr dead_on_unwind noalias readnone sret(%"struct.cv::QtFont") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, ptr noundef readnone captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6fontQtERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS_7Scalar_IdEEiii, ptr noundef nonnull @.str.1, i32 noundef 1208) #23
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv7addTextERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEERKNS_6QtFontE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i64 %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %3) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %9

7:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv7addTextERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEERKNS_6QtFontE, ptr noundef nonnull @.str.1, i32 noundef 1213) #23
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv7addTextERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEESA_iNS_7Scalar_IdEEiii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i64 %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %3, i32 noundef %4, ptr noundef readnone captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %12 unwind label %14

12:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv7addTextERKNS_3MatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEERKNS_6QtFontE, ptr noundef nonnull @.str.1, i32 noundef 1218) #23
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv16displayStatusBarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16displayStatusBarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i, ptr noundef nonnull @.str.1, i32 noundef 1223) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv14displayOverlayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv14displayOverlayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_i, ptr noundef nonnull @.str.1, i32 noundef 1228) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv9startLoopEPFiiPPcEiS1_(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv9startLoopEPFiiPPcEiS1_, ptr noundef nonnull @.str.1, i32 noundef 1233) #23
          to label %7 unwind label %10

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv8stopLoopEv() local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZN2cv8stopLoopEv, ptr noundef nonnull @.str.1, i32 noundef 1238) #23
          to label %4 unwind label %7

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv20saveWindowParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv20saveWindowParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1243) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN2cv20loadWindowParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv20loadWindowParametersERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.1, i32 noundef 1248) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %10

10:                                               ; preds = %8, %6
  %.pn = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define noundef i32 @_ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %8 unwind label %10

8:                                                ; preds = %5
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12createButtonERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFviPvES8_ib, ptr noundef nonnull @.str.1, i32 noundef 1253) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %2, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %41) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
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
  %.012.i.i.i.i.i = phi i64 [ %53, %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %12, ptr %.0811.i.i.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %14, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %20 = icmp eq i64 %19, 4294967297
  %21 = trunc i64 %19 to i32
  br i1 %20, label %22, label %27

22:                                               ; preds = %17
  store i32 0, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %17
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %21, -1
  store i32 %30, ptr %18, align 4
  br label %33

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %18, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %21, %29 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %35, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i

35:                                               ; preds = %33
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %44, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %39, align 4
  br label %46

44:                                               ; preds = %35
  %45 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %41
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %41 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %22
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %46, %33, %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %53 = add nsw i64 %.012.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, !llvm.loop !27

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEaSEOS3_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit, %6, %2
  %55 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  store ptr %56, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE7destroyIS4_EEvRS5_PT_.exit, label %59

59:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i.i = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE7destroyIS4_EEvRS5_PT_.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #21
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE7destroyIS4_EEvRS5_PT_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE7destroyIS4_EEvRS5_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, %75, %88, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIN2cv15highgui_backend12UIWindowBaseEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
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
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %43) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_EvT_S6_RSaIT0_E.exit, %43
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_8UIWindowEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRS7_RS8_INSA_8UIWindowEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %6, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %10

10:                                               ; preds = %.lr.ph.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %13 = icmp slt i32 %9, 0
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %7, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.020.lcssa32.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #25
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %17 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %18, %17 ], [ %.02127.i, %._crit_edge.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %19
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %select.unfold, label %38

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %26 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %26, label %.thread16, label %27

27:                                               ; preds = %select.unfold
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %27
  %33 = icmp slt i32 %29, 0
  br label %.thread16

.thread16:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %34 = phi i1 [ true, %select.unfold ], [ %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %70, %57, %38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.021 = phi i8 [ 1, %.thread16 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.08.020 = phi ptr [ %4, %.thread16 ], [ %.sroa.06.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRS7_RS8_INSA_8UIWindowEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_8UIWindowEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit, label %11

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_8UIWindowEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_8UIWindowEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_8UIWindowEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit: ; preds = %.noexc.i, %14, %17
  ret ptr %4
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4impl24TrackbarCallbackWithDataEEEvRS0_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4
  br label %12

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %12

12:                                               ; preds = %10, %7
  %.0.i.i.i.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %13 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4impl24TrackbarCallbackWithDataEEEvRS0_PT_.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4impl24TrackbarCallbackWithDataEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv4impl24TrackbarCallbackWithDataEEEvRS0_PT_.exit: ; preds = %1, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4impl24TrackbarCallbackWithDataESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE17_M_realloc_insertIJRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #23
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store ptr %34, ptr %.012.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !34, !noalias !31
  store ptr null, ptr %36, align 8, !alias.scope !34, !noalias !31
  store ptr %37, ptr %35, align 8, !alias.scope !31, !noalias !34
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEEEE9constructIS4_JRS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !40, !noalias !37
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !alias.scope !37, !noalias !40
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !40, !noalias !37
  store ptr null, ptr %43, align 8, !alias.scope !40, !noalias !37
  store ptr %44, ptr %42, align 8, !alias.scope !37, !noalias !40
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !alias.scope !40, !noalias !37
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !36

_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %49 = getelementptr inbounds nuw %"class.std::shared_ptr.11", ptr %20, i64 %16
  store ptr %49, ptr %48, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_emplace_uniqueIJRS7_RS8_INSA_10UITrackbarEEEEES6_ISt17_Rb_tree_iteratorISD_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRS7_RS8_INSA_10UITrackbarEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %6, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %10

10:                                               ; preds = %.lr.ph.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %13 = icmp slt i32 %9, 0
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %7, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.020.lcssa32.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #25
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %17 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %18, %17 ], [ %.02127.i, %._crit_edge.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %19
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %select.unfold, label %38

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %26 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %26, label %.thread16, label %27

27:                                               ; preds = %select.unfold
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %27
  %33 = icmp slt i32 %29, 0
  br label %.thread16

.thread16:                                        ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %34 = phi i1 [ true, %select.unfold ], [ %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %51

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

51:                                               ; preds = %41
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %45, -1
  store i32 %54, ptr %42, align 4
  br label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %57

57:                                               ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %53 ], [ %56, %55 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

59:                                               ; preds = %57
  %60 = load ptr, ptr %40, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %63, align 4
  br label %70

68:                                               ; preds = %59
  %69 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %65
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %66, %65 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %71, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %70, %46
  %72 = load ptr, ptr %40, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %70, %57, %38
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread16, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.3.021 = phi i8 [ 1, %.thread16 ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.sroa.08.020 = phi ptr [ %4, %.thread16 ], [ %.sroa.06.0.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.020, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.021, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_create_nodeIJRS7_RS8_INSA_10UITrackbarEEEEEPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_10UITrackbarEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit, label %11

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_10UITrackbarEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_10UITrackbarEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #21
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  invoke void @__cxa_rethrow() #23
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIN2cv15highgui_backend12UIWindowBaseEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE17_M_construct_nodeIJRS7_RS8_INSA_10UITrackbarEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_.exit: ; preds = %.noexc.i, %14, %17
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_window.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!9 = distinct !{!9, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN2cv4impl24TrackbarCallbackWithDataEJRPiRPFviPvERS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN2cv4impl24TrackbarCallbackWithDataEJRPiRPFviPvERS5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESC_E4typeEEDpOT0_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E: argument 0"}
!20 = distinct !{!20, !"_ZSt20dynamic_pointer_castIN2cv15highgui_backend8UIWindowENS1_12UIWindowBaseEESt10shared_ptrIT_ERKS4_IT0_E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZL5cvMatRKN2cv3MatE: argument 0"}
!26 = distinct !{!26, !"_ZL5cvMatRKN2cv3MatE"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt10shared_ptrIN2cv4impl24TrackbarCallbackWithDataEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}

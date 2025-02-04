; ModuleID = 'bench/opencv/original/cap.ll'
source_filename = "bench/opencv/original/cap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoCaptureParameters" = type { %"class.cv::VideoParameters" }
%"class.cv::VideoParameters" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.21" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::VideoBackendInfo" = type { i32, i32, i32, ptr, %"struct.cv::Ptr.17" }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.cv::VideoWriterParameters" = type { %"class.cv::VideoParameters" }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::VideoParameters::VideoParameter" = type <{ i32, i32, i8, [3 x i8] }>

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3PtrINS_13IVideoCaptureEED2Ev = comdat any

$_ZN2cv3PtrI9CvCaptureED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv3PtrINS_8IBackendEED2Ev = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev = comdat any

$_ZN2cv3PtrINS_12IVideoWriterEED2Ev = comdat any

$_ZN2cv3PtrI13CvVideoWriterED2Ev = comdat any

$_ZNK2cv15VideoParameters9getUnusedEv = comdat any

$_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL19param_VIDEOIO_DEBUGE = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [21 x i8] c"OPENCV_VIDEOIO_DEBUG\00", align 1
@_ZN2cvL24param_VIDEOCAPTURE_DEBUGE = internal unnamed_addr global i8 0, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"OPENCV_VIDEOCAPTURE_DEBUG\00", align 1
@_ZN2cvL23param_VIDEOWRITER_DEBUGE = internal unnamed_addr global i8 0, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"OPENCV_VIDEOWRITER_DEBUG\00", align 1
@_ZTVN2cv12VideoCaptureE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv12VideoCaptureE, ptr @_ZN2cv12VideoCaptureD1Ev, ptr @_ZN2cv12VideoCaptureD0Ev, ptr @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr @_ZN2cv12VideoCapture4openEii, ptr @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE, ptr @_ZNK2cv12VideoCapture8isOpenedEv, ptr @_ZN2cv12VideoCapture7releaseEv, ptr @_ZN2cv12VideoCapture4grabEv, ptr @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi, ptr @_ZN2cv12VideoCapturersERNS_3MatE, ptr @_ZN2cv12VideoCapturersERNS_4UMatE, ptr @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE, ptr @_ZN2cv12VideoCapture3setEid, ptr @_ZNK2cv12VideoCapture3getEi] }, align 8
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE30__cv_trace_location_extra_fn74 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE24__cv_trace_location_fn74 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE30__cv_trace_location_extra_fn74, ptr @.str.6, ptr @.str.7, i32 74, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"cv::VideoCapture::VideoCapture(const String &, int)\00", align 1
@.str.7 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap.cpp\00", align 1
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn81 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn81 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn81, ptr @.str.8, ptr @.str.7, i32 81, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [78 x i8] c"cv::VideoCapture::VideoCapture(const String &, int, const std::vector<int> &)\00", align 1
@_ZZN2cv12VideoCaptureC1EiiE30__cv_trace_location_extra_fn87 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1EiiE24__cv_trace_location_fn87 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1EiiE30__cv_trace_location_extra_fn87, ptr @.str.9, ptr @.str.7, i32 87, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"cv::VideoCapture::VideoCapture(int, int)\00", align 1
@_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn94 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn94 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn94, ptr @.str.10, ptr @.str.7, i32 94, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [67 x i8] c"cv::VideoCapture::VideoCapture(int, int, const std::vector<int> &)\00", align 1
@_ZZN2cv12VideoCaptureD1EvE31__cv_trace_location_extra_fn100 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureD1EvE25__cv_trace_location_fn100 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureD1EvE31__cv_trace_location_extra_fn100, ptr @.str.11, ptr @.str.7, i32 100, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [42 x i8] c"virtual cv::VideoCapture::~VideoCapture()\00", align 1
@_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn111 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn111 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn111, ptr @.str.12, ptr @.str.7, i32 111, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [83 x i8] c"virtual bool cv::VideoCapture::open(const String &, int, const std::vector<int> &)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"VIDEOIO(\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"): factory is not available (plugins require filesystem support)\00", align 1
@__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"VIDEOIO(%s): trying capture filename='%s' ...\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"!info.backendFactory.empty()\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.17 = private unnamed_addr constant [34 x i8] c"VIDEOIO(%s): created, isOpened=%d\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"VIDEOIO(%s): can't create capture\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"VIDEOIO(%s): raised unknown C++ exception!\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"VIDEOIO(%s): raised C++ exception:\0A\0A%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"VIDEOIO(%s): raised OpenCV exception:\0A\0A%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [119 x i8] c"VIDEOIO(%s): backend is not available (plugin is missing, or can't be loaded due dependencies or it is not compatible)\00", align 1
@.str.23 = private unnamed_addr constant [81 x i8] c"VIDEOIO(%s): backend is generally available but can't be used to capture by name\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"VIDEOIO(%s): backend is removed from OpenCV\00", align 1
@.str.26 = private unnamed_addr constant [143 x i8] c"VIDEOIO: choosen backend does not work or wrong. Please make sure that your computer support chosen backend and OpenCV built with right flags.\00", align 1
@_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn238 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn238 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn238, ptr @.str.27, ptr @.str.7, i32 238, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [72 x i8] c"virtual bool cv::VideoCapture::open(int, int, const std::vector<int> &)\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"VIDEOIO(%s): trying capture cameraNum=%d ...\00", align 1
@.str.29 = private unnamed_addr constant [82 x i8] c"VIDEOIO(%s): backend is generally available but can't be used to capture by index\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"could not open camera %d\00", align 1
@.str.31 = private unnamed_addr constant [142 x i8] c"VIDEOIO: choosen backend does not work or wrong.Please make sure that your computer support chosen backend and OpenCV built with right flags.\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"api != 0\00", align 1
@__func__._ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev = private unnamed_addr constant [15 x i8] c"getBackendName\00", align 1
@_ZZN2cv12VideoCapture7releaseEvE31__cv_trace_location_extra_fn387 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture7releaseEvE25__cv_trace_location_fn387 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture7releaseEvE31__cv_trace_location_extra_fn387, ptr @.str.33, ptr @.str.7, i32 387, i32 1 }, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"virtual void cv::VideoCapture::release()\00", align 1
@_ZZN2cv12VideoCapture4grabEvE31__cv_trace_location_extra_fn393 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4grabEvE25__cv_trace_location_fn393 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4grabEvE31__cv_trace_location_extra_fn393, ptr @.str.34, ptr @.str.7, i32 393, i32 1 }, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"virtual bool cv::VideoCapture::grab()\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv12VideoCapture4grabEv = private unnamed_addr constant [5 x i8] c"grab\00", align 1
@_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn404 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE25__cv_trace_location_fn404 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn404, ptr @.str.36, ptr @.str.7, i32 404, i32 1 }, align 8
@.str.36 = private unnamed_addr constant [58 x i8] c"virtual bool cv::VideoCapture::retrieve(OutputArray, int)\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"could not retrieve channel %d\00", align 1
@__func__._ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi = private unnamed_addr constant [9 x i8] c"retrieve\00", align 1
@_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn420 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE25__cv_trace_location_fn420 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn420, ptr @.str.38, ptr @.str.7, i32 420, i32 1 }, align 8
@.str.38 = private unnamed_addr constant [49 x i8] c"virtual bool cv::VideoCapture::read(OutputArray)\00", align 1
@_ZZN2cv12VideoCapturersERNS_4UMatEE31__cv_trace_location_extra_fn461 = internal global ptr null, align 8
@_ZZN2cv12VideoCapturersERNS_4UMatEE25__cv_trace_location_fn461 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapturersERNS_4UMatEE31__cv_trace_location_extra_fn461, ptr @.str.39, ptr @.str.7, i32 461, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [59 x i8] c"virtual VideoCapture &cv::VideoCapture::operator>>(UMat &)\00", align 1
@_ZZN2cv12VideoCapture3setEidE15__cv_check__469 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.40, ptr @.str.7, i32 469, i32 2, ptr @.str.41, ptr @.str.42, ptr @.str.43 }, align 8
@.str.40 = private unnamed_addr constant [48 x i8] c"virtual bool cv::VideoCapture::set(int, double)\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Can't set read-only property\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"propId\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"(int)CAP_PROP_BACKEND\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"could not set prop %d = %f\00", align 1
@__func__._ZN2cv12VideoCapture3setEid = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"!streams.empty()\00", align 1
@__func__._ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl = private unnamed_addr constant [8 x i8] c"waitAny\00", align 1
@_ZZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEElE15__cv_check__507 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.46, ptr @.str.7, i32 507, i32 1, ptr @.str.47, ptr @.str.48, ptr @.str.49 }, align 8
@.str.46 = private unnamed_addr constant [100 x i8] c"static bool cv::VideoCapture::waitAny(const std::vector<VideoCapture> &, std::vector<int> &, int64)\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"All captures must have the same backend\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"(int)backend\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"(int)backend_i\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"VideoCapture::waitAny() is supported by V4L backend only\00", align 1
@_ZTVN2cv11VideoWriterE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv11VideoWriterE, ptr @_ZN2cv11VideoWriterD1Ev, ptr @_ZN2cv11VideoWriterD0Ev, ptr @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb, ptr @_ZNK2cv11VideoWriter8isOpenedEv, ptr @_ZN2cv11VideoWriter7releaseEv, ptr @_ZN2cv11VideoWriterlsERKNS_3MatE, ptr @_ZN2cv11VideoWriterlsERKNS_4UMatE, ptr @_ZN2cv11VideoWriter5writeERKNS_11_InputArrayE, ptr @_ZN2cv11VideoWriter3setEid, ptr @_ZNK2cv11VideoWriter3getEi] }, align 8
@_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn589 = internal global ptr null, align 8
@_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE25__cv_trace_location_fn589 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn589, ptr @.str.51, ptr @.str.7, i32 589, i32 1 }, align 8
@.str.51 = private unnamed_addr constant [101 x i8] c"bool cv::VideoWriter::open(const String &, int, int, double, const Size &, const std::vector<int> &)\00", align 1
@.str.52 = private unnamed_addr constant [90 x i8] c"VIDEOIO(%s): trying writer with filename='%s' fourcc=0x%08x fps=%g sz=%dx%d isColor=%d...\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"VIDEOIO(%s): parameter with key '%d' was unused\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"VIDEOIO(%s): can't create writer\00", align 1
@_ZZN2cv11VideoWriter3setEidE15__cv_check__694 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.55, ptr @.str.7, i32 694, i32 2, ptr @.str.41, ptr @.str.42, ptr @.str.43 }, align 8
@.str.55 = private unnamed_addr constant [47 x i8] c"virtual bool cv::VideoWriter::set(int, double)\00", align 1
@_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE31__cv_trace_location_extra_fn734 = internal global ptr null, align 8
@_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE25__cv_trace_location_fn734 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE31__cv_trace_location_extra_fn734, ptr @.str.56, ptr @.str.7, i32 734, i32 1 }, align 8
@.str.56 = private unnamed_addr constant [48 x i8] c"virtual void cv::VideoWriter::write(InputArray)\00", align 1
@_ZZN2cv11VideoWriterlsERKNS_3MatEE31__cv_trace_location_extra_fn744 = internal global ptr null, align 8
@_ZZN2cv11VideoWriterlsERKNS_3MatEE25__cv_trace_location_fn744 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriterlsERKNS_3MatEE31__cv_trace_location_extra_fn744, ptr @.str.57, ptr @.str.7, i32 744, i32 1 }, align 8
@.str.57 = private unnamed_addr constant [62 x i8] c"virtual VideoWriter &cv::VideoWriter::operator<<(const Mat &)\00", align 1
@_ZZN2cv11VideoWriterlsERKNS_4UMatEE31__cv_trace_location_extra_fn752 = internal global ptr null, align 8
@_ZZN2cv11VideoWriterlsERKNS_4UMatEE25__cv_trace_location_fn752 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriterlsERKNS_4UMatEE31__cv_trace_location_extra_fn752, ptr @.str.58, ptr @.str.7, i32 752, i32 1 }, align 8
@.str.58 = private unnamed_addr constant [63 x i8] c"virtual VideoWriter &cv::VideoWriter::operator<<(const UMat &)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12VideoCaptureE = constant [20 x i8] c"N2cv12VideoCaptureE\00", align 1
@_ZTIN2cv12VideoCaptureE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12VideoCaptureE }, align 8
@_ZTSN2cv11VideoWriterE = constant [19 x i8] c"N2cv11VideoWriterE\00", align 1
@_ZTIN2cv11VideoWriterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11VideoWriterE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"Vector of VideoWriter parameters should have even length\00", align 1
@__func__._ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE = private unnamed_addr constant [16 x i8] c"VideoParameters\00", align 1
@.str.60 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap_interface.hpp\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cap.cpp, ptr null }]

@_ZN2cv12VideoCaptureC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv12VideoCaptureC2Ev
@_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE
@_ZN2cv12VideoCaptureC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN2cv12VideoCaptureC2Eii
@_ZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, i32, i32, ptr), ptr @_ZN2cv12VideoCaptureC2EiiRKSt6vectorIiSaIiEE
@_ZN2cv12VideoCaptureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv12VideoCaptureD2Ev
@_ZN2cv11VideoWriterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11VideoWriterC2Ev
@_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb = unnamed_addr alias void (ptr, ptr, i32, double, i64, i1), ptr @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb
@_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb = unnamed_addr alias void (ptr, ptr, i32, i32, double, i64, i1), ptr @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb
@_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, i32, double, ptr, ptr), ptr @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE
@_ZN2cv11VideoWriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, i32, i32, double, ptr, ptr), ptr @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE
@_ZN2cv11VideoWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv11VideoWriterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI9CvCaptureEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @cvReleaseCapture(ptr noundef nonnull %3)
  ret void
}

declare void @cvReleaseCapture(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI13CvVideoWriterEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @cvReleaseVideoWriter(ptr noundef nonnull %3)
  ret void
}

declare void @cvReleaseVideoWriter(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv12VideoCaptureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 41)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %2, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE24__cv_trace_location_fn74)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %11 unwind label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit

_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI9CvCaptureED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI9CvCaptureED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI9CvCaptureED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrI9CvCaptureED2Ev.exit

_ZNSt10shared_ptrI9CvCaptureED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn81)
          to label %7 unwind label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2Eii(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 41)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1EiiE24__cv_trace_location_fn87)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2)
          to label %11 unwind label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2EiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 41)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn94)
          to label %7 unwind label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12VideoCaptureD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureD1EvE25__cv_trace_location_fn100)
          to label %3 unwind label %118

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %7

7:                                                ; preds = %3
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %3, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i32, ptr %41, align 8
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %43

43:                                               ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %43
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i2 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i2, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i3 = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i3, 1
  br i1 %65, label %66, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i4 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i5 = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i5, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit:         ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i7 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrI9CvCaptureED2Ev.exit, label %84

84:                                               ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12

94:                                               ; preds = %84
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i8, label %98, label %96

96:                                               ; preds = %94
  %97 = add nsw i32 %88, -1
  store i32 %97, ptr %85, align 4
  br label %100

98:                                               ; preds = %94
  %99 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %100

100:                                              ; preds = %98, %96
  %.0.i.i.i.i.i9 = phi i32 [ %88, %96 ], [ %99, %98 ]
  %101 = icmp eq i32 %.0.i.i.i.i.i9, 1
  br i1 %101, label %102, label %_ZN2cv3PtrI9CvCaptureED2Ev.exit

102:                                              ; preds = %100
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i10 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i10, label %111, label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %106, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %106, align 4
  br label %113

111:                                              ; preds = %102
  %112 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %113

113:                                              ; preds = %111, %108
  %.0.i.i.i.i.i.i.i11 = phi i32 [ %109, %108 ], [ %112, %111 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i11, 1
  br i1 %114, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12, label %_ZN2cv3PtrI9CvCaptureED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12: ; preds = %113, %89
  %115 = load ptr, ptr %83, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #21
  br label %_ZN2cv3PtrI9CvCaptureED2Ev.exit

_ZN2cv3PtrI9CvCaptureED2Ev.exit:                  ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  ret void

118:                                              ; preds = %1
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12VideoCaptureD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %9, %11
  ret i1 %8

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %14, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::VideoCaptureParameters", align 8
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"struct.cv::Ptr.21", align 8
  %16 = alloca %"struct.cv::Ptr.0", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn111)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %50 unwind label %55

50:                                               ; preds = %4
  br i1 %49, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %57 unwind label %55

55:                                               ; preds = %57, %51, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit239

57:                                               ; preds = %51, %50
  invoke void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit unwind label %55

_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit: ; preds = %57
  invoke void @_ZN2cv16videoio_registry38getAvailableBackends_CaptureByFilenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %7)
          to label %.preheader unwind label %85

.preheader:                                       ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %.not312 = icmp eq ptr %59, %60
  br i1 %.not312, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %61 = icmp eq i32 %2, 0
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = icmp ne i32 %2, 0
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %76

76:                                               ; preds = %.lr.ph, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit
  %77 = phi ptr [ %60, %.lr.ph ], [ %560, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  %.0150311 = phi i64 [ 0, %.lr.ph ], [ %558, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  %78 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %77, i64 %.0150311
  br i1 %61, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %78, align 8
  %81 = icmp eq i32 %2, %80
  br i1 %81, label %82, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

82:                                               ; preds = %79, %76
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not240 = icmp eq ptr %84, null
  br i1 %.not240, label %87, label %116

85:                                               ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %756

87:                                               ; preds = %82
  %88 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %89 unwind label %.loopexit

.loopexit:                                        ; preds = %87, %94, %122, %129, %162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %755

.loopexit.split-lp:                               ; preds = %566, %569, %576, %605, %611, %614, %621, %646, %653
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %755

89:                                               ; preds = %87
  %.not174 = icmp eq ptr %88, null
  br i1 %.not174, label %94, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %92, 5
  br i1 %93, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %94

94:                                               ; preds = %90, %89
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.13)
          to label %97 unwind label %111

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %99)
          to label %101 unwind label %111

101:                                              ; preds = %97
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.14)
          to label %103 unwind label %111

103:                                              ; preds = %101
  br i1 %.not174, label %106, label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %88, align 8
  br label %106

106:                                              ; preds = %103, %104
  %107 = phi ptr [ %105, %104 ], [ null, %103 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %108 unwind label %111

108:                                              ; preds = %106
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %107, ptr noundef nonnull @.str.7, i32 noundef 127, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %109)
          to label %110 unwind label %113

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

111:                                              ; preds = %106, %101, %97, %95
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %108
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %115

115:                                              ; preds = %113, %111
  %.pn175 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %755

116:                                              ; preds = %82
  %117 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %151

122:                                              ; preds = %119, %116
  %123 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %124 unwind label %.loopexit

124:                                              ; preds = %122
  %.not177 = icmp eq ptr %123, null
  br i1 %.not177, label %129, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %151, label %129

129:                                              ; preds = %125, %124
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %130 unwind label %.loopexit

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.15, ptr noundef %132, ptr noundef %133)
          to label %134 unwind label %144

134:                                              ; preds = %130
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %136 unwind label %146

136:                                              ; preds = %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br i1 %.not177, label %139, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %123, align 8
  br label %139

139:                                              ; preds = %136, %137
  %140 = phi ptr [ %138, %137 ], [ null, %136 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %141 unwind label %144

141:                                              ; preds = %139
  %142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %140, ptr noundef nonnull @.str.7, i32 noundef 132, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %142)
          to label %143 unwind label %148

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %151

144:                                              ; preds = %139, %130
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %150

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %150

148:                                              ; preds = %141
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %150

150:                                              ; preds = %148, %146, %144
  %.pn178 = phi { ptr, i32 } [ %149, %148 ], [ %145, %144 ], [ %147, %146 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %755

151:                                              ; preds = %119, %125, %143
  %152 = load ptr, ptr %83, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 133) #23
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %161

161:                                              ; preds = %159, %157
  %.pn206 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %755

162:                                              ; preds = %151
  %163 = load ptr, ptr %152, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %152)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %162
  %167 = load ptr, ptr %15, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %488, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %173 unwind label %266

173:                                              ; preds = %169
  %174 = load ptr, ptr %16, align 8
  store ptr %174, ptr %63, align 8
  %175 = load ptr, ptr %65, align 8
  %176 = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %175, %176
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, label %177

177:                                              ; preds = %173
  %.not7.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %179, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

184:                                              ; preds = %178
  %185 = atomicrmw volatile add ptr %179, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %184, %181
  %.pr.i.i.i.i = load ptr, ptr %64, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %177
  %186 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %176, %177 ]
  %.not8.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %187

187:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %197

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4
  %194 = load ptr, ptr %186, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

197:                                              ; preds = %187
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i9.i.i.i.i, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %191, -1
  store i32 %200, ptr %188, align 4
  br label %203

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %199
  %.0.i.i.i.i.i = phi i32 [ %191, %199 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %204, label %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

205:                                              ; preds = %203
  %206 = load ptr, ptr %186, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %186) #21
  %209 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i.i.i.i, label %214, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %209, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %209, align 4
  br label %216

214:                                              ; preds = %205
  %215 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %216

216:                                              ; preds = %214, %211
  %.0.i.i.i.i.i.i.i = phi i32 [ %212, %211 ], [ %215, %214 ]
  %217 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %217, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %216, %192
  %218 = load ptr, ptr %186, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %186) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %216, %203, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %175, ptr %64, align 8
  %.pr = load ptr, ptr %65, align 8
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit

_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit:     ; preds = %173, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %221 = phi ptr [ %175, %173 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i211 = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i211, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit, label %222

222:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %232

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %221, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i216

232:                                              ; preds = %222
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i212 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i212, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %226, -1
  store i32 %235, ptr %223, align 4
  br label %238

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %234
  %.0.i.i.i.i.i213 = phi i32 [ %226, %234 ], [ %237, %236 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i213, 1
  br i1 %239, label %240, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

240:                                              ; preds = %238
  %241 = load ptr, ptr %221, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %221) #21
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i214 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i.i.i214, label %249, label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %244, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %244, align 4
  br label %251

249:                                              ; preds = %240
  %250 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %251

251:                                              ; preds = %249, %246
  %.0.i.i.i.i.i.i.i215 = phi i32 [ %247, %246 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i.i.i215, 1
  br i1 %252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i216, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i216: ; preds = %251, %227
  %253 = load ptr, ptr %221, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %221) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit:         ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, %238, %251, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i216
  %256 = load ptr, ptr %63, align 8
  %257 = icmp eq ptr %256, null
  %258 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %259 = trunc nuw i8 %258 to i1
  br i1 %257, label %346, label %260

260:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit
  br i1 %259, label %268, label %261

261:                                              ; preds = %260
  %262 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %268, label %303

264:                                              ; preds = %.invoke, %501, %494
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %557

266:                                              ; preds = %357, %350, %303, %275, %268, %169
  %267 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %378

268:                                              ; preds = %261, %260
  %269 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %270 unwind label %266

270:                                              ; preds = %268
  %.not180 = icmp eq ptr %269, null
  br i1 %.not180, label %275, label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = load i32, ptr %272, align 8
  %274 = icmp slt i32 %273, 3
  br i1 %274, label %303, label %275

275:                                              ; preds = %271, %270
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %276 unwind label %266

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %63, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(8) %279)
          to label %284 unwind label %296

284:                                              ; preds = %276
  %285 = zext i1 %283 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.17, ptr noundef %278, i32 noundef %285)
          to label %286 unwind label %296

286:                                              ; preds = %284
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %288 unwind label %298

288:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br i1 %.not180, label %291, label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %269, align 8
  br label %291

291:                                              ; preds = %288, %289
  %292 = phi ptr [ %290, %289 ], [ null, %288 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %293 unwind label %296

293:                                              ; preds = %291
  %294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %292, ptr noundef nonnull @.str.7, i32 noundef 144, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %294)
          to label %295 unwind label %300

295:                                              ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #21
  br label %303

296:                                              ; preds = %291, %284, %276
  %297 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %302

298:                                              ; preds = %286
  %299 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %302

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %302

302:                                              ; preds = %300, %298, %296
  %.pn181 = phi { ptr, i32 } [ %301, %300 ], [ %297, %296 ], [ %299, %298 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #21
  br label %378

303:                                              ; preds = %295, %271, %261
  %304 = load ptr, ptr %63, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = invoke noundef zeroext i1 %307(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %309 unwind label %266

309:                                              ; preds = %303
  br i1 %308, label %.critedge, label %310

310:                                              ; preds = %309
  store ptr null, ptr %63, align 8
  %311 = load ptr, ptr %64, align 8
  store ptr null, ptr %64, align 8
  %.not.i.i.i.i217 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i217, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load atomic i64, ptr %313 acquire, align 8
  %315 = icmp eq i64 %314, 4294967297
  %316 = trunc i64 %314 to i32
  br i1 %315, label %317, label %322

317:                                              ; preds = %312
  store i32 0, ptr %313, align 8
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 12
  store i32 0, ptr %318, align 4
  %319 = load ptr, ptr %311, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %311) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222

322:                                              ; preds = %312
  %323 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i218 = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i.i218, label %326, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %316, -1
  store i32 %325, ptr %313, align 4
  br label %328

326:                                              ; preds = %322
  %327 = atomicrmw volatile add ptr %313, i32 -1 acq_rel, align 4
  br label %328

328:                                              ; preds = %326, %324
  %.0.i.i.i.i.i219 = phi i32 [ %316, %324 ], [ %327, %326 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i219, 1
  br i1 %329, label %330, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

330:                                              ; preds = %328
  %331 = load ptr, ptr %311, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %311) #21
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 12
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i220 = icmp eq i8 %335, 0
  br i1 %.not.i.i.i.i.i.i.i220, label %339, label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %334, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %334, align 4
  br label %341

339:                                              ; preds = %330
  %340 = atomicrmw volatile add ptr %334, i32 -1 acq_rel, align 4
  br label %341

341:                                              ; preds = %339, %336
  %.0.i.i.i.i.i.i.i221 = phi i32 [ %337, %336 ], [ %340, %339 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i.i.i221, 1
  br i1 %342, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222: ; preds = %341, %317
  %343 = load ptr, ptr %311, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %311) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

346:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit
  br i1 %259, label %350, label %347

347:                                              ; preds = %346
  %348 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

350:                                              ; preds = %347, %346
  %351 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %352 unwind label %266

352:                                              ; preds = %350
  %.not183 = icmp eq ptr %351, null
  br i1 %.not183, label %357, label %353

353:                                              ; preds = %352
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %355 = load i32, ptr %354, align 8
  %356 = icmp slt i32 %355, 3
  br i1 %356, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %357

357:                                              ; preds = %353, %352
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %358 unwind label %266

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %360 = load ptr, ptr %359, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.18, ptr noundef %360)
          to label %361 unwind label %371

361:                                              ; preds = %358
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %363 unwind label %373

363:                                              ; preds = %361
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br i1 %.not183, label %366, label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %351, align 8
  br label %366

366:                                              ; preds = %363, %364
  %367 = phi ptr [ %365, %364 ], [ null, %363 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %368 unwind label %371

368:                                              ; preds = %366
  %369 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %367, ptr noundef nonnull @.str.7, i32 noundef 155, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %369)
          to label %370 unwind label %375

370:                                              ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

371:                                              ; preds = %366, %358
  %372 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %377

373:                                              ; preds = %361
  %374 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %377

375:                                              ; preds = %368
  %376 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %377

377:                                              ; preds = %375, %373, %371
  %.pn184 = phi { ptr, i32 } [ %376, %375 ], [ %372, %371 ], [ %374, %373 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br label %378

378:                                              ; preds = %377, %302, %266
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %377 ], [ %267, %266 ], [ %.pn181, %302 ]
  %.7 = extractvalue { ptr, i32 } %.pn184.pn, 0
  %.7135 = extractvalue { ptr, i32 } %.pn184.pn, 1
  %379 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %380 = icmp eq i32 %.7135, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %378
  %382 = call ptr @__cxa_begin_catch(ptr %.7) #21
  %383 = load i8, ptr %68, align 8
  %384 = trunc i8 %383 to i1
  %or.cond = and i1 %69, %384
  br i1 %or.cond, label %385, label %456

385:                                              ; preds = %381
  invoke void @__cxa_rethrow() #23
          to label %762 unwind label %.loopexit.split-lp252

386:                                              ; preds = %378
  %387 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %388 = icmp eq i32 %.7135, %387
  %389 = call ptr @__cxa_begin_catch(ptr %.7) #21
  %390 = load i8, ptr %68, align 8
  %391 = trunc i8 %390 to i1
  %or.cond6 = and i1 %69, %391
  br i1 %388, label %392, label %394

392:                                              ; preds = %386
  br i1 %or.cond6, label %393, label %424

393:                                              ; preds = %392
  invoke void @__cxa_rethrow() #23
          to label %762 unwind label %.loopexit.split-lp247

394:                                              ; preds = %386
  br i1 %or.cond6, label %395, label %396

395:                                              ; preds = %394
  invoke void @__cxa_rethrow() #23
          to label %762 unwind label %.loopexit.split-lp242

.loopexit241:                                     ; preds = %396, %403
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp242:                            ; preds = %395
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %423

396:                                              ; preds = %394
  %397 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %398 unwind label %.loopexit241

398:                                              ; preds = %396
  %.not187 = icmp eq ptr %397, null
  br i1 %.not187, label %403, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %401 = load i32, ptr %400, align 8
  %402 = icmp slt i32 %401, 3
  br i1 %402, label %.invoke, label %403

403:                                              ; preds = %399, %398
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %404 unwind label %.loopexit241

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %406 = load ptr, ptr %405, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.19, ptr noundef %406)
          to label %407 unwind label %416

407:                                              ; preds = %404
  %408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %409 unwind label %418

409:                                              ; preds = %407
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br i1 %.not187, label %412, label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %397, align 8
  br label %412

412:                                              ; preds = %409, %410
  %413 = phi ptr [ %411, %410 ], [ null, %409 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %414 unwind label %416

414:                                              ; preds = %412
  %415 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %413, ptr noundef nonnull @.str.7, i32 noundef 185, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %415)
          to label %.invoke.sink.split unwind label %420

416:                                              ; preds = %412, %404
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %422

418:                                              ; preds = %407
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %422

420:                                              ; preds = %414
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %422

422:                                              ; preds = %420, %418, %416
  %.pn188 = phi { ptr, i32 } [ %421, %420 ], [ %417, %416 ], [ %419, %418 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #21
  br label %423

423:                                              ; preds = %.loopexit241, %.loopexit.split-lp242, %422
  %.pn190 = phi { ptr, i32 } [ %.pn188, %422 ], [ %lpad.loopexit243, %.loopexit241 ], [ %lpad.loopexit.split-lp244, %.loopexit.split-lp242 ]
  invoke void @__cxa_end_catch()
          to label %557 unwind label %759

.loopexit246:                                     ; preds = %424, %431
  %lpad.loopexit248 = landingpad { ptr, i32 }
          cleanup
  br label %455

.loopexit.split-lp247:                            ; preds = %393
  %lpad.loopexit.split-lp249 = landingpad { ptr, i32 }
          cleanup
  br label %455

424:                                              ; preds = %392
  %425 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %426 unwind label %.loopexit246

426:                                              ; preds = %424
  %.not192 = icmp eq ptr %425, null
  br i1 %.not192, label %431, label %427

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = icmp slt i32 %429, 3
  br i1 %430, label %.invoke, label %431

431:                                              ; preds = %427, %426
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %432 unwind label %.loopexit246

432:                                              ; preds = %431
  %433 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %389, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = call noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(8) %389) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.20, ptr noundef %434, ptr noundef %438)
          to label %439 unwind label %448

439:                                              ; preds = %432
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %441 unwind label %450

441:                                              ; preds = %439
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br i1 %.not192, label %444, label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %425, align 8
  br label %444

444:                                              ; preds = %441, %442
  %445 = phi ptr [ %443, %442 ], [ null, %441 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %446 unwind label %448

446:                                              ; preds = %444
  %447 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %445, ptr noundef nonnull @.str.7, i32 noundef 175, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %447)
          to label %.invoke.sink.split unwind label %452

448:                                              ; preds = %444, %432
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %454

450:                                              ; preds = %439
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %454

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %454

454:                                              ; preds = %452, %450, %448
  %.pn193 = phi { ptr, i32 } [ %453, %452 ], [ %449, %448 ], [ %451, %450 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #21
  br label %455

455:                                              ; preds = %.loopexit246, %.loopexit.split-lp247, %454
  %.pn195 = phi { ptr, i32 } [ %.pn193, %454 ], [ %lpad.loopexit248, %.loopexit246 ], [ %lpad.loopexit.split-lp249, %.loopexit.split-lp247 ]
  invoke void @__cxa_end_catch()
          to label %557 unwind label %759

.loopexit251:                                     ; preds = %456, %463
  %lpad.loopexit253 = landingpad { ptr, i32 }
          cleanup
  br label %487

.loopexit.split-lp252:                            ; preds = %385
  %lpad.loopexit.split-lp254 = landingpad { ptr, i32 }
          cleanup
  br label %487

456:                                              ; preds = %381
  %457 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %458 unwind label %.loopexit251

458:                                              ; preds = %456
  %.not197 = icmp eq ptr %457, null
  br i1 %.not197, label %463, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = icmp slt i32 %461, 3
  br i1 %462, label %.invoke, label %463

463:                                              ; preds = %459, %458
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %464 unwind label %.loopexit251

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %382, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = call noundef ptr %469(ptr noundef nonnull align 8 dereferenceable(148) %382) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.21, ptr noundef %466, ptr noundef %470)
          to label %471 unwind label %480

471:                                              ; preds = %464
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %473 unwind label %482

473:                                              ; preds = %471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br i1 %.not197, label %476, label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %457, align 8
  br label %476

476:                                              ; preds = %473, %474
  %477 = phi ptr [ %475, %474 ], [ null, %473 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %478 unwind label %480

478:                                              ; preds = %476
  %479 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %477, ptr noundef nonnull @.str.7, i32 noundef 166, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %479)
          to label %.invoke.sink.split unwind label %484

480:                                              ; preds = %476, %464
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %486

482:                                              ; preds = %471
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %486

484:                                              ; preds = %478
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %486

486:                                              ; preds = %484, %482, %480
  %.pn198 = phi { ptr, i32 } [ %485, %484 ], [ %481, %480 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #21
  br label %487

.invoke.sink.split:                               ; preds = %478, %446, %414
  %.sink313 = phi ptr [ %25, %414 ], [ %28, %446 ], [ %31, %478 ]
  %.sink = phi ptr [ %23, %414 ], [ %26, %446 ], [ %29, %478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink313) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #21
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %459, %427, %399
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %264

487:                                              ; preds = %.loopexit251, %.loopexit.split-lp252, %486
  %.pn200 = phi { ptr, i32 } [ %.pn198, %486 ], [ %lpad.loopexit253, %.loopexit251 ], [ %lpad.loopexit.split-lp254, %.loopexit.split-lp252 ]
  invoke void @__cxa_end_catch()
          to label %557 unwind label %759

488:                                              ; preds = %166
  %489 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %494, label %491

491:                                              ; preds = %488
  %492 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %494, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

494:                                              ; preds = %491, %488
  %495 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %496 unwind label %264

496:                                              ; preds = %494
  %.not202 = icmp eq ptr %495, null
  br i1 %.not202, label %501, label %497

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %499 = load i32, ptr %498, align 8
  %500 = icmp slt i32 %499, 3
  br i1 %500, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %501

501:                                              ; preds = %497, %496
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %502 unwind label %264

502:                                              ; preds = %501
  %503 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %504 = load ptr, ptr %503, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.22, ptr noundef %504)
          to label %505 unwind label %515

505:                                              ; preds = %502
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %507 unwind label %517

507:                                              ; preds = %505
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br i1 %.not202, label %510, label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %495, align 8
  br label %510

510:                                              ; preds = %507, %508
  %511 = phi ptr [ %509, %508 ], [ null, %507 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %512 unwind label %515

512:                                              ; preds = %510
  %513 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %511, ptr noundef nonnull @.str.7, i32 noundef 194, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %513)
          to label %514 unwind label %519

514:                                              ; preds = %512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

515:                                              ; preds = %510, %502
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %521

517:                                              ; preds = %505
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %521

519:                                              ; preds = %512
  %520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %521

521:                                              ; preds = %519, %517, %515
  %.pn203 = phi { ptr, i32 } [ %520, %519 ], [ %516, %515 ], [ %518, %517 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #21
  br label %557

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %.invoke, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i222, %341, %328, %310, %370, %353, %347, %514, %497, %491
  %522 = load ptr, ptr %74, align 8
  %.not.i.i.i.i223 = icmp eq ptr %522, null
  br i1 %.not.i.i.i.i223, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %523

523:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load atomic i64, ptr %524 acquire, align 8
  %526 = icmp eq i64 %525, 4294967297
  %527 = trunc i64 %525 to i32
  br i1 %526, label %528, label %533

528:                                              ; preds = %523
  store i32 0, ptr %524, align 8
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 0, ptr %529, align 4
  %530 = load ptr, ptr %522, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %522) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i228

533:                                              ; preds = %523
  %534 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i224 = icmp eq i8 %534, 0
  br i1 %.not.i.i.i.i.i224, label %537, label %535

535:                                              ; preds = %533
  %536 = add nsw i32 %527, -1
  store i32 %536, ptr %524, align 4
  br label %539

537:                                              ; preds = %533
  %538 = atomicrmw volatile add ptr %524, i32 -1 acq_rel, align 4
  br label %539

539:                                              ; preds = %537, %535
  %.0.i.i.i.i.i225 = phi i32 [ %527, %535 ], [ %538, %537 ]
  %540 = icmp eq i32 %.0.i.i.i.i.i225, 1
  br i1 %540, label %541, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

541:                                              ; preds = %539
  %542 = load ptr, ptr %522, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %544 = load ptr, ptr %543, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %522) #21
  %545 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %546 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i226 = icmp eq i8 %546, 0
  br i1 %.not.i.i.i.i.i.i.i226, label %550, label %547

547:                                              ; preds = %541
  %548 = load i32, ptr %545, align 4
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %545, align 4
  br label %552

550:                                              ; preds = %541
  %551 = atomicrmw volatile add ptr %545, i32 -1 acq_rel, align 4
  br label %552

552:                                              ; preds = %550, %547
  %.0.i.i.i.i.i.i.i227 = phi i32 [ %548, %547 ], [ %551, %550 ]
  %553 = icmp eq i32 %.0.i.i.i.i.i.i.i227, 1
  br i1 %553, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i228, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i228: ; preds = %552, %528
  %554 = load ptr, ptr %522, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %522) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

557:                                              ; preds = %487, %455, %423, %521, %264
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %521 ], [ %265, %264 ], [ %.pn200, %487 ], [ %.pn195, %455 ], [ %.pn190, %423 ]
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %755

_ZN2cv3PtrINS_8IBackendEED2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i228, %552, %539, %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %79, %110, %90
  %558 = add nuw i64 %.0150311, 1
  %559 = load ptr, ptr %58, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = sdiv exact i64 %563, 40
  %565 = icmp ult i64 %558, %564
  br i1 %565, label %76, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, %.preheader
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %601, label %566

566:                                              ; preds = %._crit_edge
  %567 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %2)
          to label %568 unwind label %.loopexit.split-lp

568:                                              ; preds = %566
  br i1 %567, label %569, label %601

569:                                              ; preds = %568
  %570 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %571 unwind label %.loopexit.split-lp

571:                                              ; preds = %569
  %.not162 = icmp eq ptr %570, null
  br i1 %.not162, label %576, label %572

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %574 = load i32, ptr %573, align 8
  %575 = icmp slt i32 %574, 3
  br i1 %575, label %601, label %576

576:                                              ; preds = %572, %571
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %577 unwind label %.loopexit.split-lp

577:                                              ; preds = %576
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i32 noundef %2)
          to label %579 unwind label %591

579:                                              ; preds = %577
  %580 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.23, ptr noundef %580)
          to label %581 unwind label %593

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %583 unwind label %595

583:                                              ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br i1 %.not162, label %586, label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %570, align 8
  br label %586

586:                                              ; preds = %583, %584
  %587 = phi ptr [ %585, %584 ], [ null, %583 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %588 unwind label %591

588:                                              ; preds = %586
  %589 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %587, ptr noundef nonnull @.str.7, i32 noundef 206, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %589)
          to label %590 unwind label %598

590:                                              ; preds = %588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #21
  br label %601

591:                                              ; preds = %586, %577
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %600

593:                                              ; preds = %579
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %597

595:                                              ; preds = %581
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %597

597:                                              ; preds = %595, %593
  %.pn = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %600

598:                                              ; preds = %588
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %600

600:                                              ; preds = %598, %597, %591
  %.pn164 = phi { ptr, i32 } [ %599, %598 ], [ %592, %591 ], [ %.pn, %597 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #21
  br label %755

601:                                              ; preds = %568, %572, %590, %._crit_edge
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %603 = load i8, ptr %602, align 8
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %611

605:                                              ; preds = %601
  %606 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.24, ptr noundef %606)
          to label %607 unwind label %.loopexit.split-lp

607:                                              ; preds = %605
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 212) #23
          to label %608 unwind label %609

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %607
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %755

611:                                              ; preds = %601
  %612 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %2)
          to label %613 unwind label %.loopexit.split-lp

613:                                              ; preds = %611
  br i1 %612, label %614, label %646

614:                                              ; preds = %613
  %615 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %616 unwind label %.loopexit.split-lp

616:                                              ; preds = %614
  %.not169 = icmp eq ptr %615, null
  br i1 %.not169, label %621, label %617

617:                                              ; preds = %616
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %619 = load i32, ptr %618, align 8
  %620 = icmp slt i32 %619, 5
  br i1 %620, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235, label %621

621:                                              ; preds = %617, %616
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %622 unwind label %.loopexit.split-lp

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %2)
          to label %624 unwind label %636

624:                                              ; preds = %622
  %625 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.25, ptr noundef %625)
          to label %626 unwind label %638

626:                                              ; preds = %624
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %628 unwind label %640

628:                                              ; preds = %626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br i1 %.not169, label %631, label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %615, align 8
  br label %631

631:                                              ; preds = %628, %629
  %632 = phi ptr [ %630, %629 ], [ null, %628 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %633 unwind label %636

633:                                              ; preds = %631
  %634 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %632, ptr noundef nonnull @.str.7, i32 noundef 219, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %634)
          to label %635 unwind label %643

635:                                              ; preds = %633
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235

636:                                              ; preds = %631, %622
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %645

638:                                              ; preds = %624
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %642

640:                                              ; preds = %626
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %642

642:                                              ; preds = %640, %638
  %.pn170 = phi { ptr, i32 } [ %641, %640 ], [ %639, %638 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %645

643:                                              ; preds = %633
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %645

645:                                              ; preds = %643, %642, %636
  %.pn172 = phi { ptr, i32 } [ %644, %643 ], [ %637, %636 ], [ %.pn170, %642 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #21
  br label %755

646:                                              ; preds = %613
  %647 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %648 unwind label %.loopexit.split-lp

648:                                              ; preds = %646
  %.not166 = icmp eq ptr %647, null
  br i1 %.not166, label %653, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %651 = load i32, ptr %650, align 8
  %652 = icmp slt i32 %651, 5
  br i1 %652, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235, label %653

653:                                              ; preds = %649, %648
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %654 unwind label %.loopexit.split-lp

654:                                              ; preds = %653
  %655 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %656 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef nonnull @.str.26)
          to label %657 unwind label %665

657:                                              ; preds = %654
  br i1 %.not166, label %660, label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %647, align 8
  br label %660

660:                                              ; preds = %657, %658
  %661 = phi ptr [ %659, %658 ], [ null, %657 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %662 unwind label %665

662:                                              ; preds = %660
  %663 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %661, ptr noundef nonnull @.str.7, i32 noundef 225, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %663)
          to label %664 unwind label %667

664:                                              ; preds = %662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235

665:                                              ; preds = %660, %654
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %669

667:                                              ; preds = %662
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %669

669:                                              ; preds = %667, %665
  %.pn167 = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #21
  br label %755

.critedge:                                        ; preds = %309
  %670 = load ptr, ptr %74, align 8
  %.not.i.i.i.i229 = icmp eq ptr %670, null
  br i1 %.not.i.i.i.i229, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235, label %671

671:                                              ; preds = %.critedge
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %673 = load atomic i64, ptr %672 acquire, align 8
  %674 = icmp eq i64 %673, 4294967297
  %675 = trunc i64 %673 to i32
  br i1 %674, label %676, label %681

676:                                              ; preds = %671
  store i32 0, ptr %672, align 8
  %677 = getelementptr inbounds nuw i8, ptr %670, i64 12
  store i32 0, ptr %677, align 4
  %678 = load ptr, ptr %670, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 16
  %680 = load ptr, ptr %679, align 8
  call void %680(ptr noundef nonnull align 8 dereferenceable(16) %670) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i234

681:                                              ; preds = %671
  %682 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i230 = icmp eq i8 %682, 0
  br i1 %.not.i.i.i.i.i230, label %685, label %683

683:                                              ; preds = %681
  %684 = add nsw i32 %675, -1
  store i32 %684, ptr %672, align 4
  br label %687

685:                                              ; preds = %681
  %686 = atomicrmw volatile add ptr %672, i32 -1 acq_rel, align 4
  br label %687

687:                                              ; preds = %685, %683
  %.0.i.i.i.i.i231 = phi i32 [ %675, %683 ], [ %686, %685 ]
  %688 = icmp eq i32 %.0.i.i.i.i.i231, 1
  br i1 %688, label %689, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235

689:                                              ; preds = %687
  %690 = load ptr, ptr %670, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  call void %692(ptr noundef nonnull align 8 dereferenceable(16) %670) #21
  %693 = getelementptr inbounds nuw i8, ptr %670, i64 12
  %694 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i232 = icmp eq i8 %694, 0
  br i1 %.not.i.i.i.i.i.i.i232, label %698, label %695

695:                                              ; preds = %689
  %696 = load i32, ptr %693, align 4
  %697 = add nsw i32 %696, -1
  store i32 %697, ptr %693, align 4
  br label %700

698:                                              ; preds = %689
  %699 = atomicrmw volatile add ptr %693, i32 -1 acq_rel, align 4
  br label %700

700:                                              ; preds = %698, %695
  %.0.i.i.i.i.i.i.i233 = phi i32 [ %696, %695 ], [ %699, %698 ]
  %701 = icmp eq i32 %.0.i.i.i.i.i.i.i233, 1
  br i1 %701, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i234, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i234: ; preds = %700, %676
  %702 = load ptr, ptr %670, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(16) %670) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235

_ZN2cv3PtrINS_8IBackendEED2Ev.exit235:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i234, %700, %687, %.critedge, %617, %635, %649, %664
  %705 = phi i1 [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i234 ], [ true, %700 ], [ true, %687 ], [ true, %.critedge ], [ false, %617 ], [ false, %635 ], [ false, %649 ], [ false, %664 ]
  %706 = load ptr, ptr %7, align 8
  %707 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i = icmp eq ptr %706, %707
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %744, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %706, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235 ]
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %709 = load ptr, ptr %708, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %710

710:                                              ; preds = %.lr.ph.i.i.i.i
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %712 = load atomic i64, ptr %711 acquire, align 8
  %713 = icmp eq i64 %712, 4294967297
  %714 = trunc i64 %712 to i32
  br i1 %713, label %715, label %720

715:                                              ; preds = %710
  store i32 0, ptr %711, align 8
  %716 = getelementptr inbounds nuw i8, ptr %709, i64 12
  store i32 0, ptr %716, align 4
  %717 = load ptr, ptr %709, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 16
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(16) %709) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

720:                                              ; preds = %710
  %721 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %721, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %724, label %722

722:                                              ; preds = %720
  %723 = add nsw i32 %714, -1
  store i32 %723, ptr %711, align 4
  br label %726

724:                                              ; preds = %720
  %725 = atomicrmw volatile add ptr %711, i32 -1 acq_rel, align 4
  br label %726

726:                                              ; preds = %724, %722
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %714, %722 ], [ %725, %724 ]
  %727 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %727, label %728, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

728:                                              ; preds = %726
  %729 = load ptr, ptr %709, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(16) %709) #21
  %732 = getelementptr inbounds nuw i8, ptr %709, i64 12
  %733 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %733, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %737, label %734

734:                                              ; preds = %728
  %735 = load i32, ptr %732, align 4
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %732, align 4
  br label %739

737:                                              ; preds = %728
  %738 = atomicrmw volatile add ptr %732, i32 -1 acq_rel, align 4
  br label %739

739:                                              ; preds = %737, %734
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %735, %734 ], [ %738, %737 ]
  %740 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %740, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %739, %715
  %741 = load ptr, ptr %709, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(16) %709) #21
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %739, %726, %.lr.ph.i.i.i.i
  %744 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i236 = icmp eq ptr %744, %707
  br i1 %.not.i.i.i.i236, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235
  %745 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %706, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit235 ]
  %.not.i.i.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %746

746:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %745) #22
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %746
  %747 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i237 = icmp eq ptr %747, null
  br i1 %.not.i.i.i.i.i237, label %_ZN2cv22VideoCaptureParametersD2Ev.exit, label %748

748:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %747) #22
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit

_ZN2cv22VideoCaptureParametersD2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, %748
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %750 = load i32, ptr %749, align 8
  %.not.i = icmp eq i32 %750, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %751

751:                                              ; preds = %_ZN2cv22VideoCaptureParametersD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %752

752:                                              ; preds = %751
  %753 = landingpad { ptr, i32 }
          catch ptr null
  %754 = extractvalue { ptr, i32 } %753, 0
  call void @__clang_call_terminate(ptr %754) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv22VideoCaptureParametersD2Ev.exit, %751
  ret i1 %705

755:                                              ; preds = %.loopexit, %.loopexit.split-lp, %669, %645, %609, %600, %557, %161, %150, %115
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %161 ], [ %.pn203.pn, %557 ], [ %.pn178, %150 ], [ %.pn175, %115 ], [ %610, %609 ], [ %.pn172, %645 ], [ %.pn167, %669 ], [ %.pn164, %600 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %756

756:                                              ; preds = %755, %85
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %755 ], [ %86, %85 ]
  %757 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i238 = icmp eq ptr %757, null
  br i1 %.not.i.i.i.i.i238, label %_ZN2cv22VideoCaptureParametersD2Ev.exit239, label %758

758:                                              ; preds = %756
  call void @_ZdlPv(ptr noundef nonnull %757) #22
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit239

_ZN2cv22VideoCaptureParametersD2Ev.exit239:       ; preds = %758, %756, %55
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn206.pn.pn, %756 ], [ %.pn206.pn.pn, %758 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  resume { ptr, i32 } %.pn206.pn.pn.pn

759:                                              ; preds = %487, %455, %423
  %760 = landingpad { ptr, i32 }
          catch ptr null
  %761 = extractvalue { ptr, i32 } %760, 0
  call void @__clang_call_terminate(ptr %761) #20
  unreachable

762:                                              ; preds = %395, %393, %385
  unreachable
}

declare void @_ZN2cv16videoio_registry38getAvailableBackends_CaptureByFilenameEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8IBackendEED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8IBackendEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8IBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv8IBackendEED2Ev.exit

_ZNSt10shared_ptrIN2cv8IBackendEED2Ev.exit:       ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i, label %7

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %9, %11
  ret i1 %8

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8
  %.not.i.i.i4 = icmp eq ptr %14, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::VideoCaptureParameters", align 8
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"struct.cv::Ptr.21", align 8
  %16 = alloca %"struct.cv::Ptr.0", align 8
  %17 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn238)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %50 unwind label %55

50:                                               ; preds = %4
  br i1 %49, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %57 unwind label %55

55:                                               ; preds = %62, %51, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit248

57:                                               ; preds = %51, %50
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = srem i32 %1, 100
  %61 = sub nsw i32 %1, %60
  br label %62

62:                                               ; preds = %59, %57
  %.0130 = phi i32 [ %2, %57 ], [ %61, %59 ]
  %.0128 = phi i32 [ %1, %57 ], [ %60, %59 ]
  invoke void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit unwind label %55

_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit: ; preds = %62
  invoke void @_ZN2cv16videoio_registry35getAvailableBackends_CaptureByIndexEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %7)
          to label %.preheader unwind label %90

.preheader:                                       ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %.not321 = icmp eq ptr %64, %65
  br i1 %.not321, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %66 = icmp eq i32 %.0130, 0
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = icmp ne i32 %.0130, 0
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit
  %82 = phi ptr [ %65, %.lr.ph ], [ %564, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  %.0159320 = phi i64 [ 0, %.lr.ph ], [ %562, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  %83 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %82, i64 %.0159320
  br i1 %66, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %83, align 8
  %86 = icmp eq i32 %.0130, %85
  br i1 %86, label %87, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

87:                                               ; preds = %84, %81
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %92, label %121

90:                                               ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %759

92:                                               ; preds = %87
  %93 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %94 unwind label %.loopexit

.loopexit:                                        ; preds = %92, %99, %127, %134, %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %758

.loopexit.split-lp:                               ; preds = %570, %573, %580, %609, %614, %617, %624, %649, %656
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %758

94:                                               ; preds = %92
  %.not183 = icmp eq ptr %93, null
  br i1 %.not183, label %99, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %97, 5
  br i1 %98, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %99

99:                                               ; preds = %95, %94
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %100 unwind label %.loopexit

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.13)
          to label %102 unwind label %116

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %104)
          to label %106 unwind label %116

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.14)
          to label %108 unwind label %116

108:                                              ; preds = %106
  br i1 %.not183, label %111, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %93, align 8
  br label %111

111:                                              ; preds = %108, %109
  %112 = phi ptr [ %110, %109 ], [ null, %108 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %113 unwind label %116

113:                                              ; preds = %111
  %114 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %112, ptr noundef nonnull @.str.7, i32 noundef 265, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %114)
          to label %115 unwind label %118

115:                                              ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

116:                                              ; preds = %111, %106, %102, %100
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %120

120:                                              ; preds = %118, %116
  %.pn184 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #21
  br label %758

121:                                              ; preds = %87
  %122 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %155

127:                                              ; preds = %124, %121
  %128 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %129 unwind label %.loopexit

129:                                              ; preds = %127
  %.not186 = icmp eq ptr %128, null
  br i1 %.not186, label %134, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %155, label %134

134:                                              ; preds = %130, %129
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %137 = load ptr, ptr %136, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.28, ptr noundef %137, i32 noundef %.0128)
          to label %138 unwind label %148

138:                                              ; preds = %135
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %140 unwind label %150

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br i1 %.not186, label %143, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %128, align 8
  br label %143

143:                                              ; preds = %140, %141
  %144 = phi ptr [ %142, %141 ], [ null, %140 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %145 unwind label %148

145:                                              ; preds = %143
  %146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %144, ptr noundef nonnull @.str.7, i32 noundef 270, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %146)
          to label %147 unwind label %152

147:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %155

148:                                              ; preds = %143, %135
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %154

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %154

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %154

154:                                              ; preds = %152, %150, %148
  %.pn187 = phi { ptr, i32 } [ %153, %152 ], [ %149, %148 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #21
  br label %758

155:                                              ; preds = %124, %130, %147
  %156 = load ptr, ptr %88, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 271) #23
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %165

165:                                              ; preds = %163, %161
  %.pn215 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %758

166:                                              ; preds = %155
  %167 = load ptr, ptr %156, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %166
  %171 = load ptr, ptr %15, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %492, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef %.0128, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %177 unwind label %270

177:                                              ; preds = %173
  %178 = load ptr, ptr %16, align 8
  store ptr %178, ptr %68, align 8
  %179 = load ptr, ptr %70, align 8
  %180 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, label %181

181:                                              ; preds = %177
  %.not7.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %183, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %183, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

188:                                              ; preds = %182
  %189 = atomicrmw volatile add ptr %183, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %188, %185
  %.pr.i.i.i.i = load ptr, ptr %69, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %181
  %190 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %180, %181 ]
  %.not8.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %191

191:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %201

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

201:                                              ; preds = %191
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i9.i.i.i.i, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %195, -1
  store i32 %204, ptr %192, align 4
  br label %207

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %203
  %.0.i.i.i.i.i = phi i32 [ %195, %203 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %208, label %209, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

209:                                              ; preds = %207
  %210 = load ptr, ptr %190, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %190) #21
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i.i.i, label %218, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %213, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %213, align 4
  br label %220

218:                                              ; preds = %209
  %219 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %215
  %.0.i.i.i.i.i.i.i = phi i32 [ %216, %215 ], [ %219, %218 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %220, %196
  %222 = load ptr, ptr %190, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %190) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %220, %207, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %179, ptr %69, align 8
  %.pr = load ptr, ptr %70, align 8
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit

_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit:     ; preds = %177, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %225 = phi ptr [ %179, %177 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i220 = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i220, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit, label %226

226:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %236

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %232, align 4
  %233 = load ptr, ptr %225, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225

236:                                              ; preds = %226
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i221 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i221, label %240, label %238

238:                                              ; preds = %236
  %239 = add nsw i32 %230, -1
  store i32 %239, ptr %227, align 4
  br label %242

240:                                              ; preds = %236
  %241 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %238
  %.0.i.i.i.i.i222 = phi i32 [ %230, %238 ], [ %241, %240 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i222, 1
  br i1 %243, label %244, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

244:                                              ; preds = %242
  %245 = load ptr, ptr %225, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %225) #21
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %249 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i223 = icmp eq i8 %249, 0
  br i1 %.not.i.i.i.i.i.i.i223, label %253, label %250

250:                                              ; preds = %244
  %251 = load i32, ptr %248, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %248, align 4
  br label %255

253:                                              ; preds = %244
  %254 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %255

255:                                              ; preds = %253, %250
  %.0.i.i.i.i.i.i.i224 = phi i32 [ %251, %250 ], [ %254, %253 ]
  %256 = icmp eq i32 %.0.i.i.i.i.i.i.i224, 1
  br i1 %256, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225: ; preds = %255, %231
  %257 = load ptr, ptr %225, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %225) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit:         ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, %242, %255, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i225
  %260 = load ptr, ptr %68, align 8
  %261 = icmp eq ptr %260, null
  %262 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %263 = trunc nuw i8 %262 to i1
  br i1 %261, label %350, label %264

264:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit
  br i1 %263, label %272, label %265

265:                                              ; preds = %264
  %266 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %272, label %307

268:                                              ; preds = %.invoke, %505, %498
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %561

270:                                              ; preds = %361, %354, %307, %279, %272, %173
  %271 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %382

272:                                              ; preds = %265, %264
  %273 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %274 unwind label %270

274:                                              ; preds = %272
  %.not189 = icmp eq ptr %273, null
  br i1 %.not189, label %279, label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = load i32, ptr %276, align 8
  %278 = icmp slt i32 %277, 3
  br i1 %278, label %307, label %279

279:                                              ; preds = %275, %274
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %280 unwind label %270

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %68, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = invoke noundef zeroext i1 %286(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %288 unwind label %300

288:                                              ; preds = %280
  %289 = zext i1 %287 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.17, ptr noundef %282, i32 noundef %289)
          to label %290 unwind label %300

290:                                              ; preds = %288
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %292 unwind label %302

292:                                              ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br i1 %.not189, label %295, label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %273, align 8
  br label %295

295:                                              ; preds = %292, %293
  %296 = phi ptr [ %294, %293 ], [ null, %292 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %297 unwind label %300

297:                                              ; preds = %295
  %298 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %296, ptr noundef nonnull @.str.7, i32 noundef 282, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %298)
          to label %299 unwind label %304

299:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #21
  br label %307

300:                                              ; preds = %295, %288, %280
  %301 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %306

302:                                              ; preds = %290
  %303 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  br label %306

304:                                              ; preds = %297
  %305 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %306

306:                                              ; preds = %304, %302, %300
  %.pn190 = phi { ptr, i32 } [ %305, %304 ], [ %301, %300 ], [ %303, %302 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #21
  br label %382

307:                                              ; preds = %299, %275, %265
  %308 = load ptr, ptr %68, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef zeroext i1 %311(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %313 unwind label %270

313:                                              ; preds = %307
  br i1 %312, label %.critedge, label %314

314:                                              ; preds = %313
  store ptr null, ptr %68, align 8
  %315 = load ptr, ptr %69, align 8
  store ptr null, ptr %69, align 8
  %.not.i.i.i.i226 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i226, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %316

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %326

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i32 0, ptr %322, align 4
  %323 = load ptr, ptr %315, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i231

326:                                              ; preds = %316
  %327 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i227 = icmp eq i8 %327, 0
  br i1 %.not.i.i.i.i.i227, label %330, label %328

328:                                              ; preds = %326
  %329 = add nsw i32 %320, -1
  store i32 %329, ptr %317, align 4
  br label %332

330:                                              ; preds = %326
  %331 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %332

332:                                              ; preds = %330, %328
  %.0.i.i.i.i.i228 = phi i32 [ %320, %328 ], [ %331, %330 ]
  %333 = icmp eq i32 %.0.i.i.i.i.i228, 1
  br i1 %333, label %334, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

334:                                              ; preds = %332
  %335 = load ptr, ptr %315, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %315) #21
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %339 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i229 = icmp eq i8 %339, 0
  br i1 %.not.i.i.i.i.i.i.i229, label %343, label %340

340:                                              ; preds = %334
  %341 = load i32, ptr %338, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %338, align 4
  br label %345

343:                                              ; preds = %334
  %344 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %345

345:                                              ; preds = %343, %340
  %.0.i.i.i.i.i.i.i230 = phi i32 [ %341, %340 ], [ %344, %343 ]
  %346 = icmp eq i32 %.0.i.i.i.i.i.i.i230, 1
  br i1 %346, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i231, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i231: ; preds = %345, %321
  %347 = load ptr, ptr %315, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %315) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

350:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit
  br i1 %263, label %354, label %351

351:                                              ; preds = %350
  %352 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

354:                                              ; preds = %351, %350
  %355 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %356 unwind label %270

356:                                              ; preds = %354
  %.not192 = icmp eq ptr %355, null
  br i1 %.not192, label %361, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = icmp slt i32 %359, 3
  br i1 %360, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %361

361:                                              ; preds = %357, %356
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %362 unwind label %270

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %364 = load ptr, ptr %363, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.18, ptr noundef %364)
          to label %365 unwind label %375

365:                                              ; preds = %362
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %367 unwind label %377

367:                                              ; preds = %365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br i1 %.not192, label %370, label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %355, align 8
  br label %370

370:                                              ; preds = %367, %368
  %371 = phi ptr [ %369, %368 ], [ null, %367 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %372 unwind label %375

372:                                              ; preds = %370
  %373 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %371, ptr noundef nonnull @.str.7, i32 noundef 293, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %373)
          to label %374 unwind label %379

374:                                              ; preds = %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

375:                                              ; preds = %370, %362
  %376 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %381

377:                                              ; preds = %365
  %378 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %381

379:                                              ; preds = %372
  %380 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %381

381:                                              ; preds = %379, %377, %375
  %.pn193 = phi { ptr, i32 } [ %380, %379 ], [ %376, %375 ], [ %378, %377 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #21
  br label %382

382:                                              ; preds = %381, %306, %270
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %381 ], [ %271, %270 ], [ %.pn190, %306 ]
  %.7 = extractvalue { ptr, i32 } %.pn193.pn, 0
  %.7143 = extractvalue { ptr, i32 } %.pn193.pn, 1
  %383 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %384 = icmp eq i32 %.7143, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %382
  %386 = call ptr @__cxa_begin_catch(ptr %.7) #21
  %387 = load i8, ptr %73, align 8
  %388 = trunc i8 %387 to i1
  %or.cond = and i1 %74, %388
  br i1 %or.cond, label %389, label %460

389:                                              ; preds = %385
  invoke void @__cxa_rethrow() #23
          to label %765 unwind label %.loopexit.split-lp261

390:                                              ; preds = %382
  %391 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %392 = icmp eq i32 %.7143, %391
  %393 = call ptr @__cxa_begin_catch(ptr %.7) #21
  %394 = load i8, ptr %73, align 8
  %395 = trunc i8 %394 to i1
  %or.cond6 = and i1 %74, %395
  br i1 %392, label %396, label %398

396:                                              ; preds = %390
  br i1 %or.cond6, label %397, label %428

397:                                              ; preds = %396
  invoke void @__cxa_rethrow() #23
          to label %765 unwind label %.loopexit.split-lp256

398:                                              ; preds = %390
  br i1 %or.cond6, label %399, label %400

399:                                              ; preds = %398
  invoke void @__cxa_rethrow() #23
          to label %765 unwind label %.loopexit.split-lp251

.loopexit250:                                     ; preds = %400, %407
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %427

.loopexit.split-lp251:                            ; preds = %399
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %427

400:                                              ; preds = %398
  %401 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %402 unwind label %.loopexit250

402:                                              ; preds = %400
  %.not196 = icmp eq ptr %401, null
  br i1 %.not196, label %407, label %403

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %405 = load i32, ptr %404, align 8
  %406 = icmp slt i32 %405, 3
  br i1 %406, label %.invoke, label %407

407:                                              ; preds = %403, %402
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %408 unwind label %.loopexit250

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %410 = load ptr, ptr %409, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.19, ptr noundef %410)
          to label %411 unwind label %420

411:                                              ; preds = %408
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %413 unwind label %422

413:                                              ; preds = %411
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br i1 %.not196, label %416, label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %401, align 8
  br label %416

416:                                              ; preds = %413, %414
  %417 = phi ptr [ %415, %414 ], [ null, %413 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %418 unwind label %420

418:                                              ; preds = %416
  %419 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %417, ptr noundef nonnull @.str.7, i32 noundef 323, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %419)
          to label %.invoke.sink.split unwind label %424

420:                                              ; preds = %416, %408
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %426

422:                                              ; preds = %411
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %426

424:                                              ; preds = %418
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %426

426:                                              ; preds = %424, %422, %420
  %.pn197 = phi { ptr, i32 } [ %425, %424 ], [ %421, %420 ], [ %423, %422 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #21
  br label %427

427:                                              ; preds = %.loopexit250, %.loopexit.split-lp251, %426
  %.pn199 = phi { ptr, i32 } [ %.pn197, %426 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ]
  invoke void @__cxa_end_catch()
          to label %561 unwind label %762

.loopexit255:                                     ; preds = %428, %435
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp256:                            ; preds = %397
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %459

428:                                              ; preds = %396
  %429 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %430 unwind label %.loopexit255

430:                                              ; preds = %428
  %.not201 = icmp eq ptr %429, null
  br i1 %.not201, label %435, label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load i32, ptr %432, align 8
  %434 = icmp slt i32 %433, 3
  br i1 %434, label %.invoke, label %435

435:                                              ; preds = %431, %430
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %436 unwind label %.loopexit255

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %393, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef ptr %441(ptr noundef nonnull align 8 dereferenceable(8) %393) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.20, ptr noundef %438, ptr noundef %442)
          to label %443 unwind label %452

443:                                              ; preds = %436
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %445 unwind label %454

445:                                              ; preds = %443
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br i1 %.not201, label %448, label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %429, align 8
  br label %448

448:                                              ; preds = %445, %446
  %449 = phi ptr [ %447, %446 ], [ null, %445 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %450 unwind label %452

450:                                              ; preds = %448
  %451 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %449, ptr noundef nonnull @.str.7, i32 noundef 313, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %451)
          to label %.invoke.sink.split unwind label %456

452:                                              ; preds = %448, %436
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %458

454:                                              ; preds = %443
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %458

456:                                              ; preds = %450
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  br label %458

458:                                              ; preds = %456, %454, %452
  %.pn202 = phi { ptr, i32 } [ %457, %456 ], [ %453, %452 ], [ %455, %454 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #21
  br label %459

459:                                              ; preds = %.loopexit255, %.loopexit.split-lp256, %458
  %.pn204 = phi { ptr, i32 } [ %.pn202, %458 ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ]
  invoke void @__cxa_end_catch()
          to label %561 unwind label %762

.loopexit260:                                     ; preds = %460, %467
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %491

.loopexit.split-lp261:                            ; preds = %389
  %lpad.loopexit.split-lp263 = landingpad { ptr, i32 }
          cleanup
  br label %491

460:                                              ; preds = %385
  %461 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %462 unwind label %.loopexit260

462:                                              ; preds = %460
  %.not206 = icmp eq ptr %461, null
  br i1 %.not206, label %467, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = icmp slt i32 %465, 3
  br i1 %466, label %.invoke, label %467

467:                                              ; preds = %463, %462
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %468 unwind label %.loopexit260

468:                                              ; preds = %467
  %469 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %386, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = call noundef ptr %473(ptr noundef nonnull align 8 dereferenceable(148) %386) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.21, ptr noundef %470, ptr noundef %474)
          to label %475 unwind label %484

475:                                              ; preds = %468
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %477 unwind label %486

477:                                              ; preds = %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br i1 %.not206, label %480, label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %461, align 8
  br label %480

480:                                              ; preds = %477, %478
  %481 = phi ptr [ %479, %478 ], [ null, %477 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %482 unwind label %484

482:                                              ; preds = %480
  %483 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %481, ptr noundef nonnull @.str.7, i32 noundef 304, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %483)
          to label %.invoke.sink.split unwind label %488

484:                                              ; preds = %480, %468
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %490

486:                                              ; preds = %475
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %490

488:                                              ; preds = %482
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  br label %490

490:                                              ; preds = %488, %486, %484
  %.pn207 = phi { ptr, i32 } [ %489, %488 ], [ %485, %484 ], [ %487, %486 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #21
  br label %491

.invoke.sink.split:                               ; preds = %482, %450, %418
  %.sink322 = phi ptr [ %25, %418 ], [ %28, %450 ], [ %31, %482 ]
  %.sink = phi ptr [ %23, %418 ], [ %26, %450 ], [ %29, %482 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink322) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #21
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %463, %431, %403
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %268

491:                                              ; preds = %.loopexit260, %.loopexit.split-lp261, %490
  %.pn209 = phi { ptr, i32 } [ %.pn207, %490 ], [ %lpad.loopexit262, %.loopexit260 ], [ %lpad.loopexit.split-lp263, %.loopexit.split-lp261 ]
  invoke void @__cxa_end_catch()
          to label %561 unwind label %762

492:                                              ; preds = %170
  %493 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %494 = trunc nuw i8 %493 to i1
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

498:                                              ; preds = %495, %492
  %499 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %500 unwind label %268

500:                                              ; preds = %498
  %.not211 = icmp eq ptr %499, null
  br i1 %.not211, label %505, label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %503 = load i32, ptr %502, align 8
  %504 = icmp slt i32 %503, 3
  br i1 %504, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %505

505:                                              ; preds = %501, %500
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %506 unwind label %268

506:                                              ; preds = %505
  %507 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %508 = load ptr, ptr %507, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.22, ptr noundef %508)
          to label %509 unwind label %519

509:                                              ; preds = %506
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %511 unwind label %521

511:                                              ; preds = %509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br i1 %.not211, label %514, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %499, align 8
  br label %514

514:                                              ; preds = %511, %512
  %515 = phi ptr [ %513, %512 ], [ null, %511 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %516 unwind label %519

516:                                              ; preds = %514
  %517 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %515, ptr noundef nonnull @.str.7, i32 noundef 332, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %517)
          to label %518 unwind label %523

518:                                              ; preds = %516
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

519:                                              ; preds = %514, %506
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %525

521:                                              ; preds = %509
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %525

523:                                              ; preds = %516
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #21
  br label %525

525:                                              ; preds = %523, %521, %519
  %.pn212 = phi { ptr, i32 } [ %524, %523 ], [ %520, %519 ], [ %522, %521 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #21
  br label %561

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %.invoke, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i231, %345, %332, %314, %374, %357, %351, %518, %501, %495
  %526 = load ptr, ptr %79, align 8
  %.not.i.i.i.i232 = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i232, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %527

527:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %529 = load atomic i64, ptr %528 acquire, align 8
  %530 = icmp eq i64 %529, 4294967297
  %531 = trunc i64 %529 to i32
  br i1 %530, label %532, label %537

532:                                              ; preds = %527
  store i32 0, ptr %528, align 8
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 12
  store i32 0, ptr %533, align 4
  %534 = load ptr, ptr %526, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %526) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237

537:                                              ; preds = %527
  %538 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i233 = icmp eq i8 %538, 0
  br i1 %.not.i.i.i.i.i233, label %541, label %539

539:                                              ; preds = %537
  %540 = add nsw i32 %531, -1
  store i32 %540, ptr %528, align 4
  br label %543

541:                                              ; preds = %537
  %542 = atomicrmw volatile add ptr %528, i32 -1 acq_rel, align 4
  br label %543

543:                                              ; preds = %541, %539
  %.0.i.i.i.i.i234 = phi i32 [ %531, %539 ], [ %542, %541 ]
  %544 = icmp eq i32 %.0.i.i.i.i.i234, 1
  br i1 %544, label %545, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

545:                                              ; preds = %543
  %546 = load ptr, ptr %526, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %526) #21
  %549 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %550 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i235 = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i.i.i.i235, label %554, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr %549, align 4
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %549, align 4
  br label %556

554:                                              ; preds = %545
  %555 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4
  br label %556

556:                                              ; preds = %554, %551
  %.0.i.i.i.i.i.i.i236 = phi i32 [ %552, %551 ], [ %555, %554 ]
  %557 = icmp eq i32 %.0.i.i.i.i.i.i.i236, 1
  br i1 %557, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237: ; preds = %556, %532
  %558 = load ptr, ptr %526, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %526) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

561:                                              ; preds = %491, %459, %427, %525, %268
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %525 ], [ %269, %268 ], [ %.pn209, %491 ], [ %.pn204, %459 ], [ %.pn199, %427 ]
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %758

_ZN2cv3PtrINS_8IBackendEED2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i237, %556, %543, %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %84, %115, %95
  %562 = add nuw i64 %.0159320, 1
  %563 = load ptr, ptr %63, align 8
  %564 = load ptr, ptr %7, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = sdiv exact i64 %567, 40
  %569 = icmp ult i64 %562, %568
  br i1 %569, label %81, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, %.preheader
  %.not170 = icmp eq i32 %.0130, 0
  br i1 %.not170, label %605, label %570

570:                                              ; preds = %._crit_edge
  %571 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %.0130)
          to label %572 unwind label %.loopexit.split-lp

572:                                              ; preds = %570
  br i1 %571, label %573, label %605

573:                                              ; preds = %572
  %574 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %575 unwind label %.loopexit.split-lp

575:                                              ; preds = %573
  %.not171 = icmp eq ptr %574, null
  br i1 %.not171, label %580, label %576

576:                                              ; preds = %575
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %578 = load i32, ptr %577, align 8
  %579 = icmp slt i32 %578, 3
  br i1 %579, label %605, label %580

580:                                              ; preds = %576, %575
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %581 unwind label %.loopexit.split-lp

581:                                              ; preds = %580
  %582 = getelementptr inbounds nuw i8, ptr %35, i64 16
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i32 noundef %.0130)
          to label %583 unwind label %595

583:                                              ; preds = %581
  %584 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.29, ptr noundef %584)
          to label %585 unwind label %597

585:                                              ; preds = %583
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %582, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %587 unwind label %599

587:                                              ; preds = %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br i1 %.not171, label %590, label %588

588:                                              ; preds = %587
  %589 = load ptr, ptr %574, align 8
  br label %590

590:                                              ; preds = %587, %588
  %591 = phi ptr [ %589, %588 ], [ null, %587 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %592 unwind label %595

592:                                              ; preds = %590
  %593 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %591, ptr noundef nonnull @.str.7, i32 noundef 344, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %593)
          to label %594 unwind label %602

594:                                              ; preds = %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #21
  br label %605

595:                                              ; preds = %590, %581
  %596 = landingpad { ptr, i32 }
          cleanup
  br label %604

597:                                              ; preds = %583
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %601

599:                                              ; preds = %585
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %601

601:                                              ; preds = %599, %597
  %.pn = phi { ptr, i32 } [ %600, %599 ], [ %598, %597 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %604

602:                                              ; preds = %592
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %604

604:                                              ; preds = %602, %601, %595
  %.pn173 = phi { ptr, i32 } [ %603, %602 ], [ %596, %595 ], [ %.pn, %601 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #21
  br label %758

605:                                              ; preds = %572, %576, %594, %._crit_edge
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %607 = load i8, ptr %606, align 8
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %614

609:                                              ; preds = %605
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.30, i32 noundef %.0128)
          to label %610 unwind label %.loopexit.split-lp

610:                                              ; preds = %609
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 350) #23
          to label %611 unwind label %612

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %610
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %758

614:                                              ; preds = %605
  %615 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %.0130)
          to label %616 unwind label %.loopexit.split-lp

616:                                              ; preds = %614
  br i1 %615, label %617, label %649

617:                                              ; preds = %616
  %618 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %619 unwind label %.loopexit.split-lp

619:                                              ; preds = %617
  %.not178 = icmp eq ptr %618, null
  br i1 %.not178, label %624, label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = icmp slt i32 %622, 5
  br i1 %623, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244, label %624

624:                                              ; preds = %620, %619
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %625 unwind label %.loopexit.split-lp

625:                                              ; preds = %624
  %626 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %.0130)
          to label %627 unwind label %639

627:                                              ; preds = %625
  %628 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.25, ptr noundef %628)
          to label %629 unwind label %641

629:                                              ; preds = %627
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %626, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %631 unwind label %643

631:                                              ; preds = %629
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br i1 %.not178, label %634, label %632

632:                                              ; preds = %631
  %633 = load ptr, ptr %618, align 8
  br label %634

634:                                              ; preds = %631, %632
  %635 = phi ptr [ %633, %632 ], [ null, %631 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %636 unwind label %639

636:                                              ; preds = %634
  %637 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %635, ptr noundef nonnull @.str.7, i32 noundef 357, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %637)
          to label %638 unwind label %646

638:                                              ; preds = %636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244

639:                                              ; preds = %634, %625
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %648

641:                                              ; preds = %627
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %629
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %645

645:                                              ; preds = %643, %641
  %.pn179 = phi { ptr, i32 } [ %644, %643 ], [ %642, %641 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %648

646:                                              ; preds = %636
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %648

648:                                              ; preds = %646, %645, %639
  %.pn181 = phi { ptr, i32 } [ %647, %646 ], [ %640, %639 ], [ %.pn179, %645 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #21
  br label %758

649:                                              ; preds = %616
  %650 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %651 unwind label %.loopexit.split-lp

651:                                              ; preds = %649
  %.not175 = icmp eq ptr %650, null
  br i1 %.not175, label %656, label %652

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %654 = load i32, ptr %653, align 8
  %655 = icmp slt i32 %654, 5
  br i1 %655, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244, label %656

656:                                              ; preds = %652, %651
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %657 unwind label %.loopexit.split-lp

657:                                              ; preds = %656
  %658 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull @.str.31)
          to label %660 unwind label %668

660:                                              ; preds = %657
  br i1 %.not175, label %663, label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr %650, align 8
  br label %663

663:                                              ; preds = %660, %661
  %664 = phi ptr [ %662, %661 ], [ null, %660 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %665 unwind label %668

665:                                              ; preds = %663
  %666 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %664, ptr noundef nonnull @.str.7, i32 noundef 363, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %666)
          to label %667 unwind label %670

667:                                              ; preds = %665
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244

668:                                              ; preds = %663, %657
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %672

670:                                              ; preds = %665
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %672

672:                                              ; preds = %670, %668
  %.pn176 = phi { ptr, i32 } [ %671, %670 ], [ %669, %668 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #21
  br label %758

.critedge:                                        ; preds = %313
  %673 = load ptr, ptr %79, align 8
  %.not.i.i.i.i238 = icmp eq ptr %673, null
  br i1 %.not.i.i.i.i238, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244, label %674

674:                                              ; preds = %.critedge
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %676 = load atomic i64, ptr %675 acquire, align 8
  %677 = icmp eq i64 %676, 4294967297
  %678 = trunc i64 %676 to i32
  br i1 %677, label %679, label %684

679:                                              ; preds = %674
  store i32 0, ptr %675, align 8
  %680 = getelementptr inbounds nuw i8, ptr %673, i64 12
  store i32 0, ptr %680, align 4
  %681 = load ptr, ptr %673, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(16) %673) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i243

684:                                              ; preds = %674
  %685 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i239 = icmp eq i8 %685, 0
  br i1 %.not.i.i.i.i.i239, label %688, label %686

686:                                              ; preds = %684
  %687 = add nsw i32 %678, -1
  store i32 %687, ptr %675, align 4
  br label %690

688:                                              ; preds = %684
  %689 = atomicrmw volatile add ptr %675, i32 -1 acq_rel, align 4
  br label %690

690:                                              ; preds = %688, %686
  %.0.i.i.i.i.i240 = phi i32 [ %678, %686 ], [ %689, %688 ]
  %691 = icmp eq i32 %.0.i.i.i.i.i240, 1
  br i1 %691, label %692, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244

692:                                              ; preds = %690
  %693 = load ptr, ptr %673, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(16) %673) #21
  %696 = getelementptr inbounds nuw i8, ptr %673, i64 12
  %697 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i241 = icmp eq i8 %697, 0
  br i1 %.not.i.i.i.i.i.i.i241, label %701, label %698

698:                                              ; preds = %692
  %699 = load i32, ptr %696, align 4
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %696, align 4
  br label %703

701:                                              ; preds = %692
  %702 = atomicrmw volatile add ptr %696, i32 -1 acq_rel, align 4
  br label %703

703:                                              ; preds = %701, %698
  %.0.i.i.i.i.i.i.i242 = phi i32 [ %699, %698 ], [ %702, %701 ]
  %704 = icmp eq i32 %.0.i.i.i.i.i.i.i242, 1
  br i1 %704, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i243, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i243: ; preds = %703, %679
  %705 = load ptr, ptr %673, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8
  call void %707(ptr noundef nonnull align 8 dereferenceable(16) %673) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244

_ZN2cv3PtrINS_8IBackendEED2Ev.exit244:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i243, %703, %690, %.critedge, %620, %638, %652, %667
  %708 = phi i1 [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i243 ], [ true, %703 ], [ true, %690 ], [ true, %.critedge ], [ false, %620 ], [ false, %638 ], [ false, %652 ], [ false, %667 ]
  %709 = load ptr, ptr %7, align 8
  %710 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i = icmp eq ptr %709, %710
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %747, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %709, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244 ]
  %711 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %712 = load ptr, ptr %711, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %712, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %713

713:                                              ; preds = %.lr.ph.i.i.i.i
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %715 = load atomic i64, ptr %714 acquire, align 8
  %716 = icmp eq i64 %715, 4294967297
  %717 = trunc i64 %715 to i32
  br i1 %716, label %718, label %723

718:                                              ; preds = %713
  store i32 0, ptr %714, align 8
  %719 = getelementptr inbounds nuw i8, ptr %712, i64 12
  store i32 0, ptr %719, align 4
  %720 = load ptr, ptr %712, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(16) %712) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

723:                                              ; preds = %713
  %724 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %724, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %727, label %725

725:                                              ; preds = %723
  %726 = add nsw i32 %717, -1
  store i32 %726, ptr %714, align 4
  br label %729

727:                                              ; preds = %723
  %728 = atomicrmw volatile add ptr %714, i32 -1 acq_rel, align 4
  br label %729

729:                                              ; preds = %727, %725
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %717, %725 ], [ %728, %727 ]
  %730 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %730, label %731, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

731:                                              ; preds = %729
  %732 = load ptr, ptr %712, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef nonnull align 8 dereferenceable(16) %712) #21
  %735 = getelementptr inbounds nuw i8, ptr %712, i64 12
  %736 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %736, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %740, label %737

737:                                              ; preds = %731
  %738 = load i32, ptr %735, align 4
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %735, align 4
  br label %742

740:                                              ; preds = %731
  %741 = atomicrmw volatile add ptr %735, i32 -1 acq_rel, align 4
  br label %742

742:                                              ; preds = %740, %737
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %738, %737 ], [ %741, %740 ]
  %743 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %743, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %742, %718
  %744 = load ptr, ptr %712, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  %746 = load ptr, ptr %745, align 8
  call void %746(ptr noundef nonnull align 8 dereferenceable(16) %712) #21
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %742, %729, %.lr.ph.i.i.i.i
  %747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i245 = icmp eq ptr %747, %710
  br i1 %.not.i.i.i.i245, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244
  %748 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %709, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit244 ]
  %.not.i.i.i = icmp eq ptr %748, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %749

749:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %748) #22
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %749
  %750 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i246 = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i.i246, label %_ZN2cv22VideoCaptureParametersD2Ev.exit, label %751

751:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %750) #22
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit

_ZN2cv22VideoCaptureParametersD2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, %751
  %752 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %753 = load i32, ptr %752, align 8
  %.not.i = icmp eq i32 %753, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %754

754:                                              ; preds = %_ZN2cv22VideoCaptureParametersD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %755

755:                                              ; preds = %754
  %756 = landingpad { ptr, i32 }
          catch ptr null
  %757 = extractvalue { ptr, i32 } %756, 0
  call void @__clang_call_terminate(ptr %757) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv22VideoCaptureParametersD2Ev.exit, %754
  ret i1 %708

758:                                              ; preds = %.loopexit, %.loopexit.split-lp, %672, %648, %612, %604, %561, %165, %154, %120
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %165 ], [ %.pn212.pn, %561 ], [ %.pn187, %154 ], [ %.pn184, %120 ], [ %613, %612 ], [ %.pn181, %648 ], [ %.pn176, %672 ], [ %.pn173, %604 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %759

759:                                              ; preds = %758, %90
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %758 ], [ %91, %90 ]
  %760 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i247 = icmp eq ptr %760, null
  br i1 %.not.i.i.i.i.i247, label %_ZN2cv22VideoCaptureParametersD2Ev.exit248, label %761

761:                                              ; preds = %759
  call void @_ZdlPv(ptr noundef nonnull %760) #22
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit248

_ZN2cv22VideoCaptureParametersD2Ev.exit248:       ; preds = %761, %759, %55
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn215.pn.pn, %759 ], [ %.pn215.pn.pn, %761 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  resume { ptr, i32 } %.pn215.pn.pn.pn

762:                                              ; preds = %491, %459, %427
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #20
  unreachable

765:                                              ; preds = %399, %397, %389
  unreachable
}

declare void @_ZN2cv16videoio_registry35getAvailableBackends_CaptureByIndexEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i1 [ %9, %5 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %25

.thread:                                          ; preds = %7, %2, %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %20

18:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev, ptr noundef nonnull @.str.7, i32 noundef 381) #23
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %.thread
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

25:                                               ; preds = %12
  tail call void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCapture7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((24, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture7releaseEvE25__cv_trace_location_fn387)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %1, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %42

42:                                               ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4grabEvE25__cv_trace_location_fn393)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %20

13:                                               ; preds = %8
  br i1 %12, label %27, label %.thread

.thread:                                          ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4grabEv, ptr noundef nonnull @.str.7, i32 noundef 397) #23
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %35

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %35

27:                                               ; preds = %.thread, %13
  %28 = phi i1 [ false, %.thread ], [ true, %13 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %31

31:                                               ; preds = %27
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %27, %31
  ret i1 %28

35:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE25__cv_trace_location_fn404)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %14

14:                                               ; preds = %20, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %32

16:                                               ; preds = %9
  br i1 %13, label %25, label %.thread

.thread:                                          ; preds = %3, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %.thread
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.37, i32 noundef %2)
          to label %21 unwind label %14

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.7, i32 noundef 413) #23
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %32

25:                                               ; preds = %.thread, %16
  %.0812 = phi i1 [ false, %.thread ], [ true, %16 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %28

28:                                               ; preds = %25
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %25, %28
  ret i1 %.0812

32:                                               ; preds = %23, %14
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE25__cv_trace_location_fn420)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %8 unwind label %14

8:                                                ; preds = %2
  br i1 %7, label %9, label %16

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %17 unwind label %14

14:                                               ; preds = %17, %16, %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %17 unwind label %14

17:                                               ; preds = %16, %9
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %19 unwind label %14

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %19, %22
  %26 = xor i1 %18, true
  ret i1 %26
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull returned align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapturersERNS_4UMatEE25__cv_trace_location_fn461)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 34209792, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret ptr %0

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 42
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 42, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12VideoCapture3setEidE15__cv_check__469) #23
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, double noundef %2)
  br i1 %14, label %22, label %.thread

.thread:                                          ; preds = %6, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.thread
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.44, i32 noundef %1, double noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12VideoCapture3setEid, ptr noundef nonnull @.str.7, i32 noundef 473) #23
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %21

22:                                               ; preds = %.thread, %10
  %23 = phi i1 [ false, %.thread ], [ true, %10 ]
  ret i1 %23
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %3, label %6, label %21

6:                                                ; preds = %2
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %12
  %20 = uitofp nneg i32 %17 to double
  br label %.thread

21:                                               ; preds = %2
  br i1 %.not, label %.thread, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
  br label %.thread

.thread:                                          ; preds = %6, %7, %22, %21, %12, %19
  %.05 = phi double [ %20, %19 ], [ -1.000000e+00, %12 ], [ %26, %22 ], [ 0.000000e+00, %21 ], [ -1.000000e+00, %7 ], [ -1.000000e+00, %6 ]
  ret double %.05
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl, ptr noundef nonnull @.str.7, i32 noundef 500) #23
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %61

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %61

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %.lr.ph, label %._crit_edge

33:                                               ; preds = %.lr.ph
  %34 = add nuw i64 %.01626, 1
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !8

.lr.ph:                                           ; preds = %19, %33
  %42 = phi ptr [ %36, %33 ], [ %27, %19 ]
  %.01626 = phi i64 [ %34, %33 ], [ 1, %19 ]
  %43 = getelementptr inbounds %"class.cv::VideoCapture", ptr %42, i64 %.01626, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = icmp eq i32 %25, %48
  br i1 %49, label %33, label %50

50:                                               ; preds = %.lr.ph
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %25, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEElE15__cv_check__507) #23
  unreachable

._crit_edge:                                      ; preds = %33, %19
  %51 = icmp eq i32 %25, 200
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef zeroext i1 @_ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  ret i1 %53

54:                                               ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl, ptr noundef nonnull @.str.7, i32 noundef 519) #23
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %61

61:                                               ; preds = %57, %59, %15, %17
  %.sink = phi ptr [ %5, %17 ], [ %5, %15 ], [ %7, %59 ], [ %7, %57 ]
  %.pn23.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn23.pn
}

declare noundef zeroext i1 @_ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv11VideoWriterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Size_", align 8
  %8 = alloca %"class.std::vector", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %4, ptr %7, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %6
  %11 = zext i1 %5 to i32
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %13, align 8
  store i32 4, ptr %10, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %11, ptr %.sroa.2.0..sroa_idx.i, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %14, align 8
  %15 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %19

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %23, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %23

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i9.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i9.i, label %.body, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %.body

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %22, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %20, %22 ], [ %20, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  tail call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit

_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI13CvVideoWriterED2Ev.exit, label %4

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
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrI13CvVideoWriterED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI13CvVideoWriterED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt10shared_ptrI13CvVideoWriterED2Ev.exit

_ZNSt10shared_ptrI13CvVideoWriterED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Size_", align 8
  %9 = alloca %"class.std::vector", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %5, ptr %8, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %7
  %12 = zext i1 %6 to i32
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8
  store i32 4, ptr %11, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %12, ptr %.sroa.2.0..sroa_idx.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %17 unwind label %20

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %24, label %19

19:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %24

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8
  %.not.i.i.i10.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i10.i, label %.body, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %.body

24:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  ret void

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %23, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %21, %23 ], [ %21, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Size_", align 8
  %9 = alloca %"class.std::vector", align 8
  store i64 %5, ptr %8, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %11 = zext i1 %6 to i32
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %13, align 8
  store i32 4, ptr %10, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %11, ptr %.sroa.2.0..sroa_idx, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  %15 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %16, %18
  ret i1 %15

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8
  %.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %.not.i.i.i10, label %.body, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %.body

.body:                                            ; preds = %22, %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE.exit unwind label %9

_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE.exit: ; preds = %6
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  tail call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %10 unwind label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  tail call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::VideoWriterParameters", align 8
  %10 = alloca %"class.std::vector.12", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.cv::Ptr.21", align 8
  %17 = alloca %"struct.cv::Ptr.34", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector", align 8
  %22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE25__cv_trace_location_fn589)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %50 unwind label %55

50:                                               ; preds = %7
  br i1 %49, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %57 unwind label %55

55:                                               ; preds = %57, %51, %7
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv21VideoWriterParametersD2Ev.exit242

57:                                               ; preds = %51, %50
  invoke void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit unwind label %55

_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit: ; preds = %57
  invoke void @_ZN2cv16videoio_registry27getAvailableBackends_WriterEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %10)
          to label %58 unwind label %78

58:                                               ; preds = %_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not286 = icmp eq ptr %59, %61
  br i1 %.not286, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i233, label %.lr.ph285

.lr.ph285:                                        ; preds = %58
  %62 = icmp eq i32 %2, 0
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %80

78:                                               ; preds = %781, %774, %749, %742, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit238, %_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %807

80:                                               ; preds = %.lr.ph285, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit
  %.sroa.0247.0283 = phi ptr [ %59, %.lr.ph285 ], [ %623, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  br i1 %62, label %84, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %.sroa.0247.0283, align 8
  %83 = icmp eq i32 %2, %82
  br i1 %83, label %84, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

84:                                               ; preds = %81, %80
  %85 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %173

90:                                               ; preds = %87, %84
  %91 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %94 unwind label %92

92:                                               ; preds = %185, %99, %90
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %700

94:                                               ; preds = %90
  %.not = icmp eq ptr %91, null
  br i1 %.not, label %99, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %173, label %99

99:                                               ; preds = %95, %94
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %100 unwind label %92

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0283, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %104 = load i32, ptr %5, align 4
  %105 = load i32, ptr %64, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %65, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %106 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 12
  %112 = ashr i64 %111, 2
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %100
  %114 = mul nuw nsw i64 %112, 48
  %scevgep.i.i.i.i = getelementptr i8, ptr %106, i64 %114
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %129, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %131, %129 ], [ %112, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %130, %129 ], [ %106, %.lr.ph.preheader.i.i.i.i ]
  %115 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 4
  br i1 %120, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit295, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit297, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 48
  %131 = add nsw i64 %.052.i.i.i.i, -1
  %132 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %132, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i:                     ; preds = %129
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %108, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %100
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %110, %100 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %106, %100 ]
  %133 = sdiv exact i64 %.pre-phi58.i.i.i.i, 12
  switch i64 %133, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit [
    i64 3, label %134
    i64 2, label %139
    i64 1, label %144
  ]

134:                                              ; preds = %._crit_edge.i.i.i.i
  %135 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 12
  br label %139

139:                                              ; preds = %137, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %138, %137 ]
  %140 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 12
  br label %144

144:                                              ; preds = %142, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %143, %142 ]
  %145 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %146 = icmp eq i32 %145, 4
  %spec.select.i.i.i.i = select i1 %146, ptr %.sroa.032.2.i.i.i.i, ptr %107
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %117
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit295: ; preds = %121
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit297: ; preds = %125
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit295, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit297, %144, %139, %134
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %134 ], [ %.sroa.032.1.i.i.i.i, %139 ], [ %spec.select.i.i.i.i, %144 ], [ %147, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %148, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit295 ], [ %149, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit297 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %107
  br i1 %.not.i, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit, label %150

150:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  store i8 1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  %155 = zext i1 %154 to i32
  br label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit

_ZNK2cv15VideoParameters3getIbEET_iS2_.exit:      ; preds = %150, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, %._crit_edge.i.i.i.i
  %.0.i = phi i32 [ %155, %150 ], [ 1, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ 1, %._crit_edge.i.i.i.i ]
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.52, ptr noundef %102, ptr noundef %103, i32 noundef %3, double noundef %4, i32 noundef %104, i32 noundef %105, i32 noundef %.0.i)
          to label %156 unwind label %166

156:                                              ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %158 unwind label %168

158:                                              ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br i1 %.not, label %161, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %91, align 8
  br label %161

161:                                              ; preds = %158, %159
  %162 = phi ptr [ %160, %159 ], [ null, %158 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %163 unwind label %166

163:                                              ; preds = %161
  %164 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %162, ptr noundef nonnull @.str.7, i32 noundef 606, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %164)
          to label %165 unwind label %170

165:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #21
  br label %173

166:                                              ; preds = %161, %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %172

168:                                              ; preds = %156
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %172

170:                                              ; preds = %163
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %172

172:                                              ; preds = %170, %168, %166
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %167, %166 ], [ %169, %168 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #21
  br label %700

173:                                              ; preds = %87, %95, %165
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0283, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 607) #23
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %184

184:                                              ; preds = %182, %180
  %.pn186 = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #21
  br label %700

185:                                              ; preds = %173
  %186 = load ptr, ptr %175, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %189 unwind label %92

189:                                              ; preds = %185
  %190 = load ptr, ptr %16, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %553, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %190, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  invoke void %195(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %196 unwind label %289

196:                                              ; preds = %192
  %197 = load ptr, ptr %17, align 8
  store ptr %197, ptr %66, align 8
  %198 = load ptr, ptr %68, align 8
  %199 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %198, %199
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit, label %200

200:                                              ; preds = %196
  %.not7.i.i.i.i = icmp eq ptr %198, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %202, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %202, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

207:                                              ; preds = %201
  %208 = atomicrmw volatile add ptr %202, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %207, %204
  %.pr.i.i.i.i = load ptr, ptr %67, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %200
  %209 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %199, %200 ]
  %.not8.i.i.i.i = icmp eq ptr %209, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %210

210:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %220

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %209, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

220:                                              ; preds = %210
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %221, 0
  br i1 %.not.i9.i.i.i.i, label %224, label %222

222:                                              ; preds = %220
  %223 = add nsw i32 %214, -1
  store i32 %223, ptr %211, align 4
  br label %226

224:                                              ; preds = %220
  %225 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %226

226:                                              ; preds = %224, %222
  %.0.i.i.i.i.i = phi i32 [ %214, %222 ], [ %225, %224 ]
  %227 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %227, label %228, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

228:                                              ; preds = %226
  %229 = load ptr, ptr %209, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
  %232 = getelementptr inbounds nuw i8, ptr %209, i64 12
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i.i.i.i, label %237, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %232, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %232, align 4
  br label %239

237:                                              ; preds = %228
  %238 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %234
  %.0.i.i.i.i.i.i.i = phi i32 [ %235, %234 ], [ %238, %237 ]
  %240 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %240, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %239, %215
  %241 = load ptr, ptr %209, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %209) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %239, %226, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %198, ptr %67, align 8
  %.pr = load ptr, ptr %68, align 8
  br label %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit

_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit:      ; preds = %196, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %244 = phi ptr [ %198, %196 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i193 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i193, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit, label %245

245:                                              ; preds = %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %255

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %244, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198

255:                                              ; preds = %245
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i194 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i194, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %249, -1
  store i32 %258, ptr %246, align 4
  br label %261

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %.0.i.i.i.i.i195 = phi i32 [ %249, %257 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i195, 1
  br i1 %262, label %263, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit

263:                                              ; preds = %261
  %264 = load ptr, ptr %244, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %244) #21
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i196 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i.i196, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %267, align 4
  br label %274

272:                                              ; preds = %263
  %273 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %.0.i.i.i.i.i.i.i197 = phi i32 [ %270, %269 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i.i197, 1
  br i1 %275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198: ; preds = %274, %250
  %276 = load ptr, ptr %244, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %244) #21
  br label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit

_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit:          ; preds = %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit, %261, %274, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i198
  %279 = load ptr, ptr %66, align 8
  %280 = icmp eq ptr %279, null
  %281 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %282 = trunc nuw i8 %281 to i1
  br i1 %280, label %416, label %283

283:                                              ; preds = %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit
  br i1 %282, label %291, label %284

284:                                              ; preds = %283
  %285 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %291, label %326

287:                                              ; preds = %.invoke, %566, %559
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %622

289:                                              ; preds = %427, %420, %_ZNSt6vectorIiSaIiEED2Ev.exit, %332, %298, %291, %192
  %290 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

291:                                              ; preds = %284, %283
  %292 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %293 unwind label %289

293:                                              ; preds = %291
  %.not151 = icmp eq ptr %292, null
  br i1 %.not151, label %298, label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = icmp slt i32 %296, 3
  br i1 %297, label %326, label %298

298:                                              ; preds = %294, %293
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %299 unwind label %289

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0283, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %66, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef zeroext i1 %305(ptr noundef nonnull align 8 dereferenceable(8) %302)
          to label %307 unwind label %319

307:                                              ; preds = %299
  %308 = zext i1 %306 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.17, ptr noundef %301, i32 noundef %308)
          to label %309 unwind label %319

309:                                              ; preds = %307
  %310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %311 unwind label %321

311:                                              ; preds = %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br i1 %.not151, label %314, label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %292, align 8
  br label %314

314:                                              ; preds = %311, %312
  %315 = phi ptr [ %313, %312 ], [ null, %311 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %316 unwind label %319

316:                                              ; preds = %314
  %317 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %315, ptr noundef nonnull @.str.7, i32 noundef 619, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %317)
          to label %318 unwind label %323

318:                                              ; preds = %316
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #21
  br label %326

319:                                              ; preds = %314, %307, %299
  %320 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %325

321:                                              ; preds = %309
  %322 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %325

323:                                              ; preds = %316
  %324 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %325

325:                                              ; preds = %323, %321, %319
  %.pn152 = phi { ptr, i32 } [ %324, %323 ], [ %320, %319 ], [ %322, %321 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

326:                                              ; preds = %318, %294, %284
  %327 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %332, label %329

329:                                              ; preds = %326
  %330 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %_ZNSt6vectorIiSaIiEED2Ev.exit

332:                                              ; preds = %329, %326
  invoke void @_ZNK2cv15VideoParameters9getUnusedEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %333 unwind label %289

333:                                              ; preds = %332
  %334 = load ptr, ptr %21, align 8
  %335 = load ptr, ptr %70, align 8
  %.not250281 = icmp eq ptr %334, %335
  br i1 %.not250281, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0283, i64 16
  br label %339

._crit_edge.loopexit:                             ; preds = %369
  %.pre = load ptr, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %333
  %337 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %334, %333 ]
  %.not.i.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %338

338:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %337) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

339:                                              ; preds = %.lr.ph, %369
  %.sroa.0243.0282 = phi ptr [ %334, %.lr.ph ], [ %370, %369 ]
  %340 = load i32, ptr %.sroa.0243.0282, align 4
  %341 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %344 unwind label %342

342:                                              ; preds = %349, %339
  %343 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %371

344:                                              ; preds = %339
  %.not154 = icmp eq ptr %341, null
  br i1 %.not154, label %349, label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = icmp slt i32 %347, 3
  br i1 %348, label %369, label %349

349:                                              ; preds = %345, %344
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %350 unwind label %342

350:                                              ; preds = %349
  %351 = load ptr, ptr %336, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.53, ptr noundef %351, i32 noundef %340)
          to label %352 unwind label %362

352:                                              ; preds = %350
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %354 unwind label %364

354:                                              ; preds = %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br i1 %.not154, label %357, label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %341, align 8
  br label %357

357:                                              ; preds = %354, %355
  %358 = phi ptr [ %356, %355 ], [ null, %354 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %359 unwind label %362

359:                                              ; preds = %357
  %360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %358, ptr noundef nonnull @.str.7, i32 noundef 626, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %360)
          to label %361 unwind label %366

361:                                              ; preds = %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #21
  br label %369

362:                                              ; preds = %357, %350
  %363 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %368

364:                                              ; preds = %352
  %365 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %368

366:                                              ; preds = %359
  %367 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %368

368:                                              ; preds = %366, %364, %362
  %.pn155 = phi { ptr, i32 } [ %367, %366 ], [ %363, %362 ], [ %365, %364 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #21
  br label %371

369:                                              ; preds = %361, %345
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0282, i64 4
  %.not250 = icmp eq ptr %370, %335
  br i1 %.not250, label %._crit_edge.loopexit, label %339

371:                                              ; preds = %368, %342
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %368 ], [ %343, %342 ]
  %372 = load ptr, ptr %21, align 8
  %.not.i.i.i199 = icmp eq ptr %372, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorIiSaIiEED2Ev.exit200, label %373

373:                                              ; preds = %371
  call void @_ZdlPv(ptr noundef nonnull %372) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %338, %._crit_edge, %329
  %374 = load ptr, ptr %66, align 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef zeroext i1 %377(ptr noundef nonnull align 8 dereferenceable(8) %374)
          to label %379 unwind label %289

379:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %378, label %.critedge, label %380

380:                                              ; preds = %379
  store ptr null, ptr %66, align 8
  %381 = load ptr, ptr %67, align 8
  store ptr null, ptr %67, align 8
  %.not.i.i.i.i201 = icmp eq ptr %381, null
  br i1 %.not.i.i.i.i201, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %384 = load atomic i64, ptr %383 acquire, align 8
  %385 = icmp eq i64 %384, 4294967297
  %386 = trunc i64 %384 to i32
  br i1 %385, label %387, label %392

387:                                              ; preds = %382
  store i32 0, ptr %383, align 8
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 12
  store i32 0, ptr %388, align 4
  %389 = load ptr, ptr %381, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(16) %381) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206

392:                                              ; preds = %382
  %393 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i202 = icmp eq i8 %393, 0
  br i1 %.not.i.i.i.i.i202, label %396, label %394

394:                                              ; preds = %392
  %395 = add nsw i32 %386, -1
  store i32 %395, ptr %383, align 4
  br label %398

396:                                              ; preds = %392
  %397 = atomicrmw volatile add ptr %383, i32 -1 acq_rel, align 4
  br label %398

398:                                              ; preds = %396, %394
  %.0.i.i.i.i.i203 = phi i32 [ %386, %394 ], [ %397, %396 ]
  %399 = icmp eq i32 %.0.i.i.i.i.i203, 1
  br i1 %399, label %400, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

400:                                              ; preds = %398
  %401 = load ptr, ptr %381, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %381) #21
  %404 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %405 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i204 = icmp eq i8 %405, 0
  br i1 %.not.i.i.i.i.i.i.i204, label %409, label %406

406:                                              ; preds = %400
  %407 = load i32, ptr %404, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %404, align 4
  br label %411

409:                                              ; preds = %400
  %410 = atomicrmw volatile add ptr %404, i32 -1 acq_rel, align 4
  br label %411

411:                                              ; preds = %409, %406
  %.0.i.i.i.i.i.i.i205 = phi i32 [ %407, %406 ], [ %410, %409 ]
  %412 = icmp eq i32 %.0.i.i.i.i.i.i.i205, 1
  br i1 %412, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206: ; preds = %411, %387
  %413 = load ptr, ptr %381, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(16) %381) #21
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

416:                                              ; preds = %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit
  br i1 %282, label %420, label %417

417:                                              ; preds = %416
  %418 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

420:                                              ; preds = %417, %416
  %421 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %422 unwind label %289

422:                                              ; preds = %420
  %.not158 = icmp eq ptr %421, null
  br i1 %.not158, label %427, label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %425 = load i32, ptr %424, align 8
  %426 = icmp slt i32 %425, 3
  br i1 %426, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %427

427:                                              ; preds = %423, %422
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %428 unwind label %289

428:                                              ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0283, i64 16
  %430 = load ptr, ptr %429, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.54, ptr noundef %430)
          to label %431 unwind label %441

431:                                              ; preds = %428
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %433 unwind label %443

433:                                              ; preds = %431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br i1 %.not158, label %436, label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %421, align 8
  br label %436

436:                                              ; preds = %433, %434
  %437 = phi ptr [ %435, %434 ], [ null, %433 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %438 unwind label %441

438:                                              ; preds = %436
  %439 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %437, ptr noundef nonnull @.str.7, i32 noundef 638, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %439)
          to label %440 unwind label %445

440:                                              ; preds = %438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #21
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

441:                                              ; preds = %436, %428
  %442 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %447

443:                                              ; preds = %431
  %444 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  br label %447

445:                                              ; preds = %438
  %446 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %447

447:                                              ; preds = %445, %443, %441
  %.pn159 = phi { ptr, i32 } [ %446, %445 ], [ %442, %441 ], [ %444, %443 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit200

_ZNSt6vectorIiSaIiEED2Ev.exit200:                 ; preds = %373, %371, %447, %325, %289
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %447 ], [ %290, %289 ], [ %.pn152, %325 ], [ %.pn155.pn, %371 ], [ %.pn155.pn, %373 ]
  %.6 = extractvalue { ptr, i32 } %.pn159.pn, 0
  %.6125 = extractvalue { ptr, i32 } %.pn159.pn, 1
  %448 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #21
  %449 = icmp eq i32 %.6125, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit200
  %451 = call ptr @__cxa_begin_catch(ptr %.6) #21
  %452 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %523 unwind label %521

453:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit200
  %454 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #21
  %455 = icmp eq i32 %.6125, %454
  %456 = call ptr @__cxa_begin_catch(ptr %.6) #21
  br i1 %455, label %457, label %459

457:                                              ; preds = %453
  %458 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %491 unwind label %489

459:                                              ; preds = %453
  %460 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %463 unwind label %461

461:                                              ; preds = %468, %459
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %488

463:                                              ; preds = %459
  %.not162 = icmp eq ptr %460, null
  br i1 %.not162, label %468, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %466 = load i32, ptr %465, align 8
  %467 = icmp slt i32 %466, 3
  br i1 %467, label %.invoke, label %468

468:                                              ; preds = %464, %463
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %469 unwind label %461

469:                                              ; preds = %468
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0283, i64 16
  %471 = load ptr, ptr %470, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.19, ptr noundef %471)
          to label %472 unwind label %481

472:                                              ; preds = %469
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %474 unwind label %483

474:                                              ; preds = %472
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br i1 %.not162, label %477, label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %460, align 8
  br label %477

477:                                              ; preds = %474, %475
  %478 = phi ptr [ %476, %475 ], [ null, %474 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %479 unwind label %481

479:                                              ; preds = %477
  %480 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %478, ptr noundef nonnull @.str.7, i32 noundef 656, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %480)
          to label %.invoke.sink.split unwind label %485

481:                                              ; preds = %477, %469
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %487

483:                                              ; preds = %472
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %487

485:                                              ; preds = %479
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  br label %487

487:                                              ; preds = %485, %483, %481
  %.pn163 = phi { ptr, i32 } [ %486, %485 ], [ %482, %481 ], [ %484, %483 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #21
  br label %488

488:                                              ; preds = %487, %461
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %487 ], [ %462, %461 ]
  invoke void @__cxa_end_catch()
          to label %622 unwind label %810

489:                                              ; preds = %496, %457
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %520

491:                                              ; preds = %457
  %.not166 = icmp eq ptr %458, null
  br i1 %.not166, label %496, label %492

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp slt i32 %494, 3
  br i1 %495, label %.invoke, label %496

496:                                              ; preds = %492, %491
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %497 unwind label %489

497:                                              ; preds = %496
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0283, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %456, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = call noundef ptr %502(ptr noundef nonnull align 8 dereferenceable(8) %456) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.20, ptr noundef %499, ptr noundef %503)
          to label %504 unwind label %513

504:                                              ; preds = %497
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %506 unwind label %515

506:                                              ; preds = %504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br i1 %.not166, label %509, label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %458, align 8
  br label %509

509:                                              ; preds = %506, %507
  %510 = phi ptr [ %508, %507 ], [ null, %506 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %511 unwind label %513

511:                                              ; preds = %509
  %512 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %510, ptr noundef nonnull @.str.7, i32 noundef 650, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %512)
          to label %.invoke.sink.split unwind label %517

513:                                              ; preds = %509, %497
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %519

515:                                              ; preds = %504
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %519

517:                                              ; preds = %511
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %519

519:                                              ; preds = %517, %515, %513
  %.pn167 = phi { ptr, i32 } [ %518, %517 ], [ %514, %513 ], [ %516, %515 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #21
  br label %520

520:                                              ; preds = %519, %489
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %519 ], [ %490, %489 ]
  invoke void @__cxa_end_catch()
          to label %622 unwind label %810

521:                                              ; preds = %528, %450
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %552

523:                                              ; preds = %450
  %.not170 = icmp eq ptr %452, null
  br i1 %.not170, label %528, label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %526 = load i32, ptr %525, align 8
  %527 = icmp slt i32 %526, 3
  br i1 %527, label %.invoke, label %528

528:                                              ; preds = %524, %523
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %529 unwind label %521

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0283, i64 16
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %451, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = call noundef ptr %534(ptr noundef nonnull align 8 dereferenceable(148) %451) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.21, ptr noundef %531, ptr noundef %535)
          to label %536 unwind label %545

536:                                              ; preds = %529
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %538 unwind label %547

538:                                              ; preds = %536
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br i1 %.not170, label %541, label %539

539:                                              ; preds = %538
  %540 = load ptr, ptr %452, align 8
  br label %541

541:                                              ; preds = %538, %539
  %542 = phi ptr [ %540, %539 ], [ null, %538 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %543 unwind label %545

543:                                              ; preds = %541
  %544 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %542, ptr noundef nonnull @.str.7, i32 noundef 645, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %544)
          to label %.invoke.sink.split unwind label %549

545:                                              ; preds = %541, %529
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %551

547:                                              ; preds = %536
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  br label %551

549:                                              ; preds = %543
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %551

551:                                              ; preds = %549, %547, %545
  %.pn171 = phi { ptr, i32 } [ %550, %549 ], [ %546, %545 ], [ %548, %547 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #21
  br label %552

.invoke.sink.split:                               ; preds = %543, %511, %479
  %.sink303 = phi ptr [ %30, %479 ], [ %33, %511 ], [ %36, %543 ]
  %.sink = phi ptr [ %28, %479 ], [ %31, %511 ], [ %34, %543 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink303) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #21
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %524, %492, %464
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit unwind label %287

552:                                              ; preds = %551, %521
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %551 ], [ %522, %521 ]
  invoke void @__cxa_end_catch()
          to label %622 unwind label %810

553:                                              ; preds = %189
  %554 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %559, label %556

556:                                              ; preds = %553
  %557 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

559:                                              ; preds = %556, %553
  %560 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %561 unwind label %287

561:                                              ; preds = %559
  %.not174 = icmp eq ptr %560, null
  br i1 %.not174, label %566, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = icmp slt i32 %564, 3
  br i1 %565, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %566

566:                                              ; preds = %562, %561
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %567 unwind label %287

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0283, i64 16
  %569 = load ptr, ptr %568, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.22, ptr noundef %569)
          to label %570 unwind label %580

570:                                              ; preds = %567
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %572 unwind label %582

572:                                              ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br i1 %.not174, label %575, label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %560, align 8
  br label %575

575:                                              ; preds = %572, %573
  %576 = phi ptr [ %574, %573 ], [ null, %572 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %577 unwind label %580

577:                                              ; preds = %575
  %578 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %576, ptr noundef nonnull @.str.7, i32 noundef 665, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %578)
          to label %579 unwind label %584

579:                                              ; preds = %577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #21
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

580:                                              ; preds = %575, %567
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %586

582:                                              ; preds = %570
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %586

584:                                              ; preds = %577
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #21
  br label %586

586:                                              ; preds = %584, %582, %580
  %.pn175 = phi { ptr, i32 } [ %585, %584 ], [ %581, %580 ], [ %583, %582 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #21
  br label %622

_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit:    ; preds = %.invoke, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i206, %411, %398, %380, %440, %423, %417, %579, %562, %556
  %587 = load ptr, ptr %77, align 8
  %.not.i.i.i.i207 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i207, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %588

588:                                              ; preds = %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %590 = load atomic i64, ptr %589 acquire, align 8
  %591 = icmp eq i64 %590, 4294967297
  %592 = trunc i64 %590 to i32
  br i1 %591, label %593, label %598

593:                                              ; preds = %588
  store i32 0, ptr %589, align 8
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 12
  store i32 0, ptr %594, align 4
  %595 = load ptr, ptr %587, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(16) %587) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212

598:                                              ; preds = %588
  %599 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i208 = icmp eq i8 %599, 0
  br i1 %.not.i.i.i.i.i208, label %602, label %600

600:                                              ; preds = %598
  %601 = add nsw i32 %592, -1
  store i32 %601, ptr %589, align 4
  br label %604

602:                                              ; preds = %598
  %603 = atomicrmw volatile add ptr %589, i32 -1 acq_rel, align 4
  br label %604

604:                                              ; preds = %602, %600
  %.0.i.i.i.i.i209 = phi i32 [ %592, %600 ], [ %603, %602 ]
  %605 = icmp eq i32 %.0.i.i.i.i.i209, 1
  br i1 %605, label %606, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

606:                                              ; preds = %604
  %607 = load ptr, ptr %587, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  call void %609(ptr noundef nonnull align 8 dereferenceable(16) %587) #21
  %610 = getelementptr inbounds nuw i8, ptr %587, i64 12
  %611 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i210 = icmp eq i8 %611, 0
  br i1 %.not.i.i.i.i.i.i.i210, label %615, label %612

612:                                              ; preds = %606
  %613 = load i32, ptr %610, align 4
  %614 = add nsw i32 %613, -1
  store i32 %614, ptr %610, align 4
  br label %617

615:                                              ; preds = %606
  %616 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %617

617:                                              ; preds = %615, %612
  %.0.i.i.i.i.i.i.i211 = phi i32 [ %613, %612 ], [ %616, %615 ]
  %618 = icmp eq i32 %.0.i.i.i.i.i.i.i211, 1
  br i1 %618, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212: ; preds = %617, %593
  %619 = load ptr, ptr %587, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %587) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

622:                                              ; preds = %552, %520, %488, %586, %287
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %586 ], [ %288, %287 ], [ %.pn171.pn, %552 ], [ %.pn167.pn, %520 ], [ %.pn163.pn, %488 ]
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #21
  br label %700

_ZN2cv3PtrINS_8IBackendEED2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i212, %617, %604, %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, %81
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0283, i64 40
  %.not287 = icmp eq ptr %623, %61
  br i1 %.not287, label %.critedge192, label %80

.critedge:                                        ; preds = %379
  %624 = load ptr, ptr %77, align 8
  %.not.i.i.i.i213 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i213, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit219, label %625

625:                                              ; preds = %.critedge
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = load atomic i64, ptr %626 acquire, align 8
  %628 = icmp eq i64 %627, 4294967297
  %629 = trunc i64 %627 to i32
  br i1 %628, label %630, label %635

630:                                              ; preds = %625
  store i32 0, ptr %626, align 8
  %631 = getelementptr inbounds nuw i8, ptr %624, i64 12
  store i32 0, ptr %631, align 4
  %632 = load ptr, ptr %624, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(16) %624) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218

635:                                              ; preds = %625
  %636 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i214 = icmp eq i8 %636, 0
  br i1 %.not.i.i.i.i.i214, label %639, label %637

637:                                              ; preds = %635
  %638 = add nsw i32 %629, -1
  store i32 %638, ptr %626, align 4
  br label %641

639:                                              ; preds = %635
  %640 = atomicrmw volatile add ptr %626, i32 -1 acq_rel, align 4
  br label %641

641:                                              ; preds = %639, %637
  %.0.i.i.i.i.i215 = phi i32 [ %629, %637 ], [ %640, %639 ]
  %642 = icmp eq i32 %.0.i.i.i.i.i215, 1
  br i1 %642, label %643, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit219

643:                                              ; preds = %641
  %644 = load ptr, ptr %624, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  call void %646(ptr noundef nonnull align 8 dereferenceable(16) %624) #21
  %647 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %648 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i216 = icmp eq i8 %648, 0
  br i1 %.not.i.i.i.i.i.i.i216, label %652, label %649

649:                                              ; preds = %643
  %650 = load i32, ptr %647, align 4
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %647, align 4
  br label %654

652:                                              ; preds = %643
  %653 = atomicrmw volatile add ptr %647, i32 -1 acq_rel, align 4
  br label %654

654:                                              ; preds = %652, %649
  %.0.i.i.i.i.i.i.i217 = phi i32 [ %650, %649 ], [ %653, %652 ]
  %655 = icmp eq i32 %.0.i.i.i.i.i.i.i217, 1
  br i1 %655, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit219

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218: ; preds = %654, %630
  %656 = load ptr, ptr %624, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(16) %624) #21
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit219

_ZN2cv3PtrINS_8IBackendEED2Ev.exit219:            ; preds = %.critedge, %641, %654, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218
  %659 = load ptr, ptr %10, align 8
  %660 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i = icmp eq ptr %659, %660
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit219, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %697, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %659, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit219 ]
  %661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %662 = load ptr, ptr %661, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %662, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %663

663:                                              ; preds = %.lr.ph.i.i.i.i220
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load atomic i64, ptr %664 acquire, align 8
  %666 = icmp eq i64 %665, 4294967297
  %667 = trunc i64 %665 to i32
  br i1 %666, label %668, label %673

668:                                              ; preds = %663
  store i32 0, ptr %664, align 8
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 12
  store i32 0, ptr %669, align 4
  %670 = load ptr, ptr %662, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %662) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

673:                                              ; preds = %663
  %674 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %674, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %677, label %675

675:                                              ; preds = %673
  %676 = add nsw i32 %667, -1
  store i32 %676, ptr %664, align 4
  br label %679

677:                                              ; preds = %673
  %678 = atomicrmw volatile add ptr %664, i32 -1 acq_rel, align 4
  br label %679

679:                                              ; preds = %677, %675
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %667, %675 ], [ %678, %677 ]
  %680 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %680, label %681, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

681:                                              ; preds = %679
  %682 = load ptr, ptr %662, align 8
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8
  call void %684(ptr noundef nonnull align 8 dereferenceable(16) %662) #21
  %685 = getelementptr inbounds nuw i8, ptr %662, i64 12
  %686 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %686, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %690, label %687

687:                                              ; preds = %681
  %688 = load i32, ptr %685, align 4
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %685, align 4
  br label %692

690:                                              ; preds = %681
  %691 = atomicrmw volatile add ptr %685, i32 -1 acq_rel, align 4
  br label %692

692:                                              ; preds = %690, %687
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %688, %687 ], [ %691, %690 ]
  %693 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %693, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %692, %668
  %694 = load ptr, ptr %662, align 8
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %696 = load ptr, ptr %695, align 8
  call void %696(ptr noundef nonnull align 8 dereferenceable(16) %662) #21
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %692, %679, %.lr.ph.i.i.i.i220
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i221 = icmp eq ptr %697, %660
  br i1 %.not.i.i.i.i221, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i220, !llvm.loop !6

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit219
  %698 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %659, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit219 ]
  %.not.i.i.i222 = icmp eq ptr %698, null
  br i1 %.not.i.i.i222, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %699

699:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %698) #22
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

700:                                              ; preds = %622, %184, %172, %92
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %184 ], [ %.pn175.pn, %622 ], [ %93, %92 ], [ %.pn, %172 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %807

.critedge192:                                     ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit
  %.pre292 = load ptr, ptr %10, align 8
  %.pre293 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i223 = icmp eq ptr %.pre292, %.pre293
  br i1 %.not4.i.i.i.i223, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i233, label %.lr.ph.i.i.i.i224

.lr.ph.i.i.i.i224:                                ; preds = %.critedge192, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i229
  %.05.i.i.i.i225 = phi ptr [ %737, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i229 ], [ %.pre292, %.critedge192 ]
  %701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i225, i64 32
  %702 = load ptr, ptr %701, align 8
  %.not.i.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i226, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i229, label %703

703:                                              ; preds = %.lr.ph.i.i.i.i224
  %704 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %705 = load atomic i64, ptr %704 acquire, align 8
  %706 = icmp eq i64 %705, 4294967297
  %707 = trunc i64 %705 to i32
  br i1 %706, label %708, label %713

708:                                              ; preds = %703
  store i32 0, ptr %704, align 8
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 12
  store i32 0, ptr %709, align 4
  %710 = load ptr, ptr %702, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(16) %702) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i237

713:                                              ; preds = %703
  %714 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i227 = icmp eq i8 %714, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i227, label %717, label %715

715:                                              ; preds = %713
  %716 = add nsw i32 %707, -1
  store i32 %716, ptr %704, align 4
  br label %719

717:                                              ; preds = %713
  %718 = atomicrmw volatile add ptr %704, i32 -1 acq_rel, align 4
  br label %719

719:                                              ; preds = %717, %715
  %.0.i.i.i.i.i.i.i.i.i.i.i228 = phi i32 [ %707, %715 ], [ %718, %717 ]
  %720 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i228, 1
  br i1 %720, label %721, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i229

721:                                              ; preds = %719
  %722 = load ptr, ptr %702, align 8
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(16) %702) #21
  %725 = getelementptr inbounds nuw i8, ptr %702, i64 12
  %726 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i235 = icmp eq i8 %726, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i235, label %730, label %727

727:                                              ; preds = %721
  %728 = load i32, ptr %725, align 4
  %729 = add nsw i32 %728, -1
  store i32 %729, ptr %725, align 4
  br label %732

730:                                              ; preds = %721
  %731 = atomicrmw volatile add ptr %725, i32 -1 acq_rel, align 4
  br label %732

732:                                              ; preds = %730, %727
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i236 = phi i32 [ %728, %727 ], [ %731, %730 ]
  %733 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i236, 1
  br i1 %733, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i237, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i229

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i237: ; preds = %732, %708
  %734 = load ptr, ptr %702, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 24
  %736 = load ptr, ptr %735, align 8
  call void %736(ptr noundef nonnull align 8 dereferenceable(16) %702) #21
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i229

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i229: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i237, %732, %719, %.lr.ph.i.i.i.i224
  %737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i225, i64 40
  %.not.i.i.i.i230 = icmp eq ptr %737, %.pre293
  br i1 %.not.i.i.i.i230, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231, label %.lr.ph.i.i.i.i224, !llvm.loop !6

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i229
  %.pr.i232 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i233

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i233: ; preds = %58, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231, %.critedge192
  %738 = phi ptr [ %.pr.i232, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i231 ], [ %.pre292, %.critedge192 ], [ %59, %58 ]
  %.not.i.i.i234 = icmp eq ptr %738, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit238, label %739

739:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i233
  call void @_ZdlPv(ptr noundef nonnull %738) #22
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit238

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit238: ; preds = %739, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i233
  %740 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %2)
          to label %741 unwind label %78

741:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit238
  br i1 %740, label %742, label %774

742:                                              ; preds = %741
  %743 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %744 unwind label %78

744:                                              ; preds = %742
  %.not181 = icmp eq ptr %743, null
  br i1 %.not181, label %749, label %745

745:                                              ; preds = %744
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %747 = load i32, ptr %746, align 8
  %748 = icmp slt i32 %747, 5
  br i1 %748, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %749

749:                                              ; preds = %745, %744
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %750 unwind label %78

750:                                              ; preds = %749
  %751 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %2)
          to label %752 unwind label %764

752:                                              ; preds = %750
  %753 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.25, ptr noundef %753)
          to label %754 unwind label %766

754:                                              ; preds = %752
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %756 unwind label %768

756:                                              ; preds = %754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br i1 %.not181, label %759, label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %743, align 8
  br label %759

759:                                              ; preds = %756, %757
  %760 = phi ptr [ %758, %757 ], [ null, %756 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %761 unwind label %764

761:                                              ; preds = %759
  %762 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %760, ptr noundef nonnull @.str.7, i32 noundef 674, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %762)
          to label %763 unwind label %771

763:                                              ; preds = %761
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #21
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

764:                                              ; preds = %759, %750
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %773

766:                                              ; preds = %752
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %770

768:                                              ; preds = %754
  %769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #21
  br label %770

770:                                              ; preds = %768, %766
  %.pn182 = phi { ptr, i32 } [ %769, %768 ], [ %767, %766 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #21
  br label %773

771:                                              ; preds = %761
  %772 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %773

773:                                              ; preds = %771, %770, %764
  %.pn184 = phi { ptr, i32 } [ %772, %771 ], [ %765, %764 ], [ %.pn182, %770 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #21
  br label %807

774:                                              ; preds = %741
  %775 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %776 unwind label %78

776:                                              ; preds = %774
  %.not178 = icmp eq ptr %775, null
  br i1 %.not178, label %781, label %777

777:                                              ; preds = %776
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %779 = load i32, ptr %778, align 8
  %780 = icmp slt i32 %779, 5
  br i1 %780, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %781

781:                                              ; preds = %777, %776
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %782 unwind label %78

782:                                              ; preds = %781
  %783 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull @.str.31)
          to label %785 unwind label %793

785:                                              ; preds = %782
  br i1 %.not178, label %788, label %786

786:                                              ; preds = %785
  %787 = load ptr, ptr %775, align 8
  br label %788

788:                                              ; preds = %785, %786
  %789 = phi ptr [ %787, %786 ], [ null, %785 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %790 unwind label %793

790:                                              ; preds = %788
  %791 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %789, ptr noundef nonnull @.str.7, i32 noundef 680, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %791)
          to label %792 unwind label %795

792:                                              ; preds = %790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #21
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

793:                                              ; preds = %788, %782
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %790
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  br label %797

797:                                              ; preds = %795, %793
  %.pn179 = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #21
  br label %807

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %699, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %745, %763, %777, %792
  %798 = phi i1 [ true, %699 ], [ true, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ false, %745 ], [ false, %763 ], [ false, %777 ], [ false, %792 ]
  %799 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i239 = icmp eq ptr %799, null
  br i1 %.not.i.i.i.i.i239, label %_ZN2cv21VideoWriterParametersD2Ev.exit, label %800

800:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %799) #22
  br label %_ZN2cv21VideoWriterParametersD2Ev.exit

_ZN2cv21VideoWriterParametersD2Ev.exit:           ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, %800
  %801 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %802 = load i32, ptr %801, align 8
  %.not.i240 = icmp eq i32 %802, 0
  br i1 %.not.i240, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %803

803:                                              ; preds = %_ZN2cv21VideoWriterParametersD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %804

804:                                              ; preds = %803
  %805 = landingpad { ptr, i32 }
          catch ptr null
  %806 = extractvalue { ptr, i32 } %805, 0
  call void @__clang_call_terminate(ptr %806) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv21VideoWriterParametersD2Ev.exit, %803
  ret i1 %798

807:                                              ; preds = %797, %773, %700, %78
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %700 ], [ %.pn184, %773 ], [ %79, %78 ], [ %.pn179, %797 ]
  %808 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i241 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i.i241, label %_ZN2cv21VideoWriterParametersD2Ev.exit242, label %809

809:                                              ; preds = %807
  call void @_ZdlPv(ptr noundef nonnull %808) #22
  br label %_ZN2cv21VideoWriterParametersD2Ev.exit242

_ZN2cv21VideoWriterParametersD2Ev.exit242:        ; preds = %809, %807, %55
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn186.pn.pn, %807 ], [ %.pn186.pn.pn, %809 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #21
  resume { ptr, i32 } %.pn186.pn.pn.pn

810:                                              ; preds = %552, %520, %488
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriter7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit:    ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11VideoWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (24, 32)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN2cv11VideoWriter7releaseEv.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv11VideoWriter7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZN2cv11VideoWriter7releaseEv.exit

_ZN2cv11VideoWriter7releaseEv.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %34, %21
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit, label %39

39:                                               ; preds = %_ZN2cv11VideoWriter7releaseEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %.pr, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

49:                                               ; preds = %39
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i1 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i1, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %43, -1
  store i32 %52, ptr %40, align 4
  br label %55

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %51
  %.0.i.i.i.i.i = phi i32 [ %43, %51 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit

57:                                               ; preds = %55
  %58 = load ptr, ptr %.pr, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %61 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %66, label %63

63:                                               ; preds = %57
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %61, align 4
  br label %68

66:                                               ; preds = %57
  %67 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %63
  %.0.i.i.i.i.i.i.i = phi i32 [ %64, %63 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %69, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %68, %44
  %70 = load ptr, ptr %.pr, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit

_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit:          ; preds = %1, %_ZN2cv11VideoWriter7releaseEv.exit, %55, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i2 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrI13CvVideoWriterED2Ev.exit, label %75

75:                                               ; preds = %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7

85:                                               ; preds = %75
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i3 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i3, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %79, -1
  store i32 %88, ptr %76, align 4
  br label %91

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %.0.i.i.i.i.i4 = phi i32 [ %79, %87 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i4, 1
  br i1 %92, label %93, label %_ZN2cv3PtrI13CvVideoWriterED2Ev.exit

93:                                               ; preds = %91
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %93
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i.i6 = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i6, 1
  br i1 %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7, label %_ZN2cv3PtrI13CvVideoWriterED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7: ; preds = %104, %80
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #21
  br label %_ZN2cv3PtrI13CvVideoWriterED2Ev.exit

_ZN2cv3PtrI13CvVideoWriterED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit, %91, %104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11VideoWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Size_", align 8
  %8 = alloca %"class.std::vector", align 8
  store i64 %4, ptr %7, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  %10 = zext i1 %5 to i32
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %12, align 8
  store i32 4, ptr %9, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %10, ptr %.sroa.2.0..sroa_idx, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %13, align 8
  %14 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %15, %17
  ret i1 %14

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i9 = icmp eq ptr %20, null
  br i1 %.not.i.i.i9, label %.body, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %.body

.body:                                            ; preds = %21, %18
  resume { ptr, i32 } %19
}

declare void @_ZN2cv16videoio_registry27getAvailableBackends_WriterEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15VideoParameters9getUnusedEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %3, %5
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.09.017 = phi ptr [ %3, %.lr.ph ], [ %43, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %10 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %.sroa.09.017, align 4
  store i32 %17, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %18, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %14
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775804
  br i1 %23, label %24, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %19
  store ptr %10, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %25 = ashr exact i64 %22, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %29 = select i1 %27, i64 2305843009213693951, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 2
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %33 = load i32, ptr %.sroa.09.017, align 4
  store i32 %33, ptr %32, align 4
  %34 = icmp sgt i64 %22, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %10, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %.noexc7
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not.i17.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %38, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %0, align 8
  br label %39

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i8 = icmp eq ptr %10, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %39, %40
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %16, %8
  %41 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %18, %16 ], [ %9, %8 ]
  %42 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %10, %16 ], [ %10, %8 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 12
  %.not = icmp eq ptr %43, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %2
  %.lcssa13 = phi ptr [ null, %2 ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.lcssa13, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter3setEid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 42
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 42, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11VideoWriter3setEidE15__cv_check__694) #23
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, double noundef %2)
  br label %14

14:                                               ; preds = %5, %9
  %.0 = phi i1 [ %13, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK2cv11VideoWriter3getEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %3, label %6, label %14

6:                                                ; preds = %2
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = icmp slt i32 %11, 1
  %13 = uitofp nneg i32 %11 to double
  br i1 %12, label %.thread, label %20

.thread:                                          ; preds = %6, %7
  br label %20

14:                                               ; preds = %2
  br i1 %.not, label %20, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
  br label %20

20:                                               ; preds = %.thread, %7, %14, %15
  %.05 = phi double [ %19, %15 ], [ 0.000000e+00, %14 ], [ -1.000000e+00, %.thread ], [ %13, %7 ]
  ret double %.05
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11VideoWriter14getBackendNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %2, %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev, ptr noundef nonnull @.str.7, i32 noundef 728) #23
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %.thread
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

19:                                               ; preds = %7
  tail call void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriter5writeERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE25__cv_trace_location_fn734)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %11

12:                                               ; preds = %6, %2
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
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriterlsERKNS_3MatEE25__cv_trace_location_fn744)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4
  store i32 16842752, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret ptr %0

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_4UMatE(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriterlsERKNS_4UMatEE25__cv_trace_location_fn752)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4
  store i32 17432576, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret ptr %0

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #21
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #14 align 2 {
  %5 = zext i8 %0 to i32
  %6 = zext i8 %1 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = or disjoint i32 %7, %5
  %9 = zext i8 %2 to i32
  %10 = shl nuw nsw i32 %9, 16
  %11 = or disjoint i32 %8, %10
  %12 = zext i8 %3 to i32
  %13 = shl nuw i32 %12, 24
  %14 = or disjoint i32 %11, %13
  ret i32 %14
}

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = and i64 %9, 4
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %2
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.59)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.60, i32 noundef 77) #23
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %.invoke, %12, %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %67

17:                                               ; preds = %2
  %18 = lshr exact i64 %10, 1
  %19 = icmp ugt i64 %10, 1537228672809129300
  br i1 %19, label %.invoke, label %21

.invoke:                                          ; preds = %43, %17
  %20 = phi ptr [ @.str.61, %17 ], [ @.str.62, %43 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %20) #23
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not20 = icmp eq ptr %5, %6
  br i1 %.not20, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i: ; preds = %21
  %23 = mul nuw nsw i64 %18, 12
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
          to label %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %0, align 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.cv::VideoParameters::VideoParameter", ptr %24, i64 %18
  store ptr %26, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit: ; preds = %21, %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %27 = phi ptr [ null, %21 ], [ %24, %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not19 = icmp eq ptr %5, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN2cv15VideoParameters3addEii.exit
  %30 = phi ptr [ %27, %.lr.ph ], [ %64, %_ZN2cv15VideoParameters3addEii.exit ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %65, %_ZN2cv15VideoParameters3addEii.exit ]
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %.018
  %33 = load i32, ptr %32, align 4
  %34 = or disjoint i64 %.018, 1
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %30, %37
  br i1 %.not.i.i, label %43, label %38

38:                                               ; preds = %29
  store i32 %33, ptr %30, align 4
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %36, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %40, align 4
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store ptr %42, ptr %28, align 8
  br label %_ZN2cv15VideoParameters3addEii.exit

43:                                               ; preds = %29
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %30 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %.invoke, label %_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %49 = sdiv exact i64 %47, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 768614336404564650)
  %53 = select i1 %51, i64 768614336404564650, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = mul nuw nsw i64 %53, 12
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %47
  store i32 %33, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %36, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 0, ptr %58, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %44, %30
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc17, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i ], [ %55, %.noexc17 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %.noexc17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !10
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %59, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc17
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %55, %.noexc17 ], [ %60, %.lr.ph.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i34.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %62, %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  store ptr %55, ptr %0, align 8
  store ptr %61, ptr %28, align 8
  %63 = getelementptr inbounds nuw %"struct.cv::VideoParameters::VideoParameter", ptr %55, i64 %53
  store ptr %63, ptr %22, align 8
  br label %_ZN2cv15VideoParameters3addEii.exit

_ZN2cv15VideoParameters3addEii.exit:              ; preds = %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %38
  %64 = phi ptr [ %61, %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %42, %38 ]
  %65 = add i64 %.018, 2
  %66 = icmp ult i64 %65, %10
  br i1 %66, label %29, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN2cv15VideoParameters3addEii.exit, %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit
  ret void

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %68 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef nonnull %68) #22
  br label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev.exit: ; preds = %67, %69
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  %2 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %4 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %6 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext false)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv15VideoParameters14VideoParameterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv15VideoParameters14VideoParameterES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN2cv15VideoParameters14VideoParameterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}

; ModuleID = 'bench/opencv/original/cap.cpp.ll'
source_filename = "bench/opencv/original/cap.cpp.ll"
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
define void @_ZNK2cv14DefaultDeleterI9CvCaptureEclEPS1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @cvReleaseCapture(ptr noundef nonnull %3)
  ret void
}

declare void @cvReleaseCapture(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI13CvVideoWriterEclEPS1_(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @cvReleaseVideoWriter(ptr noundef nonnull %3)
  ret void
}

declare void @cvReleaseVideoWriter(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv12VideoCaptureC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %2, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE24__cv_trace_location_fn74)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %11 unwind label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @__clang_call_terminate(ptr %17) #19
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit

_ZNSt10shared_ptrIN2cv13IVideoCaptureEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI9CvCaptureED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrI9CvCaptureED2Ev.exit

_ZNSt10shared_ptrI9CvCaptureED2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn81)
          to label %7 unwind label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %18) #19
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2Eii(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1EiiE24__cv_trace_location_fn87)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2)
          to label %11 unwind label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @__clang_call_terminate(ptr %17) #19
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2EiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn94)
          to label %7 unwind label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %18) #19
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
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN2cv3PtrINS_13IVideoCaptureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  call void @_ZN2cv3PtrI9CvCaptureED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12VideoCaptureD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds inrange(-16, 120) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureD1EvE25__cv_trace_location_fn100)
          to label %3 unwind label %118

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %29 = getelementptr inbounds i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %3, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @__clang_call_terminate(ptr %46) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %43
  %47 = load ptr, ptr %5, align 8
  %.not.i.i.i.i1 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
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
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %70 = getelementptr inbounds i8, ptr %47, i64 12
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
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit:         ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i6
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %.not.i.i.i.i7 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i7, label %_ZN2cv3PtrI9CvCaptureED2Ev.exit, label %84

84:                                               ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit
  %85 = getelementptr inbounds i8, ptr %83, i64 8
  %86 = load atomic i64, ptr %85 acquire, align 8
  %87 = icmp eq i64 %86, 4294967297
  %88 = trunc i64 %86 to i32
  br i1 %87, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %83, i64 12
  store i32 0, ptr %90, align 4
  %91 = load ptr, ptr %83, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
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
  %104 = getelementptr inbounds i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  %106 = getelementptr inbounds i8, ptr %83, i64 12
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
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %83) #20
  br label %_ZN2cv3PtrI9CvCaptureED2Ev.exit

_ZN2cv3PtrI9CvCaptureED2Ev.exit:                  ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit, %100, %113, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i12
  ret void

118:                                              ; preds = %1
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12VideoCaptureD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %12, %15
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

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
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %50 unwind label %55

50:                                               ; preds = %4
  br i1 %49, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %57 unwind label %55

55:                                               ; preds = %57, %51, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit241

57:                                               ; preds = %51, %50
  invoke void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit unwind label %55

_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit: ; preds = %57
  invoke void @_ZN2cv16videoio_registry38getAvailableBackends_CaptureByFilenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %7)
          to label %.preheader unwind label %84

.preheader:                                       ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %7, align 8
  %.not314 = icmp eq ptr %59, %60
  br i1 %.not314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %61 = icmp eq i32 %2, 0
  %62 = getelementptr inbounds i8, ptr %10, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 24
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  %66 = getelementptr inbounds i8, ptr %17, i64 16
  %67 = getelementptr inbounds i8, ptr %20, i64 16
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = icmp ne i32 %2, 0
  %70 = getelementptr inbounds i8, ptr %23, i64 16
  %71 = getelementptr inbounds i8, ptr %26, i64 16
  %72 = getelementptr inbounds i8, ptr %29, i64 16
  %73 = getelementptr inbounds i8, ptr %32, i64 16
  %74 = getelementptr inbounds i8, ptr %15, i64 8
  %75 = getelementptr inbounds i8, ptr %8, i64 16
  br label %76

76:                                               ; preds = %.lr.ph, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit
  %77 = phi ptr [ %60, %.lr.ph ], [ %559, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  %.0150313 = phi i64 [ 0, %.lr.ph ], [ %557, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  %78 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %77, i64 %.0150313
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %2, %79
  %or.cond212 = select i1 %61, i1 true, i1 %80
  br i1 %or.cond212, label %81, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %78, i64 24
  %83 = load ptr, ptr %82, align 8
  %.not242 = icmp eq ptr %83, null
  br i1 %.not242, label %86, label %115

84:                                               ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %755

86:                                               ; preds = %81
  %87 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %88 unwind label %.loopexit

.loopexit:                                        ; preds = %86, %93, %121, %128, %161
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %754

.loopexit.split-lp:                               ; preds = %565, %568, %575, %604, %610, %613, %620, %645, %652
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %754

88:                                               ; preds = %86
  %.not174 = icmp eq ptr %87, null
  br i1 %.not174, label %93, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 5
  br i1 %92, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %93

93:                                               ; preds = %89, %88
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.13)
          to label %96 unwind label %110

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %78, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %98)
          to label %100 unwind label %110

100:                                              ; preds = %96
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.14)
          to label %102 unwind label %110

102:                                              ; preds = %100
  br i1 %.not174, label %105, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %87, align 8
  br label %105

105:                                              ; preds = %102, %103
  %106 = phi ptr [ %104, %103 ], [ null, %102 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %107 unwind label %110

107:                                              ; preds = %105
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %106, ptr noundef nonnull @.str.7, i32 noundef 127, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %108)
          to label %109 unwind label %112

109:                                              ; preds = %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

110:                                              ; preds = %105, %100, %96, %94
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %114

114:                                              ; preds = %112, %110
  %.pn175 = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %754

115:                                              ; preds = %81
  %116 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %150

121:                                              ; preds = %118, %115
  %122 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %123 unwind label %.loopexit

123:                                              ; preds = %121
  %.not177 = icmp eq ptr %122, null
  br i1 %.not177, label %128, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %150, label %128

128:                                              ; preds = %124, %123
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %78, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.15, ptr noundef %131, ptr noundef %132)
          to label %133 unwind label %143

133:                                              ; preds = %129
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %135 unwind label %145

135:                                              ; preds = %133
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br i1 %.not177, label %138, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %122, align 8
  br label %138

138:                                              ; preds = %135, %136
  %139 = phi ptr [ %137, %136 ], [ null, %135 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %140 unwind label %143

140:                                              ; preds = %138
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %139, ptr noundef nonnull @.str.7, i32 noundef 132, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %141)
          to label %142 unwind label %147

142:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %150

143:                                              ; preds = %138, %129
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %149

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %149

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %149

149:                                              ; preds = %147, %145, %143
  %.pn178 = phi { ptr, i32 } [ %148, %147 ], [ %144, %143 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %754

150:                                              ; preds = %118, %124, %142
  %151 = load ptr, ptr %82, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %154 unwind label %156

154:                                              ; preds = %153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 133) #22
          to label %155 unwind label %158

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %160

160:                                              ; preds = %158, %156
  %.pn206 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %754

161:                                              ; preds = %150
  %162 = load ptr, ptr %151, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %161
  %166 = load ptr, ptr %15, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %487, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %166, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8
  invoke void %171(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %172 unwind label %265

172:                                              ; preds = %168
  %173 = load ptr, ptr %16, align 8
  store ptr %173, ptr %63, align 8
  %174 = load ptr, ptr %65, align 8
  %175 = load ptr, ptr %64, align 8
  %.not.i.i.i.i = icmp eq ptr %174, %175
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, label %176

176:                                              ; preds = %172
  %.not7.i.i.i.i = icmp eq ptr %174, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds i8, ptr %174, i64 8
  %179 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %179, 0
  br i1 %.not.i.i.i.i.i, label %183, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %178, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %178, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

183:                                              ; preds = %177
  %184 = atomicrmw volatile add ptr %178, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %183, %180
  %.pr.i.i.i.i = load ptr, ptr %64, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %176
  %185 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %175, %176 ]
  %.not8.i.i.i.i = icmp eq ptr %185, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %186

186:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load atomic i64, ptr %187 acquire, align 8
  %189 = icmp eq i64 %188, 4294967297
  %190 = trunc i64 %188 to i32
  br i1 %189, label %191, label %196

191:                                              ; preds = %186
  store i32 0, ptr %187, align 8
  %192 = getelementptr inbounds i8, ptr %185, i64 12
  store i32 0, ptr %192, align 4
  %193 = load ptr, ptr %185, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %185) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

196:                                              ; preds = %186
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i9.i.i.i.i, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %190, -1
  store i32 %199, ptr %187, align 4
  br label %202

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %198
  %.0.i.i.i.i.i = phi i32 [ %190, %198 ], [ %201, %200 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %203, label %204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

204:                                              ; preds = %202
  %205 = load ptr, ptr %185, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %185) #20
  %208 = getelementptr inbounds i8, ptr %185, i64 12
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i.i.i, label %213, label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %208, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %208, align 4
  br label %215

213:                                              ; preds = %204
  %214 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %215

215:                                              ; preds = %213, %210
  %.0.i.i.i.i.i.i.i = phi i32 [ %211, %210 ], [ %214, %213 ]
  %216 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %216, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %215, %191
  %217 = load ptr, ptr %185, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %185) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %215, %202, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %174, ptr %64, align 8
  %.pr = load ptr, ptr %65, align 8
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit

_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit:     ; preds = %172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %220 = phi ptr [ %174, %172 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i213 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i213, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit, label %221

221:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %231

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8
  %227 = getelementptr inbounds i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218

231:                                              ; preds = %221
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i214 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i214, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %225, -1
  store i32 %234, ptr %222, align 4
  br label %237

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %233
  %.0.i.i.i.i.i215 = phi i32 [ %225, %233 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i215, 1
  br i1 %238, label %239, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

239:                                              ; preds = %237
  %240 = load ptr, ptr %220, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %220) #20
  %243 = getelementptr inbounds i8, ptr %220, i64 12
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i216 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i.i.i216, label %248, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %243, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %243, align 4
  br label %250

248:                                              ; preds = %239
  %249 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %245
  %.0.i.i.i.i.i.i.i217 = phi i32 [ %246, %245 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i.i217, 1
  br i1 %251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218: ; preds = %250, %226
  %252 = load ptr, ptr %220, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %220) #20
  br label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit:         ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, %237, %250, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i218
  %255 = load ptr, ptr %63, align 8
  %256 = icmp eq ptr %255, null
  %257 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %258 = trunc nuw i8 %257 to i1
  br i1 %256, label %345, label %259

259:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit
  br i1 %258, label %267, label %260

260:                                              ; preds = %259
  %261 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %267, label %302

263:                                              ; preds = %.invoke, %500, %493
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %556

265:                                              ; preds = %356, %349, %302, %274, %267, %168
  %266 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %377

267:                                              ; preds = %260, %259
  %268 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %269 unwind label %265

269:                                              ; preds = %267
  %.not180 = icmp eq ptr %268, null
  br i1 %.not180, label %274, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds i8, ptr %268, i64 8
  %272 = load i32, ptr %271, align 8
  %273 = icmp slt i32 %272, 3
  br i1 %273, label %302, label %274

274:                                              ; preds = %270, %269
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %275 unwind label %265

275:                                              ; preds = %274
  %276 = getelementptr inbounds i8, ptr %78, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %63, align 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef zeroext i1 %281(ptr noundef nonnull align 8 dereferenceable(8) %278)
          to label %283 unwind label %295

283:                                              ; preds = %275
  %284 = zext i1 %282 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.17, ptr noundef %277, i32 noundef %284)
          to label %285 unwind label %295

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %287 unwind label %297

287:                                              ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br i1 %.not180, label %290, label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %268, align 8
  br label %290

290:                                              ; preds = %287, %288
  %291 = phi ptr [ %289, %288 ], [ null, %287 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %292 unwind label %295

292:                                              ; preds = %290
  %293 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %291, ptr noundef nonnull @.str.7, i32 noundef 144, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %293)
          to label %294 unwind label %299

294:                                              ; preds = %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  br label %302

295:                                              ; preds = %290, %283, %275
  %296 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %301

297:                                              ; preds = %285
  %298 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %301

299:                                              ; preds = %292
  %300 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %301

301:                                              ; preds = %299, %297, %295
  %.pn181 = phi { ptr, i32 } [ %300, %299 ], [ %296, %295 ], [ %298, %297 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  br label %377

302:                                              ; preds = %294, %270, %260
  %303 = load ptr, ptr %63, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 48
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef zeroext i1 %306(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %308 unwind label %265

308:                                              ; preds = %302
  br i1 %307, label %.critedge, label %309

309:                                              ; preds = %308
  store ptr null, ptr %63, align 8
  %310 = load ptr, ptr %64, align 8
  store ptr null, ptr %64, align 8
  %.not.i.i.i.i219 = icmp eq ptr %310, null
  br i1 %.not.i.i.i.i219, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %321

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8
  %317 = getelementptr inbounds i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4
  %318 = load ptr, ptr %310, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224

321:                                              ; preds = %311
  %322 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i220 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i.i220, label %325, label %323

323:                                              ; preds = %321
  %324 = add nsw i32 %315, -1
  store i32 %324, ptr %312, align 4
  br label %327

325:                                              ; preds = %321
  %326 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %327

327:                                              ; preds = %325, %323
  %.0.i.i.i.i.i221 = phi i32 [ %315, %323 ], [ %326, %325 ]
  %328 = icmp eq i32 %.0.i.i.i.i.i221, 1
  br i1 %328, label %329, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

329:                                              ; preds = %327
  %330 = load ptr, ptr %310, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %310) #20
  %333 = getelementptr inbounds i8, ptr %310, i64 12
  %334 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i222 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i.i.i222, label %338, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %333, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %333, align 4
  br label %340

338:                                              ; preds = %329
  %339 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %340

340:                                              ; preds = %338, %335
  %.0.i.i.i.i.i.i.i223 = phi i32 [ %336, %335 ], [ %339, %338 ]
  %341 = icmp eq i32 %.0.i.i.i.i.i.i.i223, 1
  br i1 %341, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224: ; preds = %340, %316
  %342 = load ptr, ptr %310, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %310) #20
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

345:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit
  br i1 %258, label %349, label %346

346:                                              ; preds = %345
  %347 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

349:                                              ; preds = %346, %345
  %350 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %351 unwind label %265

351:                                              ; preds = %349
  %.not183 = icmp eq ptr %350, null
  br i1 %.not183, label %356, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds i8, ptr %350, i64 8
  %354 = load i32, ptr %353, align 8
  %355 = icmp slt i32 %354, 3
  br i1 %355, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %356

356:                                              ; preds = %352, %351
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %357 unwind label %265

357:                                              ; preds = %356
  %358 = getelementptr inbounds i8, ptr %78, i64 16
  %359 = load ptr, ptr %358, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.18, ptr noundef %359)
          to label %360 unwind label %370

360:                                              ; preds = %357
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %362 unwind label %372

362:                                              ; preds = %360
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br i1 %.not183, label %365, label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %350, align 8
  br label %365

365:                                              ; preds = %362, %363
  %366 = phi ptr [ %364, %363 ], [ null, %362 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %367 unwind label %370

367:                                              ; preds = %365
  %368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %366, ptr noundef nonnull @.str.7, i32 noundef 155, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %368)
          to label %369 unwind label %374

369:                                              ; preds = %367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

370:                                              ; preds = %365, %357
  %371 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %376

372:                                              ; preds = %360
  %373 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %376

374:                                              ; preds = %367
  %375 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %376

376:                                              ; preds = %374, %372, %370
  %.pn184 = phi { ptr, i32 } [ %375, %374 ], [ %371, %370 ], [ %373, %372 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  br label %377

377:                                              ; preds = %376, %301, %265
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %376 ], [ %266, %265 ], [ %.pn181, %301 ]
  %.7 = extractvalue { ptr, i32 } %.pn184.pn, 0
  %.7135 = extractvalue { ptr, i32 } %.pn184.pn, 1
  %378 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %379 = icmp eq i32 %.7135, %378
  br i1 %379, label %380, label %385

380:                                              ; preds = %377
  %381 = call ptr @__cxa_begin_catch(ptr %.7) #20
  %382 = load i8, ptr %68, align 8
  %383 = trunc i8 %382 to i1
  %or.cond = and i1 %69, %383
  br i1 %or.cond, label %384, label %455

384:                                              ; preds = %380
  invoke void @__cxa_rethrow() #22
          to label %761 unwind label %.loopexit.split-lp254

385:                                              ; preds = %377
  %386 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %387 = icmp eq i32 %.7135, %386
  %388 = call ptr @__cxa_begin_catch(ptr %.7) #20
  %389 = load i8, ptr %68, align 8
  %390 = trunc i8 %389 to i1
  %or.cond6 = and i1 %69, %390
  br i1 %387, label %391, label %393

391:                                              ; preds = %385
  br i1 %or.cond6, label %392, label %423

392:                                              ; preds = %391
  invoke void @__cxa_rethrow() #22
          to label %761 unwind label %.loopexit.split-lp249

393:                                              ; preds = %385
  br i1 %or.cond6, label %394, label %395

394:                                              ; preds = %393
  invoke void @__cxa_rethrow() #22
          to label %761 unwind label %.loopexit.split-lp244

.loopexit243:                                     ; preds = %395, %402
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %422

.loopexit.split-lp244:                            ; preds = %394
  %lpad.loopexit.split-lp246 = landingpad { ptr, i32 }
          cleanup
  br label %422

395:                                              ; preds = %393
  %396 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %397 unwind label %.loopexit243

397:                                              ; preds = %395
  %.not187 = icmp eq ptr %396, null
  br i1 %.not187, label %402, label %398

398:                                              ; preds = %397
  %399 = getelementptr inbounds i8, ptr %396, i64 8
  %400 = load i32, ptr %399, align 8
  %401 = icmp slt i32 %400, 3
  br i1 %401, label %.invoke, label %402

402:                                              ; preds = %398, %397
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %403 unwind label %.loopexit243

403:                                              ; preds = %402
  %404 = getelementptr inbounds i8, ptr %78, i64 16
  %405 = load ptr, ptr %404, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.19, ptr noundef %405)
          to label %406 unwind label %415

406:                                              ; preds = %403
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %408 unwind label %417

408:                                              ; preds = %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br i1 %.not187, label %411, label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %396, align 8
  br label %411

411:                                              ; preds = %408, %409
  %412 = phi ptr [ %410, %409 ], [ null, %408 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %413 unwind label %415

413:                                              ; preds = %411
  %414 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %412, ptr noundef nonnull @.str.7, i32 noundef 185, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %414)
          to label %.invoke.sink.split unwind label %419

415:                                              ; preds = %411, %403
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %421

417:                                              ; preds = %406
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %421

419:                                              ; preds = %413
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %421

421:                                              ; preds = %419, %417, %415
  %.pn188 = phi { ptr, i32 } [ %420, %419 ], [ %416, %415 ], [ %418, %417 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #20
  br label %422

422:                                              ; preds = %.loopexit243, %.loopexit.split-lp244, %421
  %.pn190 = phi { ptr, i32 } [ %.pn188, %421 ], [ %lpad.loopexit245, %.loopexit243 ], [ %lpad.loopexit.split-lp246, %.loopexit.split-lp244 ]
  invoke void @__cxa_end_catch()
          to label %556 unwind label %758

.loopexit248:                                     ; preds = %423, %430
  %lpad.loopexit250 = landingpad { ptr, i32 }
          cleanup
  br label %454

.loopexit.split-lp249:                            ; preds = %392
  %lpad.loopexit.split-lp251 = landingpad { ptr, i32 }
          cleanup
  br label %454

423:                                              ; preds = %391
  %424 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %425 unwind label %.loopexit248

425:                                              ; preds = %423
  %.not192 = icmp eq ptr %424, null
  br i1 %.not192, label %430, label %426

426:                                              ; preds = %425
  %427 = getelementptr inbounds i8, ptr %424, i64 8
  %428 = load i32, ptr %427, align 8
  %429 = icmp slt i32 %428, 3
  br i1 %429, label %.invoke, label %430

430:                                              ; preds = %426, %425
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %431 unwind label %.loopexit248

431:                                              ; preds = %430
  %432 = getelementptr inbounds i8, ptr %78, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %388, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(8) %388) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.20, ptr noundef %433, ptr noundef %437)
          to label %438 unwind label %447

438:                                              ; preds = %431
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %440 unwind label %449

440:                                              ; preds = %438
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br i1 %.not192, label %443, label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %424, align 8
  br label %443

443:                                              ; preds = %440, %441
  %444 = phi ptr [ %442, %441 ], [ null, %440 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %445 unwind label %447

445:                                              ; preds = %443
  %446 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %444, ptr noundef nonnull @.str.7, i32 noundef 175, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %446)
          to label %.invoke.sink.split unwind label %451

447:                                              ; preds = %443, %431
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %453

449:                                              ; preds = %438
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %453

451:                                              ; preds = %445
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %453

453:                                              ; preds = %451, %449, %447
  %.pn193 = phi { ptr, i32 } [ %452, %451 ], [ %448, %447 ], [ %450, %449 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #20
  br label %454

454:                                              ; preds = %.loopexit248, %.loopexit.split-lp249, %453
  %.pn195 = phi { ptr, i32 } [ %.pn193, %453 ], [ %lpad.loopexit250, %.loopexit248 ], [ %lpad.loopexit.split-lp251, %.loopexit.split-lp249 ]
  invoke void @__cxa_end_catch()
          to label %556 unwind label %758

.loopexit253:                                     ; preds = %455, %462
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %486

.loopexit.split-lp254:                            ; preds = %384
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %486

455:                                              ; preds = %380
  %456 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %457 unwind label %.loopexit253

457:                                              ; preds = %455
  %.not197 = icmp eq ptr %456, null
  br i1 %.not197, label %462, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds i8, ptr %456, i64 8
  %460 = load i32, ptr %459, align 8
  %461 = icmp slt i32 %460, 3
  br i1 %461, label %.invoke, label %462

462:                                              ; preds = %458, %457
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %463 unwind label %.loopexit253

463:                                              ; preds = %462
  %464 = getelementptr inbounds i8, ptr %78, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %381, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr %468(ptr noundef nonnull align 8 dereferenceable(148) %381) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.21, ptr noundef %465, ptr noundef %469)
          to label %470 unwind label %479

470:                                              ; preds = %463
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %472 unwind label %481

472:                                              ; preds = %470
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br i1 %.not197, label %475, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %456, align 8
  br label %475

475:                                              ; preds = %472, %473
  %476 = phi ptr [ %474, %473 ], [ null, %472 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %477 unwind label %479

477:                                              ; preds = %475
  %478 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %476, ptr noundef nonnull @.str.7, i32 noundef 166, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %478)
          to label %.invoke.sink.split unwind label %483

479:                                              ; preds = %475, %463
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %485

481:                                              ; preds = %470
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %485

483:                                              ; preds = %477
  %484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %485

485:                                              ; preds = %483, %481, %479
  %.pn198 = phi { ptr, i32 } [ %484, %483 ], [ %480, %479 ], [ %482, %481 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #20
  br label %486

.invoke.sink.split:                               ; preds = %477, %445, %413
  %.sink315 = phi ptr [ %25, %413 ], [ %28, %445 ], [ %31, %477 ]
  %.sink = phi ptr [ %23, %413 ], [ %26, %445 ], [ %29, %477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink315) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #20
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %458, %426, %398
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %263

486:                                              ; preds = %.loopexit253, %.loopexit.split-lp254, %485
  %.pn200 = phi { ptr, i32 } [ %.pn198, %485 ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp254 ]
  invoke void @__cxa_end_catch()
          to label %556 unwind label %758

487:                                              ; preds = %165
  %488 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

493:                                              ; preds = %490, %487
  %494 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %495 unwind label %263

495:                                              ; preds = %493
  %.not202 = icmp eq ptr %494, null
  br i1 %.not202, label %500, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds i8, ptr %494, i64 8
  %498 = load i32, ptr %497, align 8
  %499 = icmp slt i32 %498, 3
  br i1 %499, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %500

500:                                              ; preds = %496, %495
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %501 unwind label %263

501:                                              ; preds = %500
  %502 = getelementptr inbounds i8, ptr %78, i64 16
  %503 = load ptr, ptr %502, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.22, ptr noundef %503)
          to label %504 unwind label %514

504:                                              ; preds = %501
  %505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %506 unwind label %516

506:                                              ; preds = %504
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br i1 %.not202, label %509, label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %494, align 8
  br label %509

509:                                              ; preds = %506, %507
  %510 = phi ptr [ %508, %507 ], [ null, %506 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %511 unwind label %514

511:                                              ; preds = %509
  %512 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %510, ptr noundef nonnull @.str.7, i32 noundef 194, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %512)
          to label %513 unwind label %518

513:                                              ; preds = %511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

514:                                              ; preds = %509, %501
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %520

516:                                              ; preds = %504
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %520

518:                                              ; preds = %511
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %520

520:                                              ; preds = %518, %516, %514
  %.pn203 = phi { ptr, i32 } [ %519, %518 ], [ %515, %514 ], [ %517, %516 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  br label %556

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %.invoke, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i224, %340, %327, %309, %369, %352, %346, %513, %496, %490
  %521 = load ptr, ptr %74, align 8
  %.not.i.i.i.i225 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i225, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %522

522:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  %523 = getelementptr inbounds i8, ptr %521, i64 8
  %524 = load atomic i64, ptr %523 acquire, align 8
  %525 = icmp eq i64 %524, 4294967297
  %526 = trunc i64 %524 to i32
  br i1 %525, label %527, label %532

527:                                              ; preds = %522
  store i32 0, ptr %523, align 8
  %528 = getelementptr inbounds i8, ptr %521, i64 12
  store i32 0, ptr %528, align 4
  %529 = load ptr, ptr %521, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 16
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %521) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i230

532:                                              ; preds = %522
  %533 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i226 = icmp eq i8 %533, 0
  br i1 %.not.i.i.i.i.i226, label %536, label %534

534:                                              ; preds = %532
  %535 = add nsw i32 %526, -1
  store i32 %535, ptr %523, align 4
  br label %538

536:                                              ; preds = %532
  %537 = atomicrmw volatile add ptr %523, i32 -1 acq_rel, align 4
  br label %538

538:                                              ; preds = %536, %534
  %.0.i.i.i.i.i227 = phi i32 [ %526, %534 ], [ %537, %536 ]
  %539 = icmp eq i32 %.0.i.i.i.i.i227, 1
  br i1 %539, label %540, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

540:                                              ; preds = %538
  %541 = load ptr, ptr %521, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %521) #20
  %544 = getelementptr inbounds i8, ptr %521, i64 12
  %545 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i228 = icmp eq i8 %545, 0
  br i1 %.not.i.i.i.i.i.i.i228, label %549, label %546

546:                                              ; preds = %540
  %547 = load i32, ptr %544, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, ptr %544, align 4
  br label %551

549:                                              ; preds = %540
  %550 = atomicrmw volatile add ptr %544, i32 -1 acq_rel, align 4
  br label %551

551:                                              ; preds = %549, %546
  %.0.i.i.i.i.i.i.i229 = phi i32 [ %547, %546 ], [ %550, %549 ]
  %552 = icmp eq i32 %.0.i.i.i.i.i.i.i229, 1
  br i1 %552, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i230, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i230: ; preds = %551, %527
  %553 = load ptr, ptr %521, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(16) %521) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

556:                                              ; preds = %486, %454, %422, %520, %263
  %.pn203.pn = phi { ptr, i32 } [ %.pn203, %520 ], [ %264, %263 ], [ %.pn200, %486 ], [ %.pn195, %454 ], [ %.pn190, %422 ]
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %754

_ZN2cv3PtrINS_8IBackendEED2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i230, %551, %538, %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %76, %109, %89
  %557 = add nuw i64 %.0150313, 1
  %558 = load ptr, ptr %58, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %559 to i64
  %562 = sub i64 %560, %561
  %563 = sdiv exact i64 %562, 40
  %564 = icmp ult i64 %557, %563
  br i1 %564, label %76, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, %.preheader
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %600, label %565

565:                                              ; preds = %._crit_edge
  %566 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %2)
          to label %567 unwind label %.loopexit.split-lp

567:                                              ; preds = %565
  br i1 %566, label %568, label %600

568:                                              ; preds = %567
  %569 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %570 unwind label %.loopexit.split-lp

570:                                              ; preds = %568
  %.not162 = icmp eq ptr %569, null
  br i1 %.not162, label %575, label %571

571:                                              ; preds = %570
  %572 = getelementptr inbounds i8, ptr %569, i64 8
  %573 = load i32, ptr %572, align 8
  %574 = icmp slt i32 %573, 3
  br i1 %574, label %600, label %575

575:                                              ; preds = %571, %570
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %576 unwind label %.loopexit.split-lp

576:                                              ; preds = %575
  %577 = getelementptr inbounds i8, ptr %35, i64 16
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i32 noundef %2)
          to label %578 unwind label %590

578:                                              ; preds = %576
  %579 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.23, ptr noundef %579)
          to label %580 unwind label %592

580:                                              ; preds = %578
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %582 unwind label %594

582:                                              ; preds = %580
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br i1 %.not162, label %585, label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %569, align 8
  br label %585

585:                                              ; preds = %582, %583
  %586 = phi ptr [ %584, %583 ], [ null, %582 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %587 unwind label %590

587:                                              ; preds = %585
  %588 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %586, ptr noundef nonnull @.str.7, i32 noundef 206, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %588)
          to label %589 unwind label %597

589:                                              ; preds = %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #20
  br label %600

590:                                              ; preds = %585, %576
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %599

592:                                              ; preds = %578
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %580
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %596

596:                                              ; preds = %594, %592
  %.pn = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %599

597:                                              ; preds = %587
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %599

599:                                              ; preds = %597, %596, %590
  %.pn164 = phi { ptr, i32 } [ %598, %597 ], [ %591, %590 ], [ %.pn, %596 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #20
  br label %754

600:                                              ; preds = %567, %571, %589, %._crit_edge
  %601 = getelementptr inbounds i8, ptr %0, i64 40
  %602 = load i8, ptr %601, align 8
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %610

604:                                              ; preds = %600
  %605 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.24, ptr noundef %605)
          to label %606 unwind label %.loopexit.split-lp

606:                                              ; preds = %604
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 212) #22
          to label %607 unwind label %608

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %606
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %754

610:                                              ; preds = %600
  %611 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %2)
          to label %612 unwind label %.loopexit.split-lp

612:                                              ; preds = %610
  br i1 %611, label %613, label %645

613:                                              ; preds = %612
  %614 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %615 unwind label %.loopexit.split-lp

615:                                              ; preds = %613
  %.not169 = icmp eq ptr %614, null
  br i1 %.not169, label %620, label %616

616:                                              ; preds = %615
  %617 = getelementptr inbounds i8, ptr %614, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = icmp slt i32 %618, 5
  br i1 %619, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237, label %620

620:                                              ; preds = %616, %615
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %621 unwind label %.loopexit.split-lp

621:                                              ; preds = %620
  %622 = getelementptr inbounds i8, ptr %40, i64 16
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %2)
          to label %623 unwind label %635

623:                                              ; preds = %621
  %624 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.25, ptr noundef %624)
          to label %625 unwind label %637

625:                                              ; preds = %623
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %627 unwind label %639

627:                                              ; preds = %625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br i1 %.not169, label %630, label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %614, align 8
  br label %630

630:                                              ; preds = %627, %628
  %631 = phi ptr [ %629, %628 ], [ null, %627 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %632 unwind label %635

632:                                              ; preds = %630
  %633 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %631, ptr noundef nonnull @.str.7, i32 noundef 219, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %633)
          to label %634 unwind label %642

634:                                              ; preds = %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237

635:                                              ; preds = %630, %621
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %644

637:                                              ; preds = %623
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %625
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %641

641:                                              ; preds = %639, %637
  %.pn170 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %644

642:                                              ; preds = %632
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %644

644:                                              ; preds = %642, %641, %635
  %.pn172 = phi { ptr, i32 } [ %643, %642 ], [ %636, %635 ], [ %.pn170, %641 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  br label %754

645:                                              ; preds = %612
  %646 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %647 unwind label %.loopexit.split-lp

647:                                              ; preds = %645
  %.not166 = icmp eq ptr %646, null
  br i1 %.not166, label %652, label %648

648:                                              ; preds = %647
  %649 = getelementptr inbounds i8, ptr %646, i64 8
  %650 = load i32, ptr %649, align 8
  %651 = icmp slt i32 %650, 5
  br i1 %651, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237, label %652

652:                                              ; preds = %648, %647
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %653 unwind label %.loopexit.split-lp

653:                                              ; preds = %652
  %654 = getelementptr inbounds i8, ptr %44, i64 16
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull @.str.26)
          to label %656 unwind label %664

656:                                              ; preds = %653
  br i1 %.not166, label %659, label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %646, align 8
  br label %659

659:                                              ; preds = %656, %657
  %660 = phi ptr [ %658, %657 ], [ null, %656 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %661 unwind label %664

661:                                              ; preds = %659
  %662 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %660, ptr noundef nonnull @.str.7, i32 noundef 225, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %662)
          to label %663 unwind label %666

663:                                              ; preds = %661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237

664:                                              ; preds = %659, %653
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %661
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %668

668:                                              ; preds = %666, %664
  %.pn167 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #20
  br label %754

.critedge:                                        ; preds = %308
  %669 = load ptr, ptr %74, align 8
  %.not.i.i.i.i231 = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i231, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237, label %670

670:                                              ; preds = %.critedge
  %671 = getelementptr inbounds i8, ptr %669, i64 8
  %672 = load atomic i64, ptr %671 acquire, align 8
  %673 = icmp eq i64 %672, 4294967297
  %674 = trunc i64 %672 to i32
  br i1 %673, label %675, label %680

675:                                              ; preds = %670
  store i32 0, ptr %671, align 8
  %676 = getelementptr inbounds i8, ptr %669, i64 12
  store i32 0, ptr %676, align 4
  %677 = load ptr, ptr %669, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 16
  %679 = load ptr, ptr %678, align 8
  call void %679(ptr noundef nonnull align 8 dereferenceable(16) %669) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i236

680:                                              ; preds = %670
  %681 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i232 = icmp eq i8 %681, 0
  br i1 %.not.i.i.i.i.i232, label %684, label %682

682:                                              ; preds = %680
  %683 = add nsw i32 %674, -1
  store i32 %683, ptr %671, align 4
  br label %686

684:                                              ; preds = %680
  %685 = atomicrmw volatile add ptr %671, i32 -1 acq_rel, align 4
  br label %686

686:                                              ; preds = %684, %682
  %.0.i.i.i.i.i233 = phi i32 [ %674, %682 ], [ %685, %684 ]
  %687 = icmp eq i32 %.0.i.i.i.i.i233, 1
  br i1 %687, label %688, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237

688:                                              ; preds = %686
  %689 = load ptr, ptr %669, align 8
  %690 = getelementptr inbounds i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(16) %669) #20
  %692 = getelementptr inbounds i8, ptr %669, i64 12
  %693 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i234 = icmp eq i8 %693, 0
  br i1 %.not.i.i.i.i.i.i.i234, label %697, label %694

694:                                              ; preds = %688
  %695 = load i32, ptr %692, align 4
  %696 = add nsw i32 %695, -1
  store i32 %696, ptr %692, align 4
  br label %699

697:                                              ; preds = %688
  %698 = atomicrmw volatile add ptr %692, i32 -1 acq_rel, align 4
  br label %699

699:                                              ; preds = %697, %694
  %.0.i.i.i.i.i.i.i235 = phi i32 [ %695, %694 ], [ %698, %697 ]
  %700 = icmp eq i32 %.0.i.i.i.i.i.i.i235, 1
  br i1 %700, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i236, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i236: ; preds = %699, %675
  %701 = load ptr, ptr %669, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 24
  %703 = load ptr, ptr %702, align 8
  call void %703(ptr noundef nonnull align 8 dereferenceable(16) %669) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237

_ZN2cv3PtrINS_8IBackendEED2Ev.exit237:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i236, %699, %686, %.critedge, %616, %634, %648, %663
  %704 = phi i1 [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i236 ], [ true, %699 ], [ true, %686 ], [ true, %.critedge ], [ false, %616 ], [ false, %634 ], [ false, %648 ], [ false, %663 ]
  %705 = load ptr, ptr %7, align 8
  %706 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i = icmp eq ptr %705, %706
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %743, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %705, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237 ]
  %707 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %708 = load ptr, ptr %707, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %709

709:                                              ; preds = %.lr.ph.i.i.i.i
  %710 = getelementptr inbounds i8, ptr %708, i64 8
  %711 = load atomic i64, ptr %710 acquire, align 8
  %712 = icmp eq i64 %711, 4294967297
  %713 = trunc i64 %711 to i32
  br i1 %712, label %714, label %719

714:                                              ; preds = %709
  store i32 0, ptr %710, align 8
  %715 = getelementptr inbounds i8, ptr %708, i64 12
  store i32 0, ptr %715, align 4
  %716 = load ptr, ptr %708, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 16
  %718 = load ptr, ptr %717, align 8
  call void %718(ptr noundef nonnull align 8 dereferenceable(16) %708) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

719:                                              ; preds = %709
  %720 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %720, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %723, label %721

721:                                              ; preds = %719
  %722 = add nsw i32 %713, -1
  store i32 %722, ptr %710, align 4
  br label %725

723:                                              ; preds = %719
  %724 = atomicrmw volatile add ptr %710, i32 -1 acq_rel, align 4
  br label %725

725:                                              ; preds = %723, %721
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %713, %721 ], [ %724, %723 ]
  %726 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %726, label %727, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

727:                                              ; preds = %725
  %728 = load ptr, ptr %708, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 16
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(16) %708) #20
  %731 = getelementptr inbounds i8, ptr %708, i64 12
  %732 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %732, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %736, label %733

733:                                              ; preds = %727
  %734 = load i32, ptr %731, align 4
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %731, align 4
  br label %738

736:                                              ; preds = %727
  %737 = atomicrmw volatile add ptr %731, i32 -1 acq_rel, align 4
  br label %738

738:                                              ; preds = %736, %733
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %734, %733 ], [ %737, %736 ]
  %739 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %739, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %738, %714
  %740 = load ptr, ptr %708, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 24
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %708) #20
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %738, %725, %.lr.ph.i.i.i.i
  %743 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i238 = icmp eq ptr %743, %706
  br i1 %.not.i.i.i.i238, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237
  %744 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %705, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit237 ]
  %.not.i.i.i = icmp eq ptr %744, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %745

745:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %744) #21
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %745
  %746 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i239 = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i239, label %_ZN2cv22VideoCaptureParametersD2Ev.exit, label %747

747:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %746) #21
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit

_ZN2cv22VideoCaptureParametersD2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, %747
  %748 = getelementptr inbounds i8, ptr %5, i64 8
  %749 = load i32, ptr %748, align 8
  %.not.i = icmp eq i32 %749, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %750

750:                                              ; preds = %_ZN2cv22VideoCaptureParametersD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %751

751:                                              ; preds = %750
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv22VideoCaptureParametersD2Ev.exit, %750
  ret i1 %704

754:                                              ; preds = %.loopexit, %.loopexit.split-lp, %668, %644, %608, %599, %556, %160, %149, %114
  %.pn206.pn = phi { ptr, i32 } [ %.pn206, %160 ], [ %.pn203.pn, %556 ], [ %.pn178, %149 ], [ %.pn175, %114 ], [ %609, %608 ], [ %.pn172, %644 ], [ %.pn167, %668 ], [ %.pn164, %599 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %755

755:                                              ; preds = %754, %84
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %754 ], [ %85, %84 ]
  %756 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i240 = icmp eq ptr %756, null
  br i1 %.not.i.i.i.i.i240, label %_ZN2cv22VideoCaptureParametersD2Ev.exit241, label %757

757:                                              ; preds = %755
  call void @_ZdlPv(ptr noundef nonnull %756) #21
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit241

_ZN2cv22VideoCaptureParametersD2Ev.exit241:       ; preds = %757, %755, %55
  %.pn206.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn206.pn.pn, %755 ], [ %.pn206.pn.pn, %757 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  resume { ptr, i32 } %.pn206.pn.pn.pn

758:                                              ; preds = %486, %454, %422
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #19
  unreachable

761:                                              ; preds = %394, %392, %384
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8IBackendEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
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
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %29 = getelementptr inbounds i8, ptr %6, i64 12
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
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #21
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
  call void @_ZdlPv(ptr noundef nonnull %14) #21
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
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %50 unwind label %55

50:                                               ; preds = %4
  br i1 %49, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %57 unwind label %55

55:                                               ; preds = %62, %51, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit250

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
          to label %.preheader unwind label %89

.preheader:                                       ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %.not323 = icmp eq ptr %64, %65
  br i1 %.not323, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %66 = icmp eq i32 %.0130, 0
  %67 = getelementptr inbounds i8, ptr %10, i64 16
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  %70 = getelementptr inbounds i8, ptr %16, i64 8
  %71 = getelementptr inbounds i8, ptr %17, i64 16
  %72 = getelementptr inbounds i8, ptr %20, i64 16
  %73 = getelementptr inbounds i8, ptr %0, i64 40
  %74 = icmp ne i32 %.0130, 0
  %75 = getelementptr inbounds i8, ptr %23, i64 16
  %76 = getelementptr inbounds i8, ptr %26, i64 16
  %77 = getelementptr inbounds i8, ptr %29, i64 16
  %78 = getelementptr inbounds i8, ptr %32, i64 16
  %79 = getelementptr inbounds i8, ptr %15, i64 8
  %80 = getelementptr inbounds i8, ptr %8, i64 16
  br label %81

81:                                               ; preds = %.lr.ph, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit
  %82 = phi ptr [ %65, %.lr.ph ], [ %563, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  %.0159322 = phi i64 [ 0, %.lr.ph ], [ %561, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  %83 = getelementptr inbounds %"struct.cv::VideoBackendInfo", ptr %82, i64 %.0159322
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %.0130, %84
  %or.cond221 = select i1 %66, i1 true, i1 %85
  br i1 %or.cond221, label %86, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %83, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %91, label %120

89:                                               ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %758

91:                                               ; preds = %86
  %92 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %93 unwind label %.loopexit

.loopexit:                                        ; preds = %91, %98, %126, %133, %165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %757

.loopexit.split-lp:                               ; preds = %569, %572, %579, %608, %613, %616, %623, %648, %655
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %757

93:                                               ; preds = %91
  %.not183 = icmp eq ptr %92, null
  br i1 %.not183, label %98, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 5
  br i1 %97, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %98

98:                                               ; preds = %94, %93
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.13)
          to label %101 unwind label %115

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %83, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %103)
          to label %105 unwind label %115

105:                                              ; preds = %101
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.14)
          to label %107 unwind label %115

107:                                              ; preds = %105
  br i1 %.not183, label %110, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %92, align 8
  br label %110

110:                                              ; preds = %107, %108
  %111 = phi ptr [ %109, %108 ], [ null, %107 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %112 unwind label %115

112:                                              ; preds = %110
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %111, ptr noundef nonnull @.str.7, i32 noundef 265, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %113)
          to label %114 unwind label %117

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

115:                                              ; preds = %110, %105, %101, %99
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %112
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %119

119:                                              ; preds = %117, %115
  %.pn184 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %757

120:                                              ; preds = %86
  %121 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %154

126:                                              ; preds = %123, %120
  %127 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %128 unwind label %.loopexit

128:                                              ; preds = %126
  %.not186 = icmp eq ptr %127, null
  br i1 %.not186, label %133, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %154, label %133

133:                                              ; preds = %129, %128
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %133
  %135 = getelementptr inbounds i8, ptr %83, i64 16
  %136 = load ptr, ptr %135, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.28, ptr noundef %136, i32 noundef %.0128)
          to label %137 unwind label %147

137:                                              ; preds = %134
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %139 unwind label %149

139:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br i1 %.not186, label %142, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %127, align 8
  br label %142

142:                                              ; preds = %139, %140
  %143 = phi ptr [ %141, %140 ], [ null, %139 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %144 unwind label %147

144:                                              ; preds = %142
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %143, ptr noundef nonnull @.str.7, i32 noundef 270, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %145)
          to label %146 unwind label %151

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %154

147:                                              ; preds = %142, %134
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %153

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %153

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %153

153:                                              ; preds = %151, %149, %147
  %.pn187 = phi { ptr, i32 } [ %152, %151 ], [ %148, %147 ], [ %150, %149 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #20
  br label %757

154:                                              ; preds = %123, %129, %146
  %155 = load ptr, ptr %87, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 271) #22
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %164

164:                                              ; preds = %162, %160
  %.pn215 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #20
  br label %757

165:                                              ; preds = %154
  %166 = load ptr, ptr %155, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %169 unwind label %.loopexit

169:                                              ; preds = %165
  %170 = load ptr, ptr %15, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %491, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %170, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %.0128, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %176 unwind label %269

176:                                              ; preds = %172
  %177 = load ptr, ptr %16, align 8
  store ptr %177, ptr %68, align 8
  %178 = load ptr, ptr %70, align 8
  %179 = load ptr, ptr %69, align 8
  %.not.i.i.i.i = icmp eq ptr %178, %179
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, label %180

180:                                              ; preds = %176
  %.not7.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds i8, ptr %178, i64 8
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %182, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %182, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

187:                                              ; preds = %181
  %188 = atomicrmw volatile add ptr %182, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %187, %184
  %.pr.i.i.i.i = load ptr, ptr %69, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %180
  %189 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %179, %180 ]
  %.not8.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %190

190:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %191 = getelementptr inbounds i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %200

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8
  %196 = getelementptr inbounds i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %189, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

200:                                              ; preds = %190
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i9.i.i.i.i, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %194, -1
  store i32 %203, ptr %191, align 4
  br label %206

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %206

206:                                              ; preds = %204, %202
  %.0.i.i.i.i.i = phi i32 [ %194, %202 ], [ %205, %204 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %207, label %208, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

208:                                              ; preds = %206
  %209 = load ptr, ptr %189, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %189) #20
  %212 = getelementptr inbounds i8, ptr %189, i64 12
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i.i.i, label %217, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %212, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %212, align 4
  br label %219

217:                                              ; preds = %208
  %218 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %214
  %.0.i.i.i.i.i.i.i = phi i32 [ %215, %214 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %219, %195
  %221 = load ptr, ptr %189, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %189) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %219, %206, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %178, ptr %69, align 8
  %.pr = load ptr, ptr %70, align 8
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit

_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit:     ; preds = %176, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %224 = phi ptr [ %178, %176 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i222 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i222, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit, label %225

225:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit
  %226 = getelementptr inbounds i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %235

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8
  %231 = getelementptr inbounds i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4
  %232 = load ptr, ptr %224, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i227

235:                                              ; preds = %225
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i223 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i223, label %239, label %237

237:                                              ; preds = %235
  %238 = add nsw i32 %229, -1
  store i32 %238, ptr %226, align 4
  br label %241

239:                                              ; preds = %235
  %240 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %237
  %.0.i.i.i.i.i224 = phi i32 [ %229, %237 ], [ %240, %239 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i224, 1
  br i1 %242, label %243, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

243:                                              ; preds = %241
  %244 = load ptr, ptr %224, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 16
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  %247 = getelementptr inbounds i8, ptr %224, i64 12
  %248 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i225 = icmp eq i8 %248, 0
  br i1 %.not.i.i.i.i.i.i.i225, label %252, label %249

249:                                              ; preds = %243
  %250 = load i32, ptr %247, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %247, align 4
  br label %254

252:                                              ; preds = %243
  %253 = atomicrmw volatile add ptr %247, i32 -1 acq_rel, align 4
  br label %254

254:                                              ; preds = %252, %249
  %.0.i.i.i.i.i.i.i226 = phi i32 [ %250, %249 ], [ %253, %252 ]
  %255 = icmp eq i32 %.0.i.i.i.i.i.i.i226, 1
  br i1 %255, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i227, label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i227: ; preds = %254, %230
  %256 = load ptr, ptr %224, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %224) #20
  br label %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit

_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit:         ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, %241, %254, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i227
  %259 = load ptr, ptr %68, align 8
  %260 = icmp eq ptr %259, null
  %261 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %262 = trunc nuw i8 %261 to i1
  br i1 %260, label %349, label %263

263:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit
  br i1 %262, label %271, label %264

264:                                              ; preds = %263
  %265 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %271, label %306

267:                                              ; preds = %.invoke, %504, %497
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %560

269:                                              ; preds = %360, %353, %306, %278, %271, %172
  %270 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %381

271:                                              ; preds = %264, %263
  %272 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %273 unwind label %269

273:                                              ; preds = %271
  %.not189 = icmp eq ptr %272, null
  br i1 %.not189, label %278, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds i8, ptr %272, i64 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp slt i32 %276, 3
  br i1 %277, label %306, label %278

278:                                              ; preds = %274, %273
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %279 unwind label %269

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %83, i64 16
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %68, align 8
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = invoke noundef zeroext i1 %285(ptr noundef nonnull align 8 dereferenceable(8) %282)
          to label %287 unwind label %299

287:                                              ; preds = %279
  %288 = zext i1 %286 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.17, ptr noundef %281, i32 noundef %288)
          to label %289 unwind label %299

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %291 unwind label %301

291:                                              ; preds = %289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br i1 %.not189, label %294, label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %272, align 8
  br label %294

294:                                              ; preds = %291, %292
  %295 = phi ptr [ %293, %292 ], [ null, %291 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %296 unwind label %299

296:                                              ; preds = %294
  %297 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %295, ptr noundef nonnull @.str.7, i32 noundef 282, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %297)
          to label %298 unwind label %303

298:                                              ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  br label %306

299:                                              ; preds = %294, %287, %279
  %300 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %305

301:                                              ; preds = %289
  %302 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %305

303:                                              ; preds = %296
  %304 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %305

305:                                              ; preds = %303, %301, %299
  %.pn190 = phi { ptr, i32 } [ %304, %303 ], [ %300, %299 ], [ %302, %301 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  br label %381

306:                                              ; preds = %298, %274, %264
  %307 = load ptr, ptr %68, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 48
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef zeroext i1 %310(ptr noundef nonnull align 8 dereferenceable(8) %307)
          to label %312 unwind label %269

312:                                              ; preds = %306
  br i1 %311, label %.critedge, label %313

313:                                              ; preds = %312
  store ptr null, ptr %68, align 8
  %314 = load ptr, ptr %69, align 8
  store ptr null, ptr %69, align 8
  %.not.i.i.i.i228 = icmp eq ptr %314, null
  br i1 %.not.i.i.i.i228, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %314, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %325

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8
  %321 = getelementptr inbounds i8, ptr %314, i64 12
  store i32 0, ptr %321, align 4
  %322 = load ptr, ptr %314, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %314) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i233

325:                                              ; preds = %315
  %326 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i229 = icmp eq i8 %326, 0
  br i1 %.not.i.i.i.i.i229, label %329, label %327

327:                                              ; preds = %325
  %328 = add nsw i32 %319, -1
  store i32 %328, ptr %316, align 4
  br label %331

329:                                              ; preds = %325
  %330 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %331

331:                                              ; preds = %329, %327
  %.0.i.i.i.i.i230 = phi i32 [ %319, %327 ], [ %330, %329 ]
  %332 = icmp eq i32 %.0.i.i.i.i.i230, 1
  br i1 %332, label %333, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

333:                                              ; preds = %331
  %334 = load ptr, ptr %314, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %314) #20
  %337 = getelementptr inbounds i8, ptr %314, i64 12
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i231 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i.i.i231, label %342, label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %337, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %337, align 4
  br label %344

342:                                              ; preds = %333
  %343 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %344

344:                                              ; preds = %342, %339
  %.0.i.i.i.i.i.i.i232 = phi i32 [ %340, %339 ], [ %343, %342 ]
  %345 = icmp eq i32 %.0.i.i.i.i.i.i.i232, 1
  br i1 %345, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i233, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i233: ; preds = %344, %320
  %346 = load ptr, ptr %314, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %314) #20
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

349:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEED2Ev.exit
  br i1 %262, label %353, label %350

350:                                              ; preds = %349
  %351 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

353:                                              ; preds = %350, %349
  %354 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %355 unwind label %269

355:                                              ; preds = %353
  %.not192 = icmp eq ptr %354, null
  br i1 %.not192, label %360, label %356

356:                                              ; preds = %355
  %357 = getelementptr inbounds i8, ptr %354, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = icmp slt i32 %358, 3
  br i1 %359, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %360

360:                                              ; preds = %356, %355
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %361 unwind label %269

361:                                              ; preds = %360
  %362 = getelementptr inbounds i8, ptr %83, i64 16
  %363 = load ptr, ptr %362, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.18, ptr noundef %363)
          to label %364 unwind label %374

364:                                              ; preds = %361
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %366 unwind label %376

366:                                              ; preds = %364
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br i1 %.not192, label %369, label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %354, align 8
  br label %369

369:                                              ; preds = %366, %367
  %370 = phi ptr [ %368, %367 ], [ null, %366 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %371 unwind label %374

371:                                              ; preds = %369
  %372 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %370, ptr noundef nonnull @.str.7, i32 noundef 293, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %372)
          to label %373 unwind label %378

373:                                              ; preds = %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

374:                                              ; preds = %369, %361
  %375 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %380

376:                                              ; preds = %364
  %377 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  br label %380

378:                                              ; preds = %371
  %379 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  br label %380

380:                                              ; preds = %378, %376, %374
  %.pn193 = phi { ptr, i32 } [ %379, %378 ], [ %375, %374 ], [ %377, %376 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  br label %381

381:                                              ; preds = %380, %305, %269
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %380 ], [ %270, %269 ], [ %.pn190, %305 ]
  %.7 = extractvalue { ptr, i32 } %.pn193.pn, 0
  %.7143 = extractvalue { ptr, i32 } %.pn193.pn, 1
  %382 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %383 = icmp eq i32 %.7143, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %381
  %385 = call ptr @__cxa_begin_catch(ptr %.7) #20
  %386 = load i8, ptr %73, align 8
  %387 = trunc i8 %386 to i1
  %or.cond = and i1 %74, %387
  br i1 %or.cond, label %388, label %459

388:                                              ; preds = %384
  invoke void @__cxa_rethrow() #22
          to label %764 unwind label %.loopexit.split-lp263

389:                                              ; preds = %381
  %390 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %391 = icmp eq i32 %.7143, %390
  %392 = call ptr @__cxa_begin_catch(ptr %.7) #20
  %393 = load i8, ptr %73, align 8
  %394 = trunc i8 %393 to i1
  %or.cond6 = and i1 %74, %394
  br i1 %391, label %395, label %397

395:                                              ; preds = %389
  br i1 %or.cond6, label %396, label %427

396:                                              ; preds = %395
  invoke void @__cxa_rethrow() #22
          to label %764 unwind label %.loopexit.split-lp258

397:                                              ; preds = %389
  br i1 %or.cond6, label %398, label %399

398:                                              ; preds = %397
  invoke void @__cxa_rethrow() #22
          to label %764 unwind label %.loopexit.split-lp253

.loopexit252:                                     ; preds = %399, %406
  %lpad.loopexit254 = landingpad { ptr, i32 }
          cleanup
  br label %426

.loopexit.split-lp253:                            ; preds = %398
  %lpad.loopexit.split-lp255 = landingpad { ptr, i32 }
          cleanup
  br label %426

399:                                              ; preds = %397
  %400 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %401 unwind label %.loopexit252

401:                                              ; preds = %399
  %.not196 = icmp eq ptr %400, null
  br i1 %.not196, label %406, label %402

402:                                              ; preds = %401
  %403 = getelementptr inbounds i8, ptr %400, i64 8
  %404 = load i32, ptr %403, align 8
  %405 = icmp slt i32 %404, 3
  br i1 %405, label %.invoke, label %406

406:                                              ; preds = %402, %401
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %407 unwind label %.loopexit252

407:                                              ; preds = %406
  %408 = getelementptr inbounds i8, ptr %83, i64 16
  %409 = load ptr, ptr %408, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.19, ptr noundef %409)
          to label %410 unwind label %419

410:                                              ; preds = %407
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %412 unwind label %421

412:                                              ; preds = %410
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br i1 %.not196, label %415, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %400, align 8
  br label %415

415:                                              ; preds = %412, %413
  %416 = phi ptr [ %414, %413 ], [ null, %412 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %417 unwind label %419

417:                                              ; preds = %415
  %418 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %416, ptr noundef nonnull @.str.7, i32 noundef 323, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %418)
          to label %.invoke.sink.split unwind label %423

419:                                              ; preds = %415, %407
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %425

421:                                              ; preds = %410
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %425

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %425

425:                                              ; preds = %423, %421, %419
  %.pn197 = phi { ptr, i32 } [ %424, %423 ], [ %420, %419 ], [ %422, %421 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #20
  br label %426

426:                                              ; preds = %.loopexit252, %.loopexit.split-lp253, %425
  %.pn199 = phi { ptr, i32 } [ %.pn197, %425 ], [ %lpad.loopexit254, %.loopexit252 ], [ %lpad.loopexit.split-lp255, %.loopexit.split-lp253 ]
  invoke void @__cxa_end_catch()
          to label %560 unwind label %761

.loopexit257:                                     ; preds = %427, %434
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit.split-lp258:                            ; preds = %396
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %458

427:                                              ; preds = %395
  %428 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %429 unwind label %.loopexit257

429:                                              ; preds = %427
  %.not201 = icmp eq ptr %428, null
  br i1 %.not201, label %434, label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds i8, ptr %428, i64 8
  %432 = load i32, ptr %431, align 8
  %433 = icmp slt i32 %432, 3
  br i1 %433, label %.invoke, label %434

434:                                              ; preds = %430, %429
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %435 unwind label %.loopexit257

435:                                              ; preds = %434
  %436 = getelementptr inbounds i8, ptr %83, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %392, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef ptr %440(ptr noundef nonnull align 8 dereferenceable(8) %392) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.20, ptr noundef %437, ptr noundef %441)
          to label %442 unwind label %451

442:                                              ; preds = %435
  %443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %444 unwind label %453

444:                                              ; preds = %442
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br i1 %.not201, label %447, label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %428, align 8
  br label %447

447:                                              ; preds = %444, %445
  %448 = phi ptr [ %446, %445 ], [ null, %444 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %449 unwind label %451

449:                                              ; preds = %447
  %450 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %448, ptr noundef nonnull @.str.7, i32 noundef 313, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %450)
          to label %.invoke.sink.split unwind label %455

451:                                              ; preds = %447, %435
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %457

453:                                              ; preds = %442
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %457

455:                                              ; preds = %449
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %457

457:                                              ; preds = %455, %453, %451
  %.pn202 = phi { ptr, i32 } [ %456, %455 ], [ %452, %451 ], [ %454, %453 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #20
  br label %458

458:                                              ; preds = %.loopexit257, %.loopexit.split-lp258, %457
  %.pn204 = phi { ptr, i32 } [ %.pn202, %457 ], [ %lpad.loopexit259, %.loopexit257 ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp258 ]
  invoke void @__cxa_end_catch()
          to label %560 unwind label %761

.loopexit262:                                     ; preds = %459, %466
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %490

.loopexit.split-lp263:                            ; preds = %388
  %lpad.loopexit.split-lp265 = landingpad { ptr, i32 }
          cleanup
  br label %490

459:                                              ; preds = %384
  %460 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %461 unwind label %.loopexit262

461:                                              ; preds = %459
  %.not206 = icmp eq ptr %460, null
  br i1 %.not206, label %466, label %462

462:                                              ; preds = %461
  %463 = getelementptr inbounds i8, ptr %460, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = icmp slt i32 %464, 3
  br i1 %465, label %.invoke, label %466

466:                                              ; preds = %462, %461
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %467 unwind label %.loopexit262

467:                                              ; preds = %466
  %468 = getelementptr inbounds i8, ptr %83, i64 16
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %385, align 8
  %471 = getelementptr inbounds i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  %473 = call noundef ptr %472(ptr noundef nonnull align 8 dereferenceable(148) %385) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.21, ptr noundef %469, ptr noundef %473)
          to label %474 unwind label %483

474:                                              ; preds = %467
  %475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %476 unwind label %485

476:                                              ; preds = %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br i1 %.not206, label %479, label %477

477:                                              ; preds = %476
  %478 = load ptr, ptr %460, align 8
  br label %479

479:                                              ; preds = %476, %477
  %480 = phi ptr [ %478, %477 ], [ null, %476 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %481 unwind label %483

481:                                              ; preds = %479
  %482 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %480, ptr noundef nonnull @.str.7, i32 noundef 304, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %482)
          to label %.invoke.sink.split unwind label %487

483:                                              ; preds = %479, %467
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %489

485:                                              ; preds = %474
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %489

487:                                              ; preds = %481
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %489

489:                                              ; preds = %487, %485, %483
  %.pn207 = phi { ptr, i32 } [ %488, %487 ], [ %484, %483 ], [ %486, %485 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #20
  br label %490

.invoke.sink.split:                               ; preds = %481, %449, %417
  %.sink324 = phi ptr [ %25, %417 ], [ %28, %449 ], [ %31, %481 ]
  %.sink = phi ptr [ %23, %417 ], [ %26, %449 ], [ %29, %481 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink324) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #20
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %462, %430, %402
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %267

490:                                              ; preds = %.loopexit262, %.loopexit.split-lp263, %489
  %.pn209 = phi { ptr, i32 } [ %.pn207, %489 ], [ %lpad.loopexit264, %.loopexit262 ], [ %lpad.loopexit.split-lp265, %.loopexit.split-lp263 ]
  invoke void @__cxa_end_catch()
          to label %560 unwind label %761

491:                                              ; preds = %169
  %492 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %493 = trunc nuw i8 %492 to i1
  br i1 %493, label %497, label %494

494:                                              ; preds = %491
  %495 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %497, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

497:                                              ; preds = %494, %491
  %498 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %499 unwind label %267

499:                                              ; preds = %497
  %.not211 = icmp eq ptr %498, null
  br i1 %.not211, label %504, label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds i8, ptr %498, i64 8
  %502 = load i32, ptr %501, align 8
  %503 = icmp slt i32 %502, 3
  br i1 %503, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %504

504:                                              ; preds = %500, %499
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %505 unwind label %267

505:                                              ; preds = %504
  %506 = getelementptr inbounds i8, ptr %83, i64 16
  %507 = load ptr, ptr %506, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.22, ptr noundef %507)
          to label %508 unwind label %518

508:                                              ; preds = %505
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %510 unwind label %520

510:                                              ; preds = %508
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br i1 %.not211, label %513, label %511

511:                                              ; preds = %510
  %512 = load ptr, ptr %498, align 8
  br label %513

513:                                              ; preds = %510, %511
  %514 = phi ptr [ %512, %511 ], [ null, %510 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %515 unwind label %518

515:                                              ; preds = %513
  %516 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %514, ptr noundef nonnull @.str.7, i32 noundef 332, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %516)
          to label %517 unwind label %522

517:                                              ; preds = %515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

518:                                              ; preds = %513, %505
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %524

520:                                              ; preds = %508
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %524

522:                                              ; preds = %515
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #20
  br label %524

524:                                              ; preds = %522, %520, %518
  %.pn212 = phi { ptr, i32 } [ %523, %522 ], [ %519, %518 ], [ %521, %520 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  br label %560

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %.invoke, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i233, %344, %331, %313, %373, %356, %350, %517, %500, %494
  %525 = load ptr, ptr %79, align 8
  %.not.i.i.i.i234 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i234, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %526

526:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  %527 = getelementptr inbounds i8, ptr %525, i64 8
  %528 = load atomic i64, ptr %527 acquire, align 8
  %529 = icmp eq i64 %528, 4294967297
  %530 = trunc i64 %528 to i32
  br i1 %529, label %531, label %536

531:                                              ; preds = %526
  store i32 0, ptr %527, align 8
  %532 = getelementptr inbounds i8, ptr %525, i64 12
  store i32 0, ptr %532, align 4
  %533 = load ptr, ptr %525, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %525) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i239

536:                                              ; preds = %526
  %537 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i235 = icmp eq i8 %537, 0
  br i1 %.not.i.i.i.i.i235, label %540, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %530, -1
  store i32 %539, ptr %527, align 4
  br label %542

540:                                              ; preds = %536
  %541 = atomicrmw volatile add ptr %527, i32 -1 acq_rel, align 4
  br label %542

542:                                              ; preds = %540, %538
  %.0.i.i.i.i.i236 = phi i32 [ %530, %538 ], [ %541, %540 ]
  %543 = icmp eq i32 %.0.i.i.i.i.i236, 1
  br i1 %543, label %544, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

544:                                              ; preds = %542
  %545 = load ptr, ptr %525, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %525) #20
  %548 = getelementptr inbounds i8, ptr %525, i64 12
  %549 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i237 = icmp eq i8 %549, 0
  br i1 %.not.i.i.i.i.i.i.i237, label %553, label %550

550:                                              ; preds = %544
  %551 = load i32, ptr %548, align 4
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %548, align 4
  br label %555

553:                                              ; preds = %544
  %554 = atomicrmw volatile add ptr %548, i32 -1 acq_rel, align 4
  br label %555

555:                                              ; preds = %553, %550
  %.0.i.i.i.i.i.i.i238 = phi i32 [ %551, %550 ], [ %554, %553 ]
  %556 = icmp eq i32 %.0.i.i.i.i.i.i.i238, 1
  br i1 %556, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i239, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i239: ; preds = %555, %531
  %557 = load ptr, ptr %525, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %525) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

560:                                              ; preds = %490, %458, %426, %524, %267
  %.pn212.pn = phi { ptr, i32 } [ %.pn212, %524 ], [ %268, %267 ], [ %.pn209, %490 ], [ %.pn204, %458 ], [ %.pn199, %426 ]
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #20
  br label %757

_ZN2cv3PtrINS_8IBackendEED2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i239, %555, %542, %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %81, %114, %94
  %561 = add nuw i64 %.0159322, 1
  %562 = load ptr, ptr %63, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = sdiv exact i64 %566, 40
  %568 = icmp ult i64 %561, %567
  br i1 %568, label %81, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, %.preheader
  %.not170 = icmp eq i32 %.0130, 0
  br i1 %.not170, label %604, label %569

569:                                              ; preds = %._crit_edge
  %570 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %.0130)
          to label %571 unwind label %.loopexit.split-lp

571:                                              ; preds = %569
  br i1 %570, label %572, label %604

572:                                              ; preds = %571
  %573 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %574 unwind label %.loopexit.split-lp

574:                                              ; preds = %572
  %.not171 = icmp eq ptr %573, null
  br i1 %.not171, label %579, label %575

575:                                              ; preds = %574
  %576 = getelementptr inbounds i8, ptr %573, i64 8
  %577 = load i32, ptr %576, align 8
  %578 = icmp slt i32 %577, 3
  br i1 %578, label %604, label %579

579:                                              ; preds = %575, %574
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %580 unwind label %.loopexit.split-lp

580:                                              ; preds = %579
  %581 = getelementptr inbounds i8, ptr %35, i64 16
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i32 noundef %.0130)
          to label %582 unwind label %594

582:                                              ; preds = %580
  %583 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.29, ptr noundef %583)
          to label %584 unwind label %596

584:                                              ; preds = %582
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %586 unwind label %598

586:                                              ; preds = %584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br i1 %.not171, label %589, label %587

587:                                              ; preds = %586
  %588 = load ptr, ptr %573, align 8
  br label %589

589:                                              ; preds = %586, %587
  %590 = phi ptr [ %588, %587 ], [ null, %586 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %591 unwind label %594

591:                                              ; preds = %589
  %592 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %590, ptr noundef nonnull @.str.7, i32 noundef 344, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %592)
          to label %593 unwind label %601

593:                                              ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #20
  br label %604

594:                                              ; preds = %589, %580
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %603

596:                                              ; preds = %582
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %584
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %600

600:                                              ; preds = %598, %596
  %.pn = phi { ptr, i32 } [ %599, %598 ], [ %597, %596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %603

601:                                              ; preds = %591
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %603

603:                                              ; preds = %601, %600, %594
  %.pn173 = phi { ptr, i32 } [ %602, %601 ], [ %595, %594 ], [ %.pn, %600 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #20
  br label %757

604:                                              ; preds = %571, %575, %593, %._crit_edge
  %605 = getelementptr inbounds i8, ptr %0, i64 40
  %606 = load i8, ptr %605, align 8
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %613

608:                                              ; preds = %604
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.30, i32 noundef %.0128)
          to label %609 unwind label %.loopexit.split-lp

609:                                              ; preds = %608
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 350) #22
          to label %610 unwind label %611

610:                                              ; preds = %609
  unreachable

611:                                              ; preds = %609
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %757

613:                                              ; preds = %604
  %614 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %.0130)
          to label %615 unwind label %.loopexit.split-lp

615:                                              ; preds = %613
  br i1 %614, label %616, label %648

616:                                              ; preds = %615
  %617 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %618 unwind label %.loopexit.split-lp

618:                                              ; preds = %616
  %.not178 = icmp eq ptr %617, null
  br i1 %.not178, label %623, label %619

619:                                              ; preds = %618
  %620 = getelementptr inbounds i8, ptr %617, i64 8
  %621 = load i32, ptr %620, align 8
  %622 = icmp slt i32 %621, 5
  br i1 %622, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246, label %623

623:                                              ; preds = %619, %618
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %624 unwind label %.loopexit.split-lp

624:                                              ; preds = %623
  %625 = getelementptr inbounds i8, ptr %40, i64 16
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %.0130)
          to label %626 unwind label %638

626:                                              ; preds = %624
  %627 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.25, ptr noundef %627)
          to label %628 unwind label %640

628:                                              ; preds = %626
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %630 unwind label %642

630:                                              ; preds = %628
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br i1 %.not178, label %633, label %631

631:                                              ; preds = %630
  %632 = load ptr, ptr %617, align 8
  br label %633

633:                                              ; preds = %630, %631
  %634 = phi ptr [ %632, %631 ], [ null, %630 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %635 unwind label %638

635:                                              ; preds = %633
  %636 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %634, ptr noundef nonnull @.str.7, i32 noundef 357, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %636)
          to label %637 unwind label %645

637:                                              ; preds = %635
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246

638:                                              ; preds = %633, %624
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %647

640:                                              ; preds = %626
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %644

642:                                              ; preds = %628
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %644

644:                                              ; preds = %642, %640
  %.pn179 = phi { ptr, i32 } [ %643, %642 ], [ %641, %640 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %647

645:                                              ; preds = %635
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %647

647:                                              ; preds = %645, %644, %638
  %.pn181 = phi { ptr, i32 } [ %646, %645 ], [ %639, %638 ], [ %.pn179, %644 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  br label %757

648:                                              ; preds = %615
  %649 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %650 unwind label %.loopexit.split-lp

650:                                              ; preds = %648
  %.not175 = icmp eq ptr %649, null
  br i1 %.not175, label %655, label %651

651:                                              ; preds = %650
  %652 = getelementptr inbounds i8, ptr %649, i64 8
  %653 = load i32, ptr %652, align 8
  %654 = icmp slt i32 %653, 5
  br i1 %654, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246, label %655

655:                                              ; preds = %651, %650
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %656 unwind label %.loopexit.split-lp

656:                                              ; preds = %655
  %657 = getelementptr inbounds i8, ptr %44, i64 16
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %657, ptr noundef nonnull @.str.31)
          to label %659 unwind label %667

659:                                              ; preds = %656
  br i1 %.not175, label %662, label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %649, align 8
  br label %662

662:                                              ; preds = %659, %660
  %663 = phi ptr [ %661, %660 ], [ null, %659 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %664 unwind label %667

664:                                              ; preds = %662
  %665 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %663, ptr noundef nonnull @.str.7, i32 noundef 363, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %665)
          to label %666 unwind label %669

666:                                              ; preds = %664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246

667:                                              ; preds = %662, %656
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %664
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %671

671:                                              ; preds = %669, %667
  %.pn176 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #20
  br label %757

.critedge:                                        ; preds = %312
  %672 = load ptr, ptr %79, align 8
  %.not.i.i.i.i240 = icmp eq ptr %672, null
  br i1 %.not.i.i.i.i240, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246, label %673

673:                                              ; preds = %.critedge
  %674 = getelementptr inbounds i8, ptr %672, i64 8
  %675 = load atomic i64, ptr %674 acquire, align 8
  %676 = icmp eq i64 %675, 4294967297
  %677 = trunc i64 %675 to i32
  br i1 %676, label %678, label %683

678:                                              ; preds = %673
  store i32 0, ptr %674, align 8
  %679 = getelementptr inbounds i8, ptr %672, i64 12
  store i32 0, ptr %679, align 4
  %680 = load ptr, ptr %672, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 16
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(16) %672) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245

683:                                              ; preds = %673
  %684 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i241 = icmp eq i8 %684, 0
  br i1 %.not.i.i.i.i.i241, label %687, label %685

685:                                              ; preds = %683
  %686 = add nsw i32 %677, -1
  store i32 %686, ptr %674, align 4
  br label %689

687:                                              ; preds = %683
  %688 = atomicrmw volatile add ptr %674, i32 -1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %685
  %.0.i.i.i.i.i242 = phi i32 [ %677, %685 ], [ %688, %687 ]
  %690 = icmp eq i32 %.0.i.i.i.i.i242, 1
  br i1 %690, label %691, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246

691:                                              ; preds = %689
  %692 = load ptr, ptr %672, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef nonnull align 8 dereferenceable(16) %672) #20
  %695 = getelementptr inbounds i8, ptr %672, i64 12
  %696 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i243 = icmp eq i8 %696, 0
  br i1 %.not.i.i.i.i.i.i.i243, label %700, label %697

697:                                              ; preds = %691
  %698 = load i32, ptr %695, align 4
  %699 = add nsw i32 %698, -1
  store i32 %699, ptr %695, align 4
  br label %702

700:                                              ; preds = %691
  %701 = atomicrmw volatile add ptr %695, i32 -1 acq_rel, align 4
  br label %702

702:                                              ; preds = %700, %697
  %.0.i.i.i.i.i.i.i244 = phi i32 [ %698, %697 ], [ %701, %700 ]
  %703 = icmp eq i32 %.0.i.i.i.i.i.i.i244, 1
  br i1 %703, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245: ; preds = %702, %678
  %704 = load ptr, ptr %672, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 24
  %706 = load ptr, ptr %705, align 8
  call void %706(ptr noundef nonnull align 8 dereferenceable(16) %672) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246

_ZN2cv3PtrINS_8IBackendEED2Ev.exit246:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245, %702, %689, %.critedge, %619, %637, %651, %666
  %707 = phi i1 [ true, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i245 ], [ true, %702 ], [ true, %689 ], [ true, %.critedge ], [ false, %619 ], [ false, %637 ], [ false, %651 ], [ false, %666 ]
  %708 = load ptr, ptr %7, align 8
  %709 = load ptr, ptr %63, align 8
  %.not4.i.i.i.i = icmp eq ptr %708, %709
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %746, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %708, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246 ]
  %710 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %711 = load ptr, ptr %710, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %712

712:                                              ; preds = %.lr.ph.i.i.i.i
  %713 = getelementptr inbounds i8, ptr %711, i64 8
  %714 = load atomic i64, ptr %713 acquire, align 8
  %715 = icmp eq i64 %714, 4294967297
  %716 = trunc i64 %714 to i32
  br i1 %715, label %717, label %722

717:                                              ; preds = %712
  store i32 0, ptr %713, align 8
  %718 = getelementptr inbounds i8, ptr %711, i64 12
  store i32 0, ptr %718, align 4
  %719 = load ptr, ptr %711, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8
  call void %721(ptr noundef nonnull align 8 dereferenceable(16) %711) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

722:                                              ; preds = %712
  %723 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %723, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %726, label %724

724:                                              ; preds = %722
  %725 = add nsw i32 %716, -1
  store i32 %725, ptr %713, align 4
  br label %728

726:                                              ; preds = %722
  %727 = atomicrmw volatile add ptr %713, i32 -1 acq_rel, align 4
  br label %728

728:                                              ; preds = %726, %724
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %716, %724 ], [ %727, %726 ]
  %729 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %729, label %730, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

730:                                              ; preds = %728
  %731 = load ptr, ptr %711, align 8
  %732 = getelementptr inbounds i8, ptr %731, i64 16
  %733 = load ptr, ptr %732, align 8
  call void %733(ptr noundef nonnull align 8 dereferenceable(16) %711) #20
  %734 = getelementptr inbounds i8, ptr %711, i64 12
  %735 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %735, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %739, label %736

736:                                              ; preds = %730
  %737 = load i32, ptr %734, align 4
  %738 = add nsw i32 %737, -1
  store i32 %738, ptr %734, align 4
  br label %741

739:                                              ; preds = %730
  %740 = atomicrmw volatile add ptr %734, i32 -1 acq_rel, align 4
  br label %741

741:                                              ; preds = %739, %736
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %737, %736 ], [ %740, %739 ]
  %742 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %742, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %741, %717
  %743 = load ptr, ptr %711, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(16) %711) #20
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %741, %728, %.lr.ph.i.i.i.i
  %746 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i247 = icmp eq ptr %746, %709
  br i1 %.not.i.i.i.i247, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246
  %747 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %708, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit246 ]
  %.not.i.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %748

748:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %747) #21
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %748
  %749 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i248 = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i.i248, label %_ZN2cv22VideoCaptureParametersD2Ev.exit, label %750

750:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %749) #21
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit

_ZN2cv22VideoCaptureParametersD2Ev.exit:          ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, %750
  %751 = getelementptr inbounds i8, ptr %5, i64 8
  %752 = load i32, ptr %751, align 8
  %.not.i = icmp eq i32 %752, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %753

753:                                              ; preds = %_ZN2cv22VideoCaptureParametersD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %754

754:                                              ; preds = %753
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv22VideoCaptureParametersD2Ev.exit, %753
  ret i1 %707

757:                                              ; preds = %.loopexit, %.loopexit.split-lp, %671, %647, %611, %603, %560, %164, %153, %119
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %164 ], [ %.pn212.pn, %560 ], [ %.pn187, %153 ], [ %.pn184, %119 ], [ %612, %611 ], [ %.pn181, %647 ], [ %.pn176, %671 ], [ %.pn173, %603 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  br label %758

758:                                              ; preds = %757, %89
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %757 ], [ %90, %89 ]
  %759 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i249 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i.i249, label %_ZN2cv22VideoCaptureParametersD2Ev.exit250, label %760

760:                                              ; preds = %758
  call void @_ZdlPv(ptr noundef nonnull %759) #21
  br label %_ZN2cv22VideoCaptureParametersD2Ev.exit250

_ZN2cv22VideoCaptureParametersD2Ev.exit250:       ; preds = %760, %758, %55
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn215.pn.pn, %758 ], [ %.pn215.pn.pn, %760 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  resume { ptr, i32 } %.pn215.pn.pn.pn

761:                                              ; preds = %490, %458, %426
  %762 = landingpad { ptr, i32 }
          catch ptr null
  %763 = extractvalue { ptr, i32 } %762, 0
  call void @__clang_call_terminate(ptr %763) #19
  unreachable

764:                                              ; preds = %398, %396, %388
  unreachable
}

declare void @_ZN2cv16videoio_registry35getAvailableBackends_CaptureByIndexEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %10

10:                                               ; preds = %1, %5
  %11 = phi i1 [ %9, %5 ], [ false, %1 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %25

.thread:                                          ; preds = %7, %2, %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %20

18:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev, ptr noundef nonnull @.str.7, i32 noundef 381) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

25:                                               ; preds = %12
  tail call void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCapture7releaseEv(ptr nocapture noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture7releaseEvE25__cv_trace_location_fn387)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
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
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %28 = getelementptr inbounds i8, ptr %5, i64 12
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
  %38 = getelementptr inbounds i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %1, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %40 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4grabEvE25__cv_trace_location_fn393)
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %20

13:                                               ; preds = %8
  br i1 %12, label %27, label %.thread

.thread:                                          ; preds = %1, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4grabEv, ptr noundef nonnull @.str.7, i32 noundef 397) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  br label %35

27:                                               ; preds = %.thread, %13
  %28 = phi i1 [ false, %.thread ], [ true, %13 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 8
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
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %27, %31
  ret i1 %28

35:                                               ; preds = %26, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %21, %20 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE25__cv_trace_location_fn404)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
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
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %.thread
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.37, i32 noundef %2)
          to label %21 unwind label %14

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.7, i32 noundef 413) #22
          to label %22 unwind label %23

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %32

25:                                               ; preds = %.thread, %16
  %.0812 = phi i1 [ false, %.thread ], [ true, %16 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 8
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
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %25, %28
  ret i1 %.0812

32:                                               ; preds = %23, %14
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE25__cv_trace_location_fn420)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %8 unwind label %14

8:                                                ; preds = %2
  br i1 %7, label %9, label %16

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %17 unwind label %14

14:                                               ; preds = %17, %16, %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %17 unwind label %14

17:                                               ; preds = %16, %9
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %19 unwind label %14

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %25) #19
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
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull returned align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapturersERNS_4UMatEE25__cv_trace_location_fn461)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 34209792, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret ptr %0

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 42
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 42, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12VideoCapture3setEidE15__cv_check__469) #22
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, double noundef %2)
  br i1 %14, label %22, label %.thread

.thread:                                          ; preds = %6, %10
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %.thread
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.44, i32 noundef %1, double noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12VideoCapture3setEid, ptr noundef nonnull @.str.7, i32 noundef 473) #22
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  resume { ptr, i32 } %21

22:                                               ; preds = %.thread, %10
  %23 = phi i1 [ false, %.thread ], [ true, %10 ]
  ret i1 %23
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK2cv12VideoCapture3getEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 42
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %3, label %6, label %21

6:                                                ; preds = %2
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl, ptr noundef nonnull @.str.7, i32 noundef 500) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %61

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %8, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
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
  %46 = getelementptr inbounds i8, ptr %45, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = icmp eq i32 %25, %48
  br i1 %49, label %33, label %50

50:                                               ; preds = %.lr.ph
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %25, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEElE15__cv_check__507) #22
  unreachable

._crit_edge:                                      ; preds = %33, %19
  %51 = icmp eq i32 %25, 200
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef zeroext i1 @_ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  ret i1 %53

54:                                               ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl, ptr noundef nonnull @.str.7, i32 noundef 519) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %61

61:                                               ; preds = %57, %59, %15, %17
  %.sink = phi ptr [ %5, %17 ], [ %5, %15 ], [ %7, %59 ], [ %7, %57 ]
  %.pn23.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #20
  resume { ptr, i32 } %.pn23.pn
}

declare noundef zeroext i1 @_ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv11VideoWriterC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Size_", align 8
  %8 = alloca %"class.std::vector", align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 %4, ptr %7, align 8
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %6
  %11 = zext i1 %5 to i32
  store ptr %10, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %12, ptr %13, align 8
  store i32 4, ptr %10, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %11, ptr %.sroa.2.0..sroa_idx.i, align 4
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %14, align 8
  %15 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %19

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %23, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %23

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8
  %.not.i.i.i9.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i9.i, label %.body, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #21
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
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  tail call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit

_ZNSt10shared_ptrIN2cv12IVideoWriterEED2Ev.exit:  ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI13CvVideoWriterED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrI13CvVideoWriterED2Ev.exit

_ZNSt10shared_ptrI13CvVideoWriterED2Ev.exit:      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Size_", align 8
  %9 = alloca %"class.std::vector", align 8
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i64 %5, ptr %8, align 8
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %7
  %12 = zext i1 %6 to i32
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8
  store i32 4, ptr %11, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %12, ptr %.sroa.2.0..sroa_idx.i, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %13, ptr %15, align 8
  %16 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %17 unwind label %20

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %24, label %19

19:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %24

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8
  %.not.i.i.i10.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i10.i, label %.body, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %22) #21
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
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Size_", align 8
  %9 = alloca %"class.std::vector", align 8
  store i64 %5, ptr %8, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %11 = zext i1 %6 to i32
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %12, ptr %13, align 8
  store i32 4, ptr %10, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %11, ptr %.sroa.2.0..sroa_idx, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  %15 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #21
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
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %.body

.body:                                            ; preds = %22, %19
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE.exit unwind label %9

_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE.exit: ; preds = %6
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  tail call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %10 unwind label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3PtrINS_12IVideoWriterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  tail call void @_ZN2cv3PtrI13CvVideoWriterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %50 unwind label %55

50:                                               ; preds = %7
  br i1 %49, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %57 unwind label %55

55:                                               ; preds = %57, %51, %7
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv21VideoWriterParametersD2Ev.exit243

57:                                               ; preds = %51, %50
  invoke void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit unwind label %55

_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit: ; preds = %57
  invoke void @_ZN2cv16videoio_registry27getAvailableBackends_WriterEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %10)
          to label %58 unwind label %78

58:                                               ; preds = %_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not287 = icmp eq ptr %59, %61
  br i1 %.not287, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i234, label %.lr.ph286

.lr.ph286:                                        ; preds = %58
  %62 = icmp eq i32 %2, 0
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  %64 = getelementptr inbounds i8, ptr %5, i64 4
  %65 = getelementptr inbounds i8, ptr %9, i64 8
  %66 = getelementptr inbounds i8, ptr %0, i64 24
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = getelementptr inbounds i8, ptr %17, i64 8
  %69 = getelementptr inbounds i8, ptr %18, i64 16
  %70 = getelementptr inbounds i8, ptr %21, i64 8
  %71 = getelementptr inbounds i8, ptr %22, i64 16
  %72 = getelementptr inbounds i8, ptr %25, i64 16
  %73 = getelementptr inbounds i8, ptr %28, i64 16
  %74 = getelementptr inbounds i8, ptr %31, i64 16
  %75 = getelementptr inbounds i8, ptr %34, i64 16
  %76 = getelementptr inbounds i8, ptr %37, i64 16
  %77 = getelementptr inbounds i8, ptr %16, i64 8
  br label %80

78:                                               ; preds = %780, %773, %748, %741, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit239, %_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %806

80:                                               ; preds = %.lr.ph286, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit
  %.sroa.0248.0284 = phi ptr [ %59, %.lr.ph286 ], [ %622, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit ]
  %81 = load i32, ptr %.sroa.0248.0284, align 8
  %82 = icmp eq i32 %2, %81
  %or.cond = select i1 %62, i1 true, i1 %82
  br i1 %or.cond, label %83, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

83:                                               ; preds = %80
  %84 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %172

89:                                               ; preds = %86, %83
  %90 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %93 unwind label %91

91:                                               ; preds = %184, %98, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %699

93:                                               ; preds = %89
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %98, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %90, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %172, label %98

98:                                               ; preds = %94, %93
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %99 unwind label %91

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %.sroa.0248.0284, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %64, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %65, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 12
  %111 = ashr i64 %110, 2
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %99
  %113 = mul nuw nsw i64 %111, 48
  %scevgep.i.i.i.i = getelementptr i8, ptr %105, i64 %113
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %128, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %130, %128 ], [ %111, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %129, %128 ], [ %105, %.lr.ph.preheader.i.i.i.i ]
  %114 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %116

116:                                              ; preds = %.lr.ph.i.i.i.i
  %117 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit296, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit298, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 48
  %130 = add nsw i64 %.052.i.i.i.i, -1
  %131 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %131, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i.i.i:                     ; preds = %128
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %107, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %99
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %109, %99 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %105, %99 ]
  %132 = sdiv exact i64 %.pre-phi58.i.i.i.i, 12
  switch i64 %132, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit [
    i64 3, label %133
    i64 2, label %138
    i64 1, label %143
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i
  %134 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 12
  br label %138

138:                                              ; preds = %136, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %137, %136 ]
  %139 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i.i, i64 12
  br label %143

143:                                              ; preds = %141, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %142, %141 ]
  %144 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4
  %145 = icmp eq i32 %144, 4
  %spec.select.i.i.i.i = select i1 %145, ptr %.sroa.032.2.i.i.i.i, ptr %106
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %116
  %146 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit296: ; preds = %120
  %147 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit298: ; preds = %124
  %148 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit296, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit298, %143, %138, %133
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %133 ], [ %.sroa.032.1.i.i.i.i, %138 ], [ %spec.select.i.i.i.i, %143 ], [ %146, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %147, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit296 ], [ %148, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit298 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %106
  br i1 %.not.i, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit, label %149

149:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i
  %150 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  store i8 1, ptr %150, align 4
  %151 = getelementptr inbounds i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  br label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit

_ZNK2cv15VideoParameters3getIbEET_iS2_.exit:      ; preds = %149, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, %._crit_edge.i.i.i.i
  %.0.i = phi i32 [ %154, %149 ], [ 1, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ 1, %._crit_edge.i.i.i.i ]
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.52, ptr noundef %101, ptr noundef %102, i32 noundef %3, double noundef %4, i32 noundef %103, i32 noundef %104, i32 noundef %.0.i)
          to label %155 unwind label %165

155:                                              ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %157 unwind label %167

157:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br i1 %.not, label %160, label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %90, align 8
  br label %160

160:                                              ; preds = %157, %158
  %161 = phi ptr [ %159, %158 ], [ null, %157 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %162 unwind label %165

162:                                              ; preds = %160
  %163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %161, ptr noundef nonnull @.str.7, i32 noundef 606, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %163)
          to label %164 unwind label %169

164:                                              ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %172

165:                                              ; preds = %160, %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %171

167:                                              ; preds = %155
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %171

169:                                              ; preds = %162
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %171

171:                                              ; preds = %169, %167, %165
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %166, %165 ], [ %168, %167 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #20
  br label %699

172:                                              ; preds = %86, %94, %164
  %173 = getelementptr inbounds i8, ptr %.sroa.0248.0284, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 607) #22
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %183

183:                                              ; preds = %181, %179
  %.pn186 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %699

184:                                              ; preds = %172
  %185 = load ptr, ptr %174, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.21") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %174)
          to label %188 unwind label %91

188:                                              ; preds = %184
  %189 = load ptr, ptr %16, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %552, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %195 unwind label %288

195:                                              ; preds = %191
  %196 = load ptr, ptr %17, align 8
  store ptr %196, ptr %66, align 8
  %197 = load ptr, ptr %68, align 8
  %198 = load ptr, ptr %67, align 8
  %.not.i.i.i.i = icmp eq ptr %197, %198
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit, label %199

199:                                              ; preds = %195
  %.not7.i.i.i.i = icmp eq ptr %197, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %197, i64 8
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %201, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %201, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

206:                                              ; preds = %200
  %207 = atomicrmw volatile add ptr %201, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %206, %203
  %.pr.i.i.i.i = load ptr, ptr %67, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %199
  %208 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %198, %199 ]
  %.not8.i.i.i.i = icmp eq ptr %208, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %209

209:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %210 = getelementptr inbounds i8, ptr %208, i64 8
  %211 = load atomic i64, ptr %210 acquire, align 8
  %212 = icmp eq i64 %211, 4294967297
  %213 = trunc i64 %211 to i32
  br i1 %212, label %214, label %219

214:                                              ; preds = %209
  store i32 0, ptr %210, align 8
  %215 = getelementptr inbounds i8, ptr %208, i64 12
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %208, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %208) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

219:                                              ; preds = %209
  %220 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %220, 0
  br i1 %.not.i9.i.i.i.i, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %213, -1
  store i32 %222, ptr %210, align 4
  br label %225

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %210, i32 -1 acq_rel, align 4
  br label %225

225:                                              ; preds = %223, %221
  %.0.i.i.i.i.i = phi i32 [ %213, %221 ], [ %224, %223 ]
  %226 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %226, label %227, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

227:                                              ; preds = %225
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %208) #20
  %231 = getelementptr inbounds i8, ptr %208, i64 12
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i.i.i.i, label %236, label %233

233:                                              ; preds = %227
  %234 = load i32, ptr %231, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %231, align 4
  br label %238

236:                                              ; preds = %227
  %237 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %233
  %.0.i.i.i.i.i.i.i = phi i32 [ %234, %233 ], [ %237, %236 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %239, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %238, %214
  %240 = load ptr, ptr %208, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %208) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %238, %225, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %197, ptr %67, align 8
  %.pr = load ptr, ptr %68, align 8
  br label %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit

_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit:      ; preds = %195, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %243 = phi ptr [ %197, %195 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i.i.i194 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i194, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit, label %244

244:                                              ; preds = %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit
  %245 = getelementptr inbounds i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %254

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8
  %250 = getelementptr inbounds i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %243, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i199

254:                                              ; preds = %244
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i195 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i195, label %258, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %248, -1
  store i32 %257, ptr %245, align 4
  br label %260

258:                                              ; preds = %254
  %259 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %256
  %.0.i.i.i.i.i196 = phi i32 [ %248, %256 ], [ %259, %258 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i196, 1
  br i1 %261, label %262, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit

262:                                              ; preds = %260
  %263 = load ptr, ptr %243, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %243) #20
  %266 = getelementptr inbounds i8, ptr %243, i64 12
  %267 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i197 = icmp eq i8 %267, 0
  br i1 %.not.i.i.i.i.i.i.i197, label %271, label %268

268:                                              ; preds = %262
  %269 = load i32, ptr %266, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %266, align 4
  br label %273

271:                                              ; preds = %262
  %272 = atomicrmw volatile add ptr %266, i32 -1 acq_rel, align 4
  br label %273

273:                                              ; preds = %271, %268
  %.0.i.i.i.i.i.i.i198 = phi i32 [ %269, %268 ], [ %272, %271 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i.i.i198, 1
  br i1 %274, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i199, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i199: ; preds = %273, %249
  %275 = load ptr, ptr %243, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %243) #20
  br label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit

_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit:          ; preds = %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit, %260, %273, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i199
  %278 = load ptr, ptr %66, align 8
  %279 = icmp eq ptr %278, null
  %280 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %281 = trunc nuw i8 %280 to i1
  br i1 %279, label %415, label %282

282:                                              ; preds = %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit
  br i1 %281, label %290, label %283

283:                                              ; preds = %282
  %284 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %290, label %325

286:                                              ; preds = %.invoke, %565, %558
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %621

288:                                              ; preds = %426, %419, %_ZNSt6vectorIiSaIiEED2Ev.exit, %331, %297, %290, %191
  %289 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

290:                                              ; preds = %283, %282
  %291 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %292 unwind label %288

292:                                              ; preds = %290
  %.not151 = icmp eq ptr %291, null
  br i1 %.not151, label %297, label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds i8, ptr %291, i64 8
  %295 = load i32, ptr %294, align 8
  %296 = icmp slt i32 %295, 3
  br i1 %296, label %325, label %297

297:                                              ; preds = %293, %292
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %298 unwind label %288

298:                                              ; preds = %297
  %299 = getelementptr inbounds i8, ptr %.sroa.0248.0284, i64 16
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %66, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef zeroext i1 %304(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %306 unwind label %318

306:                                              ; preds = %298
  %307 = zext i1 %305 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.17, ptr noundef %300, i32 noundef %307)
          to label %308 unwind label %318

308:                                              ; preds = %306
  %309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %310 unwind label %320

310:                                              ; preds = %308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br i1 %.not151, label %313, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %291, align 8
  br label %313

313:                                              ; preds = %310, %311
  %314 = phi ptr [ %312, %311 ], [ null, %310 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %315 unwind label %318

315:                                              ; preds = %313
  %316 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %314, ptr noundef nonnull @.str.7, i32 noundef 619, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %316)
          to label %317 unwind label %322

317:                                              ; preds = %315
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %325

318:                                              ; preds = %313, %306, %298
  %319 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %324

320:                                              ; preds = %308
  %321 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %324

322:                                              ; preds = %315
  %323 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %324

324:                                              ; preds = %322, %320, %318
  %.pn152 = phi { ptr, i32 } [ %323, %322 ], [ %319, %318 ], [ %321, %320 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

325:                                              ; preds = %317, %293, %283
  %326 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %_ZNSt6vectorIiSaIiEED2Ev.exit

331:                                              ; preds = %328, %325
  invoke void @_ZNK2cv15VideoParameters9getUnusedEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %332 unwind label %288

332:                                              ; preds = %331
  %333 = load ptr, ptr %21, align 8
  %334 = load ptr, ptr %70, align 8
  %.not251282 = icmp eq ptr %333, %334
  br i1 %.not251282, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %332
  %335 = getelementptr inbounds i8, ptr %.sroa.0248.0284, i64 16
  br label %338

._crit_edge.loopexit:                             ; preds = %368
  %.pre = load ptr, ptr %21, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %332
  %336 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %333, %332 ]
  %.not.i.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %337

337:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %336) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

338:                                              ; preds = %.lr.ph, %368
  %.sroa.0244.0283 = phi ptr [ %333, %.lr.ph ], [ %369, %368 ]
  %339 = load i32, ptr %.sroa.0244.0283, align 4
  %340 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %343 unwind label %341

341:                                              ; preds = %348, %338
  %342 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %370

343:                                              ; preds = %338
  %.not154 = icmp eq ptr %340, null
  br i1 %.not154, label %348, label %344

344:                                              ; preds = %343
  %345 = getelementptr inbounds i8, ptr %340, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = icmp slt i32 %346, 3
  br i1 %347, label %368, label %348

348:                                              ; preds = %344, %343
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %349 unwind label %341

349:                                              ; preds = %348
  %350 = load ptr, ptr %335, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.53, ptr noundef %350, i32 noundef %339)
          to label %351 unwind label %361

351:                                              ; preds = %349
  %352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %353 unwind label %363

353:                                              ; preds = %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br i1 %.not154, label %356, label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %340, align 8
  br label %356

356:                                              ; preds = %353, %354
  %357 = phi ptr [ %355, %354 ], [ null, %353 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %358 unwind label %361

358:                                              ; preds = %356
  %359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %357, ptr noundef nonnull @.str.7, i32 noundef 626, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %359)
          to label %360 unwind label %365

360:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  br label %368

361:                                              ; preds = %356, %349
  %362 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %367

363:                                              ; preds = %351
  %364 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %367

365:                                              ; preds = %358
  %366 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %367

367:                                              ; preds = %365, %363, %361
  %.pn155 = phi { ptr, i32 } [ %366, %365 ], [ %362, %361 ], [ %364, %363 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  br label %370

368:                                              ; preds = %360, %344
  %369 = getelementptr inbounds i8, ptr %.sroa.0244.0283, i64 4
  %.not251 = icmp eq ptr %369, %334
  br i1 %.not251, label %._crit_edge.loopexit, label %338

370:                                              ; preds = %367, %341
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %367 ], [ %342, %341 ]
  %371 = load ptr, ptr %21, align 8
  %.not.i.i.i200 = icmp eq ptr %371, null
  br i1 %.not.i.i.i200, label %_ZNSt6vectorIiSaIiEED2Ev.exit201, label %372

372:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %371) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %337, %._crit_edge, %328
  %373 = load ptr, ptr %66, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef zeroext i1 %376(ptr noundef nonnull align 8 dereferenceable(8) %373)
          to label %378 unwind label %288

378:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  br i1 %377, label %.critedge, label %379

379:                                              ; preds = %378
  store ptr null, ptr %66, align 8
  %380 = load ptr, ptr %67, align 8
  store ptr null, ptr %67, align 8
  %.not.i.i.i.i202 = icmp eq ptr %380, null
  br i1 %.not.i.i.i.i202, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds i8, ptr %380, i64 8
  %383 = load atomic i64, ptr %382 acquire, align 8
  %384 = icmp eq i64 %383, 4294967297
  %385 = trunc i64 %383 to i32
  br i1 %384, label %386, label %391

386:                                              ; preds = %381
  store i32 0, ptr %382, align 8
  %387 = getelementptr inbounds i8, ptr %380, i64 12
  store i32 0, ptr %387, align 4
  %388 = load ptr, ptr %380, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  call void %390(ptr noundef nonnull align 8 dereferenceable(16) %380) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i207

391:                                              ; preds = %381
  %392 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i203 = icmp eq i8 %392, 0
  br i1 %.not.i.i.i.i.i203, label %395, label %393

393:                                              ; preds = %391
  %394 = add nsw i32 %385, -1
  store i32 %394, ptr %382, align 4
  br label %397

395:                                              ; preds = %391
  %396 = atomicrmw volatile add ptr %382, i32 -1 acq_rel, align 4
  br label %397

397:                                              ; preds = %395, %393
  %.0.i.i.i.i.i204 = phi i32 [ %385, %393 ], [ %396, %395 ]
  %398 = icmp eq i32 %.0.i.i.i.i.i204, 1
  br i1 %398, label %399, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

399:                                              ; preds = %397
  %400 = load ptr, ptr %380, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %380) #20
  %403 = getelementptr inbounds i8, ptr %380, i64 12
  %404 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i205 = icmp eq i8 %404, 0
  br i1 %.not.i.i.i.i.i.i.i205, label %408, label %405

405:                                              ; preds = %399
  %406 = load i32, ptr %403, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %403, align 4
  br label %410

408:                                              ; preds = %399
  %409 = atomicrmw volatile add ptr %403, i32 -1 acq_rel, align 4
  br label %410

410:                                              ; preds = %408, %405
  %.0.i.i.i.i.i.i.i206 = phi i32 [ %406, %405 ], [ %409, %408 ]
  %411 = icmp eq i32 %.0.i.i.i.i.i.i.i206, 1
  br i1 %411, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i207, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i207: ; preds = %410, %386
  %412 = load ptr, ptr %380, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %380) #20
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

415:                                              ; preds = %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit
  br i1 %281, label %419, label %416

416:                                              ; preds = %415
  %417 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

419:                                              ; preds = %416, %415
  %420 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %421 unwind label %288

421:                                              ; preds = %419
  %.not158 = icmp eq ptr %420, null
  br i1 %.not158, label %426, label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds i8, ptr %420, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = icmp slt i32 %424, 3
  br i1 %425, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %426

426:                                              ; preds = %422, %421
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %427 unwind label %288

427:                                              ; preds = %426
  %428 = getelementptr inbounds i8, ptr %.sroa.0248.0284, i64 16
  %429 = load ptr, ptr %428, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.54, ptr noundef %429)
          to label %430 unwind label %440

430:                                              ; preds = %427
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %432 unwind label %442

432:                                              ; preds = %430
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br i1 %.not158, label %435, label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %420, align 8
  br label %435

435:                                              ; preds = %432, %433
  %436 = phi ptr [ %434, %433 ], [ null, %432 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %437 unwind label %440

437:                                              ; preds = %435
  %438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %436, ptr noundef nonnull @.str.7, i32 noundef 638, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %438)
          to label %439 unwind label %444

439:                                              ; preds = %437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #20
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

440:                                              ; preds = %435, %427
  %441 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %446

442:                                              ; preds = %430
  %443 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %446

444:                                              ; preds = %437
  %445 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %446

446:                                              ; preds = %444, %442, %440
  %.pn159 = phi { ptr, i32 } [ %445, %444 ], [ %441, %440 ], [ %443, %442 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit201

_ZNSt6vectorIiSaIiEED2Ev.exit201:                 ; preds = %372, %370, %446, %324, %288
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %446 ], [ %289, %288 ], [ %.pn152, %324 ], [ %.pn155.pn, %370 ], [ %.pn155.pn, %372 ]
  %.6 = extractvalue { ptr, i32 } %.pn159.pn, 0
  %.6125 = extractvalue { ptr, i32 } %.pn159.pn, 1
  %447 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #20
  %448 = icmp eq i32 %.6125, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit201
  %450 = call ptr @__cxa_begin_catch(ptr %.6) #20
  %451 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %522 unwind label %520

452:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit201
  %453 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #20
  %454 = icmp eq i32 %.6125, %453
  %455 = call ptr @__cxa_begin_catch(ptr %.6) #20
  br i1 %454, label %456, label %458

456:                                              ; preds = %452
  %457 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %490 unwind label %488

458:                                              ; preds = %452
  %459 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %462 unwind label %460

460:                                              ; preds = %467, %458
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %487

462:                                              ; preds = %458
  %.not162 = icmp eq ptr %459, null
  br i1 %.not162, label %467, label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds i8, ptr %459, i64 8
  %465 = load i32, ptr %464, align 8
  %466 = icmp slt i32 %465, 3
  br i1 %466, label %.invoke, label %467

467:                                              ; preds = %463, %462
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %468 unwind label %460

468:                                              ; preds = %467
  %469 = getelementptr inbounds i8, ptr %.sroa.0248.0284, i64 16
  %470 = load ptr, ptr %469, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.19, ptr noundef %470)
          to label %471 unwind label %480

471:                                              ; preds = %468
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %473 unwind label %482

473:                                              ; preds = %471
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br i1 %.not162, label %476, label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %459, align 8
  br label %476

476:                                              ; preds = %473, %474
  %477 = phi ptr [ %475, %474 ], [ null, %473 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %478 unwind label %480

478:                                              ; preds = %476
  %479 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %477, ptr noundef nonnull @.str.7, i32 noundef 656, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %479)
          to label %.invoke.sink.split unwind label %484

480:                                              ; preds = %476, %468
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %486

482:                                              ; preds = %471
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %486

484:                                              ; preds = %478
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #20
  br label %486

486:                                              ; preds = %484, %482, %480
  %.pn163 = phi { ptr, i32 } [ %485, %484 ], [ %481, %480 ], [ %483, %482 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #20
  br label %487

487:                                              ; preds = %486, %460
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %486 ], [ %461, %460 ]
  invoke void @__cxa_end_catch()
          to label %621 unwind label %809

488:                                              ; preds = %495, %456
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %519

490:                                              ; preds = %456
  %.not166 = icmp eq ptr %457, null
  br i1 %.not166, label %495, label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds i8, ptr %457, i64 8
  %493 = load i32, ptr %492, align 8
  %494 = icmp slt i32 %493, 3
  br i1 %494, label %.invoke, label %495

495:                                              ; preds = %491, %490
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %496 unwind label %488

496:                                              ; preds = %495
  %497 = getelementptr inbounds i8, ptr %.sroa.0248.0284, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %455, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef ptr %501(ptr noundef nonnull align 8 dereferenceable(8) %455) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.20, ptr noundef %498, ptr noundef %502)
          to label %503 unwind label %512

503:                                              ; preds = %496
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %505 unwind label %514

505:                                              ; preds = %503
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br i1 %.not166, label %508, label %506

506:                                              ; preds = %505
  %507 = load ptr, ptr %457, align 8
  br label %508

508:                                              ; preds = %505, %506
  %509 = phi ptr [ %507, %506 ], [ null, %505 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %510 unwind label %512

510:                                              ; preds = %508
  %511 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %509, ptr noundef nonnull @.str.7, i32 noundef 650, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %511)
          to label %.invoke.sink.split unwind label %516

512:                                              ; preds = %508, %496
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %518

514:                                              ; preds = %503
  %515 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  br label %518

516:                                              ; preds = %510
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %518

518:                                              ; preds = %516, %514, %512
  %.pn167 = phi { ptr, i32 } [ %517, %516 ], [ %513, %512 ], [ %515, %514 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #20
  br label %519

519:                                              ; preds = %518, %488
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %518 ], [ %489, %488 ]
  invoke void @__cxa_end_catch()
          to label %621 unwind label %809

520:                                              ; preds = %527, %449
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %551

522:                                              ; preds = %449
  %.not170 = icmp eq ptr %451, null
  br i1 %.not170, label %527, label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds i8, ptr %451, i64 8
  %525 = load i32, ptr %524, align 8
  %526 = icmp slt i32 %525, 3
  br i1 %526, label %.invoke, label %527

527:                                              ; preds = %523, %522
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %528 unwind label %520

528:                                              ; preds = %527
  %529 = getelementptr inbounds i8, ptr %.sroa.0248.0284, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %450, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef ptr %533(ptr noundef nonnull align 8 dereferenceable(148) %450) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.21, ptr noundef %530, ptr noundef %534)
          to label %535 unwind label %544

535:                                              ; preds = %528
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %537 unwind label %546

537:                                              ; preds = %535
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br i1 %.not170, label %540, label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %451, align 8
  br label %540

540:                                              ; preds = %537, %538
  %541 = phi ptr [ %539, %538 ], [ null, %537 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %542 unwind label %544

542:                                              ; preds = %540
  %543 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %541, ptr noundef nonnull @.str.7, i32 noundef 645, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %543)
          to label %.invoke.sink.split unwind label %548

544:                                              ; preds = %540, %528
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %550

546:                                              ; preds = %535
  %547 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %550

548:                                              ; preds = %542
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #20
  br label %550

550:                                              ; preds = %548, %546, %544
  %.pn171 = phi { ptr, i32 } [ %549, %548 ], [ %545, %544 ], [ %547, %546 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #20
  br label %551

.invoke.sink.split:                               ; preds = %542, %510, %478
  %.sink304 = phi ptr [ %30, %478 ], [ %33, %510 ], [ %36, %542 ]
  %.sink = phi ptr [ %28, %478 ], [ %31, %510 ], [ %34, %542 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink304) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %.sink) #20
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %523, %491, %463
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit unwind label %286

551:                                              ; preds = %550, %520
  %.pn171.pn = phi { ptr, i32 } [ %.pn171, %550 ], [ %521, %520 ]
  invoke void @__cxa_end_catch()
          to label %621 unwind label %809

552:                                              ; preds = %188
  %553 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %558, label %555

555:                                              ; preds = %552
  %556 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1
  %557 = trunc nuw i8 %556 to i1
  br i1 %557, label %558, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

558:                                              ; preds = %555, %552
  %559 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %560 unwind label %286

560:                                              ; preds = %558
  %.not174 = icmp eq ptr %559, null
  br i1 %.not174, label %565, label %561

561:                                              ; preds = %560
  %562 = getelementptr inbounds i8, ptr %559, i64 8
  %563 = load i32, ptr %562, align 8
  %564 = icmp slt i32 %563, 3
  br i1 %564, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %565

565:                                              ; preds = %561, %560
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %566 unwind label %286

566:                                              ; preds = %565
  %567 = getelementptr inbounds i8, ptr %.sroa.0248.0284, i64 16
  %568 = load ptr, ptr %567, align 8
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.22, ptr noundef %568)
          to label %569 unwind label %579

569:                                              ; preds = %566
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %571 unwind label %581

571:                                              ; preds = %569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br i1 %.not174, label %574, label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %559, align 8
  br label %574

574:                                              ; preds = %571, %572
  %575 = phi ptr [ %573, %572 ], [ null, %571 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %576 unwind label %579

576:                                              ; preds = %574
  %577 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %575, ptr noundef nonnull @.str.7, i32 noundef 665, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %577)
          to label %578 unwind label %583

578:                                              ; preds = %576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

579:                                              ; preds = %574, %566
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %585

581:                                              ; preds = %569
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #20
  br label %585

583:                                              ; preds = %576
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %585

585:                                              ; preds = %583, %581, %579
  %.pn175 = phi { ptr, i32 } [ %584, %583 ], [ %580, %579 ], [ %582, %581 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %621

_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit:    ; preds = %.invoke, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i207, %410, %397, %379, %439, %422, %416, %578, %561, %555
  %586 = load ptr, ptr %77, align 8
  %.not.i.i.i.i208 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i208, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit, label %587

587:                                              ; preds = %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit
  %588 = getelementptr inbounds i8, ptr %586, i64 8
  %589 = load atomic i64, ptr %588 acquire, align 8
  %590 = icmp eq i64 %589, 4294967297
  %591 = trunc i64 %589 to i32
  br i1 %590, label %592, label %597

592:                                              ; preds = %587
  store i32 0, ptr %588, align 8
  %593 = getelementptr inbounds i8, ptr %586, i64 12
  store i32 0, ptr %593, align 4
  %594 = load ptr, ptr %586, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 16
  %596 = load ptr, ptr %595, align 8
  call void %596(ptr noundef nonnull align 8 dereferenceable(16) %586) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i213

597:                                              ; preds = %587
  %598 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i209 = icmp eq i8 %598, 0
  br i1 %.not.i.i.i.i.i209, label %601, label %599

599:                                              ; preds = %597
  %600 = add nsw i32 %591, -1
  store i32 %600, ptr %588, align 4
  br label %603

601:                                              ; preds = %597
  %602 = atomicrmw volatile add ptr %588, i32 -1 acq_rel, align 4
  br label %603

603:                                              ; preds = %601, %599
  %.0.i.i.i.i.i210 = phi i32 [ %591, %599 ], [ %602, %601 ]
  %604 = icmp eq i32 %.0.i.i.i.i.i210, 1
  br i1 %604, label %605, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

605:                                              ; preds = %603
  %606 = load ptr, ptr %586, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(16) %586) #20
  %609 = getelementptr inbounds i8, ptr %586, i64 12
  %610 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i211 = icmp eq i8 %610, 0
  br i1 %.not.i.i.i.i.i.i.i211, label %614, label %611

611:                                              ; preds = %605
  %612 = load i32, ptr %609, align 4
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %609, align 4
  br label %616

614:                                              ; preds = %605
  %615 = atomicrmw volatile add ptr %609, i32 -1 acq_rel, align 4
  br label %616

616:                                              ; preds = %614, %611
  %.0.i.i.i.i.i.i.i212 = phi i32 [ %612, %611 ], [ %615, %614 ]
  %617 = icmp eq i32 %.0.i.i.i.i.i.i.i212, 1
  br i1 %617, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i213, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i213: ; preds = %616, %592
  %618 = load ptr, ptr %586, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 24
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(16) %586) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit

621:                                              ; preds = %551, %519, %487, %585, %286
  %.pn175.pn = phi { ptr, i32 } [ %.pn175, %585 ], [ %287, %286 ], [ %.pn171.pn, %551 ], [ %.pn167.pn, %519 ], [ %.pn163.pn, %487 ]
  call void @_ZN2cv3PtrINS_8IBackendEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %699

_ZN2cv3PtrINS_8IBackendEED2Ev.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i213, %616, %603, %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, %80
  %622 = getelementptr inbounds i8, ptr %.sroa.0248.0284, i64 40
  %.not288 = icmp eq ptr %622, %61
  br i1 %.not288, label %.critedge193, label %80

.critedge:                                        ; preds = %378
  %623 = load ptr, ptr %77, align 8
  %.not.i.i.i.i214 = icmp eq ptr %623, null
  br i1 %.not.i.i.i.i214, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit220, label %624

624:                                              ; preds = %.critedge
  %625 = getelementptr inbounds i8, ptr %623, i64 8
  %626 = load atomic i64, ptr %625 acquire, align 8
  %627 = icmp eq i64 %626, 4294967297
  %628 = trunc i64 %626 to i32
  br i1 %627, label %629, label %634

629:                                              ; preds = %624
  store i32 0, ptr %625, align 8
  %630 = getelementptr inbounds i8, ptr %623, i64 12
  store i32 0, ptr %630, align 4
  %631 = load ptr, ptr %623, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 16
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(16) %623) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219

634:                                              ; preds = %624
  %635 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i215 = icmp eq i8 %635, 0
  br i1 %.not.i.i.i.i.i215, label %638, label %636

636:                                              ; preds = %634
  %637 = add nsw i32 %628, -1
  store i32 %637, ptr %625, align 4
  br label %640

638:                                              ; preds = %634
  %639 = atomicrmw volatile add ptr %625, i32 -1 acq_rel, align 4
  br label %640

640:                                              ; preds = %638, %636
  %.0.i.i.i.i.i216 = phi i32 [ %628, %636 ], [ %639, %638 ]
  %641 = icmp eq i32 %.0.i.i.i.i.i216, 1
  br i1 %641, label %642, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit220

642:                                              ; preds = %640
  %643 = load ptr, ptr %623, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8
  call void %645(ptr noundef nonnull align 8 dereferenceable(16) %623) #20
  %646 = getelementptr inbounds i8, ptr %623, i64 12
  %647 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i217 = icmp eq i8 %647, 0
  br i1 %.not.i.i.i.i.i.i.i217, label %651, label %648

648:                                              ; preds = %642
  %649 = load i32, ptr %646, align 4
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %646, align 4
  br label %653

651:                                              ; preds = %642
  %652 = atomicrmw volatile add ptr %646, i32 -1 acq_rel, align 4
  br label %653

653:                                              ; preds = %651, %648
  %.0.i.i.i.i.i.i.i218 = phi i32 [ %649, %648 ], [ %652, %651 ]
  %654 = icmp eq i32 %.0.i.i.i.i.i.i.i218, 1
  br i1 %654, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219, label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit220

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219: ; preds = %653, %629
  %655 = load ptr, ptr %623, align 8
  %656 = getelementptr inbounds i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  call void %657(ptr noundef nonnull align 8 dereferenceable(16) %623) #20
  br label %_ZN2cv3PtrINS_8IBackendEED2Ev.exit220

_ZN2cv3PtrINS_8IBackendEED2Ev.exit220:            ; preds = %.critedge, %640, %653, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i219
  %658 = load ptr, ptr %10, align 8
  %659 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i = icmp eq ptr %658, %659
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit220, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %696, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %658, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit220 ]
  %660 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %661 = load ptr, ptr %660, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %662

662:                                              ; preds = %.lr.ph.i.i.i.i221
  %663 = getelementptr inbounds i8, ptr %661, i64 8
  %664 = load atomic i64, ptr %663 acquire, align 8
  %665 = icmp eq i64 %664, 4294967297
  %666 = trunc i64 %664 to i32
  br i1 %665, label %667, label %672

667:                                              ; preds = %662
  store i32 0, ptr %663, align 8
  %668 = getelementptr inbounds i8, ptr %661, i64 12
  store i32 0, ptr %668, align 4
  %669 = load ptr, ptr %661, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8
  call void %671(ptr noundef nonnull align 8 dereferenceable(16) %661) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

672:                                              ; preds = %662
  %673 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %673, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %676, label %674

674:                                              ; preds = %672
  %675 = add nsw i32 %666, -1
  store i32 %675, ptr %663, align 4
  br label %678

676:                                              ; preds = %672
  %677 = atomicrmw volatile add ptr %663, i32 -1 acq_rel, align 4
  br label %678

678:                                              ; preds = %676, %674
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %666, %674 ], [ %677, %676 ]
  %679 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %679, label %680, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

680:                                              ; preds = %678
  %681 = load ptr, ptr %661, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 16
  %683 = load ptr, ptr %682, align 8
  call void %683(ptr noundef nonnull align 8 dereferenceable(16) %661) #20
  %684 = getelementptr inbounds i8, ptr %661, i64 12
  %685 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %685, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %689, label %686

686:                                              ; preds = %680
  %687 = load i32, ptr %684, align 4
  %688 = add nsw i32 %687, -1
  store i32 %688, ptr %684, align 4
  br label %691

689:                                              ; preds = %680
  %690 = atomicrmw volatile add ptr %684, i32 -1 acq_rel, align 4
  br label %691

691:                                              ; preds = %689, %686
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %687, %686 ], [ %690, %689 ]
  %692 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %692, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %691, %667
  %693 = load ptr, ptr %661, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 24
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(16) %661) #20
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %691, %678, %.lr.ph.i.i.i.i221
  %696 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i222 = icmp eq ptr %696, %659
  br i1 %.not.i.i.i.i222, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i221, !llvm.loop !6

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit220
  %697 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %658, %_ZN2cv3PtrINS_8IBackendEED2Ev.exit220 ]
  %.not.i.i.i223 = icmp eq ptr %697, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %698

698:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %697) #21
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

699:                                              ; preds = %621, %183, %171, %91
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %183 ], [ %.pn175.pn, %621 ], [ %92, %91 ], [ %.pn, %171 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #20
  br label %806

.critedge193:                                     ; preds = %_ZN2cv3PtrINS_8IBackendEED2Ev.exit
  %.pre293 = load ptr, ptr %10, align 8
  %.pre294 = load ptr, ptr %60, align 8
  %.not4.i.i.i.i224 = icmp eq ptr %.pre293, %.pre294
  br i1 %.not4.i.i.i.i224, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i234, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %.critedge193, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i230
  %.05.i.i.i.i226 = phi ptr [ %736, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i230 ], [ %.pre293, %.critedge193 ]
  %700 = getelementptr inbounds i8, ptr %.05.i.i.i.i226, i64 32
  %701 = load ptr, ptr %700, align 8
  %.not.i.i.i.i.i.i.i.i.i.i227 = icmp eq ptr %701, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i230, label %702

702:                                              ; preds = %.lr.ph.i.i.i.i225
  %703 = getelementptr inbounds i8, ptr %701, i64 8
  %704 = load atomic i64, ptr %703 acquire, align 8
  %705 = icmp eq i64 %704, 4294967297
  %706 = trunc i64 %704 to i32
  br i1 %705, label %707, label %712

707:                                              ; preds = %702
  store i32 0, ptr %703, align 8
  %708 = getelementptr inbounds i8, ptr %701, i64 12
  store i32 0, ptr %708, align 4
  %709 = load ptr, ptr %701, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  call void %711(ptr noundef nonnull align 8 dereferenceable(16) %701) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i238

712:                                              ; preds = %702
  %713 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i228 = icmp eq i8 %713, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i228, label %716, label %714

714:                                              ; preds = %712
  %715 = add nsw i32 %706, -1
  store i32 %715, ptr %703, align 4
  br label %718

716:                                              ; preds = %712
  %717 = atomicrmw volatile add ptr %703, i32 -1 acq_rel, align 4
  br label %718

718:                                              ; preds = %716, %714
  %.0.i.i.i.i.i.i.i.i.i.i.i229 = phi i32 [ %706, %714 ], [ %717, %716 ]
  %719 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i229, 1
  br i1 %719, label %720, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i230

720:                                              ; preds = %718
  %721 = load ptr, ptr %701, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 16
  %723 = load ptr, ptr %722, align 8
  call void %723(ptr noundef nonnull align 8 dereferenceable(16) %701) #20
  %724 = getelementptr inbounds i8, ptr %701, i64 12
  %725 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i236 = icmp eq i8 %725, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i236, label %729, label %726

726:                                              ; preds = %720
  %727 = load i32, ptr %724, align 4
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %724, align 4
  br label %731

729:                                              ; preds = %720
  %730 = atomicrmw volatile add ptr %724, i32 -1 acq_rel, align 4
  br label %731

731:                                              ; preds = %729, %726
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i237 = phi i32 [ %727, %726 ], [ %730, %729 ]
  %732 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i237, 1
  br i1 %732, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i238, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i230

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i238: ; preds = %731, %707
  %733 = load ptr, ptr %701, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 24
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef nonnull align 8 dereferenceable(16) %701) #20
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i230

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i230: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i238, %731, %718, %.lr.ph.i.i.i.i225
  %736 = getelementptr inbounds i8, ptr %.05.i.i.i.i226, i64 40
  %.not.i.i.i.i231 = icmp eq ptr %736, %.pre294
  br i1 %.not.i.i.i.i231, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232, label %.lr.ph.i.i.i.i225, !llvm.loop !6

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i230
  %.pr.i233 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i234

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i234: ; preds = %58, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232, %.critedge193
  %737 = phi ptr [ %.pr.i233, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i232 ], [ %.pre293, %.critedge193 ], [ %59, %58 ]
  %.not.i.i.i235 = icmp eq ptr %737, null
  br i1 %.not.i.i.i235, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit239, label %738

738:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i234
  call void @_ZdlPv(ptr noundef nonnull %737) #21
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit239

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit239: ; preds = %738, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i234
  %739 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %2)
          to label %740 unwind label %78

740:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit239
  br i1 %739, label %741, label %773

741:                                              ; preds = %740
  %742 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %743 unwind label %78

743:                                              ; preds = %741
  %.not181 = icmp eq ptr %742, null
  br i1 %.not181, label %748, label %744

744:                                              ; preds = %743
  %745 = getelementptr inbounds i8, ptr %742, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = icmp slt i32 %746, 5
  br i1 %747, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %748

748:                                              ; preds = %744, %743
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %749 unwind label %78

749:                                              ; preds = %748
  %750 = getelementptr inbounds i8, ptr %40, i64 16
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %2)
          to label %751 unwind label %763

751:                                              ; preds = %749
  %752 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.25, ptr noundef %752)
          to label %753 unwind label %765

753:                                              ; preds = %751
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %750, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %755 unwind label %767

755:                                              ; preds = %753
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br i1 %.not181, label %758, label %756

756:                                              ; preds = %755
  %757 = load ptr, ptr %742, align 8
  br label %758

758:                                              ; preds = %755, %756
  %759 = phi ptr [ %757, %756 ], [ null, %755 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %760 unwind label %763

760:                                              ; preds = %758
  %761 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %759, ptr noundef nonnull @.str.7, i32 noundef 674, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %761)
          to label %762 unwind label %770

762:                                              ; preds = %760
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

763:                                              ; preds = %758, %749
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %772

765:                                              ; preds = %751
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %769

767:                                              ; preds = %753
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  br label %769

769:                                              ; preds = %767, %765
  %.pn182 = phi { ptr, i32 } [ %768, %767 ], [ %766, %765 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %772

770:                                              ; preds = %760
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #20
  br label %772

772:                                              ; preds = %770, %769, %763
  %.pn184 = phi { ptr, i32 } [ %771, %770 ], [ %764, %763 ], [ %.pn182, %769 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #20
  br label %806

773:                                              ; preds = %740
  %774 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %775 unwind label %78

775:                                              ; preds = %773
  %.not178 = icmp eq ptr %774, null
  br i1 %.not178, label %780, label %776

776:                                              ; preds = %775
  %777 = getelementptr inbounds i8, ptr %774, i64 8
  %778 = load i32, ptr %777, align 8
  %779 = icmp slt i32 %778, 5
  br i1 %779, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %780

780:                                              ; preds = %776, %775
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %781 unwind label %78

781:                                              ; preds = %780
  %782 = getelementptr inbounds i8, ptr %44, i64 16
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull @.str.31)
          to label %784 unwind label %792

784:                                              ; preds = %781
  br i1 %.not178, label %787, label %785

785:                                              ; preds = %784
  %786 = load ptr, ptr %774, align 8
  br label %787

787:                                              ; preds = %784, %785
  %788 = phi ptr [ %786, %785 ], [ null, %784 ]
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %789 unwind label %792

789:                                              ; preds = %787
  %790 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %788, ptr noundef nonnull @.str.7, i32 noundef 680, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %790)
          to label %791 unwind label %794

791:                                              ; preds = %789
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #20
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

792:                                              ; preds = %787, %781
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %796

794:                                              ; preds = %789
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %796

796:                                              ; preds = %794, %792
  %.pn179 = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #20
  br label %806

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %698, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %744, %762, %776, %791
  %797 = phi i1 [ true, %698 ], [ true, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i ], [ false, %744 ], [ false, %762 ], [ false, %776 ], [ false, %791 ]
  %798 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i240 = icmp eq ptr %798, null
  br i1 %.not.i.i.i.i.i240, label %_ZN2cv21VideoWriterParametersD2Ev.exit, label %799

799:                                              ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %798) #21
  br label %_ZN2cv21VideoWriterParametersD2Ev.exit

_ZN2cv21VideoWriterParametersD2Ev.exit:           ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, %799
  %800 = getelementptr inbounds i8, ptr %8, i64 8
  %801 = load i32, ptr %800, align 8
  %.not.i241 = icmp eq i32 %801, 0
  br i1 %.not.i241, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %802

802:                                              ; preds = %_ZN2cv21VideoWriterParametersD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %803

803:                                              ; preds = %802
  %804 = landingpad { ptr, i32 }
          catch ptr null
  %805 = extractvalue { ptr, i32 } %804, 0
  call void @__clang_call_terminate(ptr %805) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv21VideoWriterParametersD2Ev.exit, %802
  ret i1 %797

806:                                              ; preds = %796, %772, %699, %78
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %699 ], [ %.pn184, %772 ], [ %79, %78 ], [ %.pn179, %796 ]
  %807 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i242 = icmp eq ptr %807, null
  br i1 %.not.i.i.i.i.i242, label %_ZN2cv21VideoWriterParametersD2Ev.exit243, label %808

808:                                              ; preds = %806
  call void @_ZdlPv(ptr noundef nonnull %807) #21
  br label %_ZN2cv21VideoWriterParametersD2Ev.exit243

_ZN2cv21VideoWriterParametersD2Ev.exit243:        ; preds = %808, %806, %55
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn186.pn.pn, %806 ], [ %.pn186.pn.pn, %808 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #20
  resume { ptr, i32 } %.pn186.pn.pn.pn

809:                                              ; preds = %551, %519, %487
  %810 = landingpad { ptr, i32 }
          catch ptr null
  %811 = extractvalue { ptr, i32 } %810, 0
  call void @__clang_call_terminate(ptr %811) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriter7releaseEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
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
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %27 = getelementptr inbounds i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit:    ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11VideoWriterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
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
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  %27 = getelementptr inbounds i8, ptr %4, i64 12
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
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  br label %_ZN2cv11VideoWriter7releaseEv.exit

_ZN2cv11VideoWriter7releaseEv.exit:               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %34, %21
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit, label %39

39:                                               ; preds = %_ZN2cv11VideoWriter7releaseEv.exit
  %40 = getelementptr inbounds i8, ptr %.pr, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %49

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %.pr, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
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
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  %61 = getelementptr inbounds i8, ptr %.pr, i64 12
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
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit

_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit:          ; preds = %1, %_ZN2cv11VideoWriter7releaseEv.exit, %55, %68, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i2 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i2, label %_ZN2cv3PtrI13CvVideoWriterED2Ev.exit, label %75

75:                                               ; preds = %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #20
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
  %95 = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #20
  %97 = getelementptr inbounds i8, ptr %74, i64 12
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
  %107 = getelementptr inbounds i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #20
  br label %_ZN2cv3PtrI13CvVideoWriterED2Ev.exit

_ZN2cv3PtrI13CvVideoWriterED2Ev.exit:             ; preds = %_ZN2cv3PtrINS_12IVideoWriterEED2Ev.exit, %91, %104, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11VideoWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Size_", align 8
  %8 = alloca %"class.std::vector", align 8
  store i64 %4, ptr %7, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
  %10 = zext i1 %5 to i32
  store ptr %9, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %11, ptr %12, align 8
  store i32 4, ptr %9, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %10, ptr %.sroa.2.0..sroa_idx, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %13, align 8
  %14 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #21
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
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %.body

.body:                                            ; preds = %21, %18
  resume { ptr, i32 } %19
}

declare void @_ZN2cv16videoio_registry27getAvailableBackends_WriterEv(ptr dead_on_unwind writable sret(%"class.std::vector.12") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15VideoParameters9getUnusedEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not16 = icmp eq ptr %3, %5
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %44, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.09.017 = phi ptr [ %3, %.lr.ph ], [ %46, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %10 = phi ptr [ null, %.lr.ph ], [ %45, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.09.017, i64 8
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
  %18 = getelementptr inbounds i8, ptr %9, i64 4
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #22
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
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %30

30:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %31 = shl nuw nsw i64 %29, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %32, %30 ]
  %34 = getelementptr inbounds i32, ptr %33, i64 %25
  %35 = load i32, ptr %.sroa.09.017, align 4
  store i32 %35, ptr %34, align 4
  %36 = icmp sgt i64 %22, 0
  br i1 %36, label %37, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

37:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %10, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %37, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %38 = getelementptr inbounds i8, ptr %33, i64 %22
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %.not.i17.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %39, ptr %6, align 8
  %41 = getelementptr inbounds i32, ptr %33, i64 %29
  store ptr %41, ptr %7, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %0, align 8
  br label %42

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i8 = icmp eq ptr %10, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %43

43:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %43
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %16, %8
  %44 = phi ptr [ %39, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %18, %16 ], [ %9, %8 ]
  %45 = phi ptr [ %33, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %10, %16 ], [ %10, %8 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.09.017, i64 12
  %.not = icmp eq ptr %46, %5
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %2
  %.lcssa13 = phi ptr [ null, %2 ], [ %45, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.lcssa13, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter3setEid(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 42
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 42, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11VideoWriter3setEidE15__cv_check__694) #22
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1, double noundef %2)
  br label %14

14:                                               ; preds = %5, %9
  %.0 = phi i1 [ %13, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK2cv11VideoWriter3getEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 42
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %3, label %6, label %14

6:                                                ; preds = %2
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
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
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
  br label %20

20:                                               ; preds = %.thread, %7, %14, %15
  %.05 = phi double [ %19, %15 ], [ 0.000000e+00, %14 ], [ -1.000000e+00, %.thread ], [ %13, %7 ]
  ret double %.05
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11VideoWriter14getBackendNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %2, %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev, ptr noundef nonnull @.str.7, i32 noundef 728) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

19:                                               ; preds = %7
  tail call void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriter5writeERKNS_11_InputArrayE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE25__cv_trace_location_fn734)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %11

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriterlsERKNS_3MatEE25__cv_trace_location_fn744)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4
  store i32 16842752, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret ptr %0

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_4UMatE(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriterlsERKNS_4UMatEE25__cv_trace_location_fn752)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4
  store i32 17432576, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 8
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  ret ptr %0

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #20
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
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
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.60, i32 noundef 77) #22
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %69

.loopexit.split-lp:                               ; preds = %.invoke, %12, %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %69

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %69

17:                                               ; preds = %2
  %18 = lshr exact i64 %10, 1
  %19 = icmp ugt i64 %10, 1537228672809129300
  br i1 %19, label %.invoke, label %21

.invoke:                                          ; preds = %43, %17
  %20 = phi ptr [ @.str.61, %17 ], [ @.str.62, %43 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %20) #22
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %.not20 = icmp eq ptr %5, %6
  br i1 %.not20, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i: ; preds = %21
  %23 = mul nuw nsw i64 %18, 12
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
          to label %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %0, align 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %24, i64 %18
  store ptr %26, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit: ; preds = %21, %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %27 = phi ptr [ null, %21 ], [ %24, %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not19 = icmp eq ptr %5, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %_ZN2cv15VideoParameters3addEii.exit
  %30 = phi ptr [ %27, %.lr.ph ], [ %66, %_ZN2cv15VideoParameters3addEii.exit ]
  %.018 = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN2cv15VideoParameters3addEii.exit ]
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
  %39 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %36, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %30, i64 8
  store i8 0, ptr %40, align 4
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 12
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
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %.noexc17, label %54

54:                                               ; preds = %_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %55 = mul nuw nsw i64 %53, 12
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #23
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %54, %_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %57 = phi ptr [ null, %_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %56, %54 ]
  %58 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %57, i64 %49
  store i32 %33, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %36, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %58, i64 8
  store i8 0, ptr %60, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %44, %30
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc17, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i ], [ %57, %.noexc17 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i.i ], [ %44, %.noexc17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !10
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc17
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %57, %.noexc17 ], [ %62, %.lr.ph.i.i.i.i.i.i.i ]
  %63 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i34.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %64, %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  store ptr %57, ptr %0, align 8
  store ptr %63, ptr %28, align 8
  %65 = getelementptr inbounds %"struct.cv::VideoParameters::VideoParameter", ptr %57, i64 %53
  store ptr %65, ptr %22, align 8
  br label %_ZN2cv15VideoParameters3addEii.exit

_ZN2cv15VideoParameters3addEii.exit:              ; preds = %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %38
  %66 = phi ptr [ %63, %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %42, %38 ]
  %67 = add i64 %.018, 2
  %68 = icmp ult i64 %67, %10
  br i1 %68, label %29, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN2cv15VideoParameters3addEii.exit, %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit
  ret void

69:                                               ; preds = %.loopexit, %.loopexit.split-lp, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %70 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev.exit, label %71

71:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %70) #21
  br label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev.exit: ; preds = %69, %71
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

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

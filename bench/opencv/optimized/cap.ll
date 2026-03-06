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
%"class.cv::VideoParameters" = type { %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::VideoParameters::VideoParameter, std::allocator<cv::VideoParameters::VideoParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<cv::VideoBackendInfo, std::allocator<cv::VideoBackendInfo>>::_Vector_impl" }
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
%"struct.cv::Ptr.25" = type { %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::VideoWriterParameters" = type { %"class.cv::VideoParameters" }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev = comdat any

$_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNK2cv15VideoParameters9getUnusedEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE = comdat any

$_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cvL19param_VIDEOIO_DEBUGE = internal unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [21 x i8] c"OPENCV_VIDEOIO_DEBUG\00", align 1
@_ZN2cvL24param_VIDEOCAPTURE_DEBUGE = internal unnamed_addr global i8 0, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"OPENCV_VIDEOCAPTURE_DEBUG\00", align 1
@_ZN2cvL23param_VIDEOWRITER_DEBUGE = internal unnamed_addr global i8 0, align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"OPENCV_VIDEOWRITER_DEBUG\00", align 1
@_ZTVN2cv12VideoCaptureE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN2cv12VideoCaptureE, ptr @_ZN2cv12VideoCaptureD1Ev, ptr @_ZN2cv12VideoCaptureD0Ev, ptr @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi, ptr @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr @_ZN2cv12VideoCapture4openEii, ptr @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE, ptr @_ZN2cv12VideoCapture4openERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEE, ptr @_ZNK2cv12VideoCapture8isOpenedEv, ptr @_ZN2cv12VideoCapture7releaseEv, ptr @_ZN2cv12VideoCapture4grabEv, ptr @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi, ptr @_ZN2cv12VideoCapturersERNS_3MatE, ptr @_ZN2cv12VideoCapturersERNS_4UMatE, ptr @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE, ptr @_ZN2cv12VideoCapture3setEid, ptr @_ZNK2cv12VideoCapture3getEi] }, align 8
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE30__cv_trace_location_extra_fn78 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE24__cv_trace_location_fn78 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE30__cv_trace_location_extra_fn78, ptr @.str.6, ptr @.str.7, i32 78, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"cv::VideoCapture::VideoCapture(const String &, int)\00", align 1
@.str.7 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap.cpp\00", align 1
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn85 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn85 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn85, ptr @.str.8, ptr @.str.7, i32 85, i32 1 }, align 8
@.str.8 = private unnamed_addr constant [78 x i8] c"cv::VideoCapture::VideoCapture(const String &, int, const std::vector<int> &)\00", align 1
@_ZZN2cv12VideoCaptureC1ERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn92 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1ERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn92 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1ERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEEE30__cv_trace_location_extra_fn92, ptr @.str.9, ptr @.str.7, i32 92, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [90 x i8] c"cv::VideoCapture::VideoCapture(const Ptr<IStreamReader> &, int, const std::vector<int> &)\00", align 1
@_ZZN2cv12VideoCaptureC1EiiE30__cv_trace_location_extra_fn98 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1EiiE24__cv_trace_location_fn98 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1EiiE30__cv_trace_location_extra_fn98, ptr @.str.10, ptr @.str.7, i32 98, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [41 x i8] c"cv::VideoCapture::VideoCapture(int, int)\00", align 1
@_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn105 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn105 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn105, ptr @.str.11, ptr @.str.7, i32 105, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [67 x i8] c"cv::VideoCapture::VideoCapture(int, int, const std::vector<int> &)\00", align 1
@_ZZN2cv12VideoCaptureD1EvE31__cv_trace_location_extra_fn111 = internal global ptr null, align 8
@_ZZN2cv12VideoCaptureD1EvE25__cv_trace_location_fn111 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCaptureD1EvE31__cv_trace_location_extra_fn111, ptr @.str.12, ptr @.str.7, i32 111, i32 1 }, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"virtual cv::VideoCapture::~VideoCapture()\00", align 1
@_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn122 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn122 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn122, ptr @.str.13, ptr @.str.7, i32 122, i32 1 }, align 8
@.str.13 = private unnamed_addr constant [83 x i8] c"virtual bool cv::VideoCapture::open(const String &, int, const std::vector<int> &)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"VIDEOIO(\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"): factory is not available (plugins require filesystem support)\00", align 1
@__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"VIDEOIO(%s): trying capture filename='%s' ...\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"!info.backendFactory.empty()\00", align 1
@_ZTIN2cv9ExceptionE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.18 = private unnamed_addr constant [34 x i8] c"VIDEOIO(%s): created, isOpened=%d\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"VIDEOIO(%s): can't create capture\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"VIDEOIO(%s): raised unknown C++ exception!\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"VIDEOIO(%s): raised C++ exception:\0A\0A%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"VIDEOIO(%s): raised OpenCV exception:\0A\0A%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [119 x i8] c"VIDEOIO(%s): backend is not available (plugin is missing, or can't be loaded due dependencies or it is not compatible)\00", align 1
@.str.24 = private unnamed_addr constant [81 x i8] c"VIDEOIO(%s): backend is generally available but can't be used to capture by name\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"VIDEOIO(%s): backend is removed from OpenCV\00", align 1
@.str.27 = private unnamed_addr constant [143 x i8] c"VIDEOIO: choosen backend does not work or wrong. Please make sure that your computer support chosen backend and OpenCV built with right flags.\00", align 1
@_ZZN2cv12VideoCapture4openERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn245 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4openERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn245 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4openERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn245, ptr @.str.28, ptr @.str.7, i32 245, i32 1 }, align 8
@.str.28 = private unnamed_addr constant [95 x i8] c"virtual bool cv::VideoCapture::open(const Ptr<IStreamReader> &, int, const std::vector<int> &)\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"Avoid CAP_ANY - explicit backend expected to avoid read data stream reset\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"VIDEOIO(%s): trying capture buffer ...\00", align 1
@.str.31 = private unnamed_addr constant [93 x i8] c"VIDEOIO(%s): backend is generally available but can't be used to capture by read data stream\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"could not open read data stream\00", align 1
@_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn374 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn374 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn374, ptr @.str.33, ptr @.str.7, i32 374, i32 1 }, align 8
@.str.33 = private unnamed_addr constant [72 x i8] c"virtual bool cv::VideoCapture::open(int, int, const std::vector<int> &)\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"VIDEOIO(%s): trying capture cameraNum=%d ...\00", align 1
@.str.35 = private unnamed_addr constant [82 x i8] c"VIDEOIO(%s): backend is generally available but can't be used to capture by index\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"could not open camera %d\00", align 1
@.str.37 = private unnamed_addr constant [142 x i8] c"VIDEOIO: choosen backend does not work or wrong.Please make sure that your computer support chosen backend and OpenCV built with right flags.\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"api != 0\00", align 1
@__func__._ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev = private unnamed_addr constant [15 x i8] c"getBackendName\00", align 1
@_ZZN2cv12VideoCapture7releaseEvE31__cv_trace_location_extra_fn523 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture7releaseEvE25__cv_trace_location_fn523 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture7releaseEvE31__cv_trace_location_extra_fn523, ptr @.str.39, ptr @.str.7, i32 523, i32 1 }, align 8
@.str.39 = private unnamed_addr constant [41 x i8] c"virtual void cv::VideoCapture::release()\00", align 1
@_ZZN2cv12VideoCapture4grabEvE31__cv_trace_location_extra_fn529 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4grabEvE25__cv_trace_location_fn529 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4grabEvE31__cv_trace_location_extra_fn529, ptr @.str.40, ptr @.str.7, i32 529, i32 1 }, align 8
@.str.40 = private unnamed_addr constant [38 x i8] c"virtual bool cv::VideoCapture::grab()\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv12VideoCapture4grabEv = private unnamed_addr constant [5 x i8] c"grab\00", align 1
@_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn540 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE25__cv_trace_location_fn540 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE31__cv_trace_location_extra_fn540, ptr @.str.42, ptr @.str.7, i32 540, i32 1 }, align 8
@.str.42 = private unnamed_addr constant [58 x i8] c"virtual bool cv::VideoCapture::retrieve(OutputArray, int)\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"could not retrieve channel %d\00", align 1
@__func__._ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi = private unnamed_addr constant [9 x i8] c"retrieve\00", align 1
@_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn556 = internal global ptr null, align 8
@_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE25__cv_trace_location_fn556 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn556, ptr @.str.44, ptr @.str.7, i32 556, i32 1 }, align 8
@.str.44 = private unnamed_addr constant [49 x i8] c"virtual bool cv::VideoCapture::read(OutputArray)\00", align 1
@_ZZN2cv12VideoCapturersERNS_4UMatEE31__cv_trace_location_extra_fn597 = internal global ptr null, align 8
@_ZZN2cv12VideoCapturersERNS_4UMatEE25__cv_trace_location_fn597 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv12VideoCapturersERNS_4UMatEE31__cv_trace_location_extra_fn597, ptr @.str.45, ptr @.str.7, i32 597, i32 1 }, align 8
@.str.45 = private unnamed_addr constant [59 x i8] c"virtual VideoCapture &cv::VideoCapture::operator>>(UMat &)\00", align 1
@_ZZN2cv12VideoCapture3setEidE15__cv_check__605 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.46, ptr @.str.7, i32 605, i32 2, ptr @.str.47, ptr @.str.48, ptr @.str.49 }, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"virtual bool cv::VideoCapture::set(int, double)\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Can't set read-only property\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"propId\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"(int)CAP_PROP_BACKEND\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"could not set prop %d = %f\00", align 1
@__func__._ZN2cv12VideoCapture3setEid = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"!streams.empty()\00", align 1
@__func__._ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl = private unnamed_addr constant [8 x i8] c"waitAny\00", align 1
@_ZZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEElE15__cv_check__643 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.52, ptr @.str.7, i32 643, i32 1, ptr @.str.53, ptr @.str.54, ptr @.str.55 }, align 8
@.str.52 = private unnamed_addr constant [100 x i8] c"static bool cv::VideoCapture::waitAny(const std::vector<VideoCapture> &, std::vector<int> &, int64)\00", align 1
@.str.53 = private unnamed_addr constant [40 x i8] c"All captures must have the same backend\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"(int)backend\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"(int)backend_i\00", align 1
@.str.56 = private unnamed_addr constant [57 x i8] c"VideoCapture::waitAny() is supported by V4L backend only\00", align 1
@_ZTVN2cv11VideoWriterE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv11VideoWriterE, ptr @_ZN2cv11VideoWriterD1Ev, ptr @_ZN2cv11VideoWriterD0Ev, ptr @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb, ptr @_ZNK2cv11VideoWriter8isOpenedEv, ptr @_ZN2cv11VideoWriter7releaseEv, ptr @_ZN2cv11VideoWriterlsERKNS_3MatE, ptr @_ZN2cv11VideoWriterlsERKNS_4UMatE, ptr @_ZN2cv11VideoWriter5writeERKNS_11_InputArrayE, ptr @_ZN2cv11VideoWriter3setEid, ptr @_ZNK2cv11VideoWriter3getEi] }, align 8
@_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn725 = internal global ptr null, align 8
@_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE25__cv_trace_location_fn725 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE31__cv_trace_location_extra_fn725, ptr @.str.57, ptr @.str.7, i32 725, i32 1 }, align 8
@.str.57 = private unnamed_addr constant [101 x i8] c"bool cv::VideoWriter::open(const String &, int, int, double, const Size &, const std::vector<int> &)\00", align 1
@.str.58 = private unnamed_addr constant [90 x i8] c"VIDEOIO(%s): trying writer with filename='%s' fourcc=0x%08x fps=%g sz=%dx%d isColor=%d...\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"VIDEOIO(%s): parameter with key '%d' was unused\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"VIDEOIO(%s): can't create writer\00", align 1
@_ZZN2cv11VideoWriter3setEidE15__cv_check__830 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.61, ptr @.str.7, i32 830, i32 2, ptr @.str.47, ptr @.str.48, ptr @.str.49 }, align 8
@.str.61 = private unnamed_addr constant [47 x i8] c"virtual bool cv::VideoWriter::set(int, double)\00", align 1
@_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE31__cv_trace_location_extra_fn870 = internal global ptr null, align 8
@_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE25__cv_trace_location_fn870 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE31__cv_trace_location_extra_fn870, ptr @.str.62, ptr @.str.7, i32 870, i32 1 }, align 8
@.str.62 = private unnamed_addr constant [48 x i8] c"virtual void cv::VideoWriter::write(InputArray)\00", align 1
@_ZZN2cv11VideoWriterlsERKNS_3MatEE31__cv_trace_location_extra_fn880 = internal global ptr null, align 8
@_ZZN2cv11VideoWriterlsERKNS_3MatEE25__cv_trace_location_fn880 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriterlsERKNS_3MatEE31__cv_trace_location_extra_fn880, ptr @.str.63, ptr @.str.7, i32 880, i32 1 }, align 8
@.str.63 = private unnamed_addr constant [62 x i8] c"virtual VideoWriter &cv::VideoWriter::operator<<(const Mat &)\00", align 1
@_ZZN2cv11VideoWriterlsERKNS_4UMatEE31__cv_trace_location_extra_fn888 = internal global ptr null, align 8
@_ZZN2cv11VideoWriterlsERKNS_4UMatEE25__cv_trace_location_fn888 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11VideoWriterlsERKNS_4UMatEE31__cv_trace_location_extra_fn888, ptr @.str.64, ptr @.str.7, i32 888, i32 1 }, align 8
@.str.64 = private unnamed_addr constant [63 x i8] c"virtual VideoWriter &cv::VideoWriter::operator<<(const UMat &)\00", align 1
@_ZTVN2cv13IStreamReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv13IStreamReaderE, ptr @_ZN2cv13IStreamReaderD1Ev, ptr @_ZN2cv13IStreamReaderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv13IStreamReaderE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv13IStreamReaderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv13IStreamReaderE = constant [21 x i8] c"N2cv13IStreamReaderE\00", align 1
@_ZTIN2cv12VideoCaptureE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12VideoCaptureE }, align 8
@_ZTSN2cv12VideoCaptureE = constant [20 x i8] c"N2cv12VideoCaptureE\00", align 1
@_ZTIN2cv11VideoWriterE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv11VideoWriterE }, align 8
@_ZTSN2cv11VideoWriterE = constant [19 x i8] c"N2cv11VideoWriterE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"Vector of VideoWriter parameters should have even length\00", align 1
@__func__._ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE = private unnamed_addr constant [16 x i8] c"VideoParameters\00", align 1
@.str.66 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/videoio/src/cap_interface.hpp\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cap.cpp, ptr null }]

@_ZN2cv13IStreamReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv13IStreamReaderD2Ev
@_ZN2cv12VideoCaptureC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv12VideoCaptureC2Ev
@_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
@_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE
@_ZN2cv12VideoCaptureC1ERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN2cv12VideoCaptureC2ERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEE
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
  store ptr %1, ptr %3, align 8, !tbaa !3
  call void @cvReleaseCapture(ptr noundef nonnull %3)
  ret void
}

declare void @cvReleaseCapture(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI13CvVideoWriterEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !8
  call void @cvReleaseVideoWriter(ptr noundef nonnull %3)
  ret void
}

declare void @cvReleaseVideoWriter(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv13IStreamReaderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv13IStreamReaderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv12VideoCaptureC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 41)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %2, i8 0, i64 33, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE24__cv_trace_location_fn78)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %11 unwind label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  call void @_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn85)
          to label %7 unwind label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  call void @_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2ERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 41)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1ERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEEE24__cv_trace_location_fn92)
          to label %7 unwind label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  call void @_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2Eii(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 41)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1EiiE24__cv_trace_location_fn98)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2)
          to label %11 unwind label %20

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #27
  call void @_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCaptureC2EiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) initializes((0, 41)) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %6, i8 0, i64 33, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureC1EiiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn105)
          to label %7 unwind label %19

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %12 unwind label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #27
  call void @_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12VideoCaptureD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN2cv12VideoCaptureE, i64 16), ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCaptureD1EvE25__cv_trace_location_fn111)
          to label %3 unwind label %79

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %5, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, !prof !24

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %3, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %30

30:                                               ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !21
  %42 = load ptr, ptr %34, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  %45 = load ptr, ptr %34, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  br label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #27
  br label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv5utils5trace7details6RegionD2Ev.exit, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %55
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %.not.i.i1 = icmp eq ptr %57, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %58

58:                                               ; preds = %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %71

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4, !tbaa !21
  %65 = load ptr, ptr %57, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #27
  %68 = load ptr, ptr %57, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #27
  br label %_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

71:                                               ; preds = %58
  %72 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i2 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i2, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %62, -1
  store i32 %74, ptr %59, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %75, %73
  %.0.i.i.i.i4 = phi i32 [ %62, %73 ], [ %76, %75 ]
  %77 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %77, label %78, label %_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

78:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #27
  br label %_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %78
  ret void

79:                                               ; preds = %1
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv12VideoCaptureD0Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i4 = icmp eq ptr %14, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::VideoCaptureParameters", align 8
  %7 = alloca %"class.std::vector.16", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"struct.cv::Ptr.25", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn122)
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %50 unwind label %55

50:                                               ; preds = %4
  br i1 %49, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %57 unwind label %55

55:                                               ; preds = %51, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %1170

57:                                               ; preds = %51, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit unwind label %155

_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv16videoio_registry38getAvailableBackends_CaptureByFilenameEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %7)
          to label %.preheader unwind label %157

.preheader:                                       ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %.not297722.not = icmp eq ptr %59, %60
  br i1 %.not297722.not, label %.critedge334, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %61 = icmp eq i32 %2, 0
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %71 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = icmp ne i32 %2, 0
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %137 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %159

155:                                              ; preds = %57
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15VideoParametersD2Ev.exit603

157:                                              ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %1167

159:                                              ; preds = %.lr.ph, %841
  %160 = phi ptr [ %60, %.lr.ph ], [ %844, %841 ]
  %.0212723 = phi i64 [ 0, %.lr.ph ], [ %842, %841 ]
  %161 = getelementptr inbounds nuw [40 x i8], ptr %160, i64 %.0212723
  br i1 %61, label %165, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %161, align 8, !tbaa !34
  %164 = icmp eq i32 %2, %163
  br i1 %164, label %165, label %841

165:                                              ; preds = %162, %159
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %.not605 = icmp eq ptr %167, null
  br i1 %.not605, label %168, label %232

168:                                              ; preds = %165
  %169 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %172 unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %1166

172:                                              ; preds = %168
  %.not = icmp eq ptr %169, null
  br i1 %.not, label %177, label %173

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !44
  %176 = icmp slt i32 %175, 5
  br i1 %176, label %841, label %177

177:                                              ; preds = %173, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %178 unwind label %222

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %.not.i = icmp eq ptr %181, null
  br i1 %.not.i, label %182, label %190

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %183 = load ptr, ptr %143, align 8, !tbaa !10
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %143, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !48
  %189 = or i32 %188, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %186, i32 noundef %189)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %224

190:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %191 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %181) #27
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %181, i64 noundef %191)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336: ; preds = %182, %190
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.15, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 unwind label %224

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336
  br i1 %.not, label %196, label %194

194:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338
  %195 = load ptr, ptr %169, align 8, !tbaa !58
  br label %196

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338, %194
  %197 = phi ptr [ %195, %194 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit338 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %144, ptr %9, align 8, !tbaa !65, !alias.scope !67
  store i64 0, ptr %145, align 8, !tbaa !68, !alias.scope !67
  store i8 0, ptr %144, align 8, !tbaa !22, !alias.scope !67
  %198 = load ptr, ptr %146, align 8, !tbaa !70, !noalias !67
  %.not.i.not.i.i = icmp eq ptr %198, null
  %199 = load ptr, ptr %147, align 8, !noalias !67
  %200 = icmp ugt ptr %198, %199
  %.08.i.i.i = select i1 %200, ptr %198, ptr %199
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %211, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %148, align 8, !tbaa !72, !noalias !67
  %203 = ptrtoint ptr %.08.i.i.i to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %202, i64 noundef %205)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %207

207:                                              ; preds = %211, %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %9, align 8, !tbaa !73, !alias.scope !67
  %210 = icmp eq ptr %209, %144
  br i1 %210, label %.body, label %.body.sink.split

211:                                              ; preds = %196
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %207

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %211, %201
  %212 = load ptr, ptr %9, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %197, ptr noundef nonnull @.str.7, i32 noundef 138, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %212)
          to label %213 unwind label %226

213:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %214 = load ptr, ptr %9, align 8, !tbaa !73
  %215 = icmp eq ptr %214, %144
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %71, ptr %8, align 8, !tbaa !10
  %216 = load i64, ptr %73, align 8
  %217 = getelementptr inbounds i8, ptr %8, i64 %216
  store ptr %72, ptr %217, align 8, !tbaa !10
  store ptr %74, ptr %143, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !10
  %218 = load ptr, ptr %149, align 8, !tbaa !73
  %219 = icmp eq ptr %218, %151
  br i1 %219, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %218) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #27
  store ptr %78, ptr %8, align 8, !tbaa !10
  %220 = load i64, ptr %80, align 8
  %221 = getelementptr inbounds i8, ptr %8, i64 %220
  store ptr %79, ptr %221, align 8, !tbaa !10
  store i64 0, ptr %153, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %154) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %841

222:                                              ; preds = %177
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %231

224:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit336, %190, %182, %178
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %230

226:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %9, align 8, !tbaa !73
  %229 = icmp eq ptr %228, %144
  br i1 %229, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %226, %207
  %.sink = phi ptr [ %209, %207 ], [ %228, %226 ]
  %.pn.ph = phi { ptr, i32 } [ %208, %207 ], [ %227, %226 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %226, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %227, %226 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %230

230:                                              ; preds = %.body, %224
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %225, %224 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #27
  br label %231

231:                                              ; preds = %230, %222
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %230 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1166

232:                                              ; preds = %165
  %233 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %234 = trunc nuw i8 %233 to i1
  %235 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1, !range !78
  %236 = trunc nuw i8 %235 to i1
  %or.cond = select i1 %234, i1 true, i1 %236
  br i1 %or.cond, label %237, label %299

237:                                              ; preds = %232
  %238 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %241 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %1166

241:                                              ; preds = %237
  %.not230 = icmp eq ptr %238, null
  br i1 %.not230, label %246, label %242

242:                                              ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !44
  %245 = icmp slt i32 %244, 3
  br i1 %245, label %299, label %246

246:                                              ; preds = %242, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %247 unwind label %285

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %248 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !47
  %250 = load ptr, ptr %1, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.16, ptr noundef %249, ptr noundef %250)
          to label %251 unwind label %287

251:                                              ; preds = %247
  %252 = load ptr, ptr %11, align 8, !tbaa !73
  %253 = load i64, ptr %63, align 8, !tbaa !68
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %252, i64 noundef %253)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %289

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %251
  %255 = load ptr, ptr %11, align 8, !tbaa !73
  %256 = icmp eq ptr %255, %64
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %255) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not230, label %259, label %257

257:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %258 = load ptr, ptr %238, align 8, !tbaa !58
  br label %259

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345, %257
  %260 = phi ptr [ %258, %257 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %65, ptr %12, align 8, !tbaa !65, !alias.scope !86
  store i64 0, ptr %66, align 8, !tbaa !68, !alias.scope !86
  store i8 0, ptr %65, align 8, !tbaa !22, !alias.scope !86
  %261 = load ptr, ptr %67, align 8, !tbaa !70, !noalias !86
  %.not.i.not.i.i346 = icmp eq ptr %261, null
  %262 = load ptr, ptr %68, align 8, !noalias !86
  %263 = icmp ugt ptr %261, %262
  %.08.i.i.i347 = select i1 %263, ptr %261, ptr %262
  %.not5.i.i348 = icmp eq ptr %.08.i.i.i347, null
  %.not.i.i349 = select i1 %.not.i.not.i.i346, i1 true, i1 %.not5.i.i348
  br i1 %.not.i.i349, label %274, label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %69, align 8, !tbaa !72, !noalias !86
  %266 = ptrtoint ptr %.08.i.i.i347 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %265, i64 noundef %268)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit355 unwind label %270

270:                                              ; preds = %274, %264
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %12, align 8, !tbaa !73, !alias.scope !86
  %273 = icmp eq ptr %272, %65
  br i1 %273, label %.body353, label %.body353.sink.split

274:                                              ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit355 unwind label %270

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit355: ; preds = %274, %264
  %275 = load ptr, ptr %12, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %260, ptr noundef nonnull @.str.7, i32 noundef 143, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %275)
          to label %276 unwind label %293

276:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit355
  %277 = load ptr, ptr %12, align 8, !tbaa !73
  %278 = icmp eq ptr %277, %65
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %71, ptr %10, align 8, !tbaa !10
  %279 = load i64, ptr %73, align 8
  %280 = getelementptr inbounds i8, ptr %10, i64 %279
  store ptr %72, ptr %280, align 8, !tbaa !10
  store ptr %74, ptr %62, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !10
  %281 = load ptr, ptr %70, align 8, !tbaa !73
  %282 = icmp eq ptr %281, %76
  br i1 %282, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  call void @_ZdlPv(ptr noundef %281) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit361

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i359
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #27
  store ptr %78, ptr %10, align 8, !tbaa !10
  %283 = load i64, ptr %80, align 8
  %284 = getelementptr inbounds i8, ptr %10, i64 %283
  store ptr %79, ptr %284, align 8, !tbaa !10
  store i64 0, ptr %81, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %299

285:                                              ; preds = %246
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %298

287:                                              ; preds = %247
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

289:                                              ; preds = %251
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %11, align 8, !tbaa !73
  %292 = icmp eq ptr %291, %64
  br i1 %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362, %287
  %.pn231 = phi { ptr, i32 } [ %288, %287 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %297

293:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit355
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %12, align 8, !tbaa !73
  %296 = icmp eq ptr %295, %65
  br i1 %296, label %.body353, label %.body353.sink.split

.body353.sink.split:                              ; preds = %293, %270
  %.sink830 = phi ptr [ %272, %270 ], [ %295, %293 ]
  %.pn233.ph = phi { ptr, i32 } [ %271, %270 ], [ %294, %293 ]
  call void @_ZdlPv(ptr noundef %.sink830) #28
  br label %.body353

.body353:                                         ; preds = %.body353.sink.split, %293, %270
  %.pn233 = phi { ptr, i32 } [ %271, %270 ], [ %294, %293 ], [ %.pn233.ph, %.body353.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %297

297:                                              ; preds = %.body353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %.pn233.pn = phi { ptr, i32 } [ %.pn233, %.body353 ], [ %.pn231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #27
  br label %298

298:                                              ; preds = %297, %285
  %.pn233.pn.pn = phi { ptr, i32 } [ %.pn233.pn, %297 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1166

299:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit361, %242, %232
  %300 = load ptr, ptr %166, align 8, !tbaa !43
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 144) #29
          to label %304 unwind label %307

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

307:                                              ; preds = %303
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %13, align 8, !tbaa !73
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368, %305
  %.pn326 = phi { ptr, i32 } [ %306, %305 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1166

312:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %313 = load ptr, ptr %300, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %300)
          to label %316 unwind label %387

316:                                              ; preds = %312
  %317 = load ptr, ptr %15, align 8, !tbaa !87
  %318 = icmp eq ptr %317, null
  br i1 %318, label %729, label %319

319:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %320 = load ptr, ptr %317, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  invoke void %322(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %323 unwind label %391

323:                                              ; preds = %319
  %324 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %324, ptr %83, align 8, !tbaa !90
  %325 = load ptr, ptr %85, align 8, !tbaa !16
  %326 = load ptr, ptr %84, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %325, %326
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, label %327

327:                                              ; preds = %323
  %.not7.i.i.i.i = icmp eq ptr %325, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %330 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i.i, label %334, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %329, align 4, !tbaa !23
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %329, align 4, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

334:                                              ; preds = %328
  %335 = atomicrmw volatile add ptr %329, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %334, %331, %327
  %336 = phi ptr [ %326, %327 ], [ %326, %331 ], [ %.pr.pre.i.i.i.i, %334 ]
  %.not8.i.i.i.i = icmp eq ptr %336, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %337

337:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load atomic i64, ptr %338 acquire, align 8
  %340 = icmp eq i64 %339, 4294967297
  %341 = trunc i64 %339 to i32
  br i1 %340, label %342, label %350

342:                                              ; preds = %337
  store i32 0, ptr %338, align 8, !tbaa !19
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 0, ptr %343, align 4, !tbaa !21
  %344 = load ptr, ptr %336, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %336) #27
  %347 = load ptr, ptr %336, align 8, !tbaa !10
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %336) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

350:                                              ; preds = %337
  %351 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i9.i.i.i.i = icmp eq i8 %351, 0
  br i1 %.not.i9.i.i.i.i, label %354, label %352

352:                                              ; preds = %350
  %353 = add nsw i32 %341, -1
  store i32 %353, ptr %338, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

354:                                              ; preds = %350
  %355 = atomicrmw volatile add ptr %338, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %354, %352
  %.0.i.i.i.i.i.i = phi i32 [ %341, %352 ], [ %355, %354 ]
  %356 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %356, label %357, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !24

357:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %357, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %342, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %325, ptr %84, align 8, !tbaa !16
  %.pr = load ptr, ptr %85, align 8, !tbaa !16
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit

_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit:     ; preds = %323, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %358 = phi ptr [ %325, %323 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i371 = icmp eq ptr %358, null
  br i1 %.not.i.i371, label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %359

359:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load atomic i64, ptr %360 acquire, align 8
  %362 = icmp eq i64 %361, 4294967297
  %363 = trunc i64 %361 to i32
  br i1 %362, label %364, label %372

364:                                              ; preds = %359
  store i32 0, ptr %360, align 8, !tbaa !19
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 0, ptr %365, align 4, !tbaa !21
  %366 = load ptr, ptr %358, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(16) %358) #27
  %369 = load ptr, ptr %358, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(16) %358) #27
  br label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

372:                                              ; preds = %359
  %373 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %373, 0
  br i1 %.not.i.i.i, label %376, label %374

374:                                              ; preds = %372
  %375 = add nsw i32 %363, -1
  store i32 %375, ptr %360, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

376:                                              ; preds = %372
  %377 = atomicrmw volatile add ptr %360, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %376, %374
  %.0.i.i.i.i = phi i32 [ %363, %374 ], [ %377, %376 ]
  %378 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %378, label %379, label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

379:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %358) #27
  br label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, %364, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %380 = load ptr, ptr %83, align 8, !tbaa !90
  %381 = icmp eq ptr %380, null
  %382 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %383 = trunc nuw i8 %382 to i1
  %384 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1, !range !78
  %385 = trunc nuw i8 %384 to i1
  %or.cond8 = select i1 %383, i1 true, i1 %385
  br i1 %381, label %493, label %386

386:                                              ; preds = %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %or.cond8, label %395, label %463

387:                                              ; preds = %312
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %818

389:                                              ; preds = %619
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %817

391:                                              ; preds = %319
  %392 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %555

393:                                              ; preds = %463
  %394 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %555

395:                                              ; preds = %386
  %396 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %399 unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %555

399:                                              ; preds = %395
  %.not238 = icmp eq ptr %396, null
  br i1 %.not238, label %404, label %400

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %402 = load i32, ptr %401, align 8, !tbaa !44
  %403 = icmp slt i32 %402, 3
  br i1 %403, label %463, label %404

404:                                              ; preds = %400, %399
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %405 unwind label %449

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %406 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %407 = load ptr, ptr %406, align 8, !tbaa !47
  %408 = load ptr, ptr %83, align 8, !tbaa !90
  %409 = load ptr, ptr %408, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 48
  %411 = load ptr, ptr %410, align 8
  %412 = invoke noundef zeroext i1 %411(ptr noundef nonnull align 8 dereferenceable(8) %408)
          to label %413 unwind label %451

413:                                              ; preds = %405
  %414 = zext i1 %412 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.18, ptr noundef %407, i32 noundef %414)
          to label %415 unwind label %451

415:                                              ; preds = %413
  %416 = load ptr, ptr %18, align 8, !tbaa !73
  %417 = load i64, ptr %87, align 8, !tbaa !68
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %416, i64 noundef %417)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit373 unwind label %453

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit373: ; preds = %415
  %419 = load ptr, ptr %18, align 8, !tbaa !73
  %420 = icmp eq ptr %419, %88
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit373
  call void @_ZdlPv(ptr noundef %419) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not238, label %423, label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376
  %422 = load ptr, ptr %396, align 8, !tbaa !58
  br label %423

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %421
  %424 = phi ptr [ %422, %421 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %89, ptr %19, align 8, !tbaa !65, !alias.scope !98
  store i64 0, ptr %90, align 8, !tbaa !68, !alias.scope !98
  store i8 0, ptr %89, align 8, !tbaa !22, !alias.scope !98
  %425 = load ptr, ptr %91, align 8, !tbaa !70, !noalias !98
  %.not.i.not.i.i377 = icmp eq ptr %425, null
  %426 = load ptr, ptr %92, align 8, !noalias !98
  %427 = icmp ugt ptr %425, %426
  %.08.i.i.i378 = select i1 %427, ptr %425, ptr %426
  %.not5.i.i379 = icmp eq ptr %.08.i.i.i378, null
  %.not.i.i380 = select i1 %.not.i.not.i.i377, i1 true, i1 %.not5.i.i379
  br i1 %.not.i.i380, label %438, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %93, align 8, !tbaa !72, !noalias !98
  %430 = ptrtoint ptr %.08.i.i.i378 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %429, i64 noundef %432)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit386 unwind label %434

434:                                              ; preds = %438, %428
  %435 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %436 = load ptr, ptr %19, align 8, !tbaa !73, !alias.scope !98
  %437 = icmp eq ptr %436, %89
  br i1 %437, label %.body384, label %.body384.sink.split

438:                                              ; preds = %423
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit386 unwind label %434

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit386: ; preds = %438, %428
  %439 = load ptr, ptr %19, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %424, ptr noundef nonnull @.str.7, i32 noundef 155, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %439)
          to label %440 unwind label %457

440:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit386
  %441 = load ptr, ptr %19, align 8, !tbaa !73
  %442 = icmp eq ptr %441, %89
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %71, ptr %17, align 8, !tbaa !10
  %443 = load i64, ptr %73, align 8
  %444 = getelementptr inbounds i8, ptr %17, i64 %443
  store ptr %72, ptr %444, align 8, !tbaa !10
  store ptr %74, ptr %86, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %95, align 8, !tbaa !10
  %445 = load ptr, ptr %94, align 8, !tbaa !73
  %446 = icmp eq ptr %445, %96
  br i1 %446, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  call void @_ZdlPv(ptr noundef %445) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit392

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i390
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %95, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #27
  store ptr %78, ptr %17, align 8, !tbaa !10
  %447 = load i64, ptr %80, align 8
  %448 = getelementptr inbounds i8, ptr %17, i64 %447
  store ptr %79, ptr %448, align 8, !tbaa !10
  store i64 0, ptr %98, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %99) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %463

449:                                              ; preds = %404
  %450 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %462

451:                                              ; preds = %413, %405
  %452 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

453:                                              ; preds = %415
  %454 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %455 = load ptr, ptr %18, align 8, !tbaa !73
  %456 = icmp eq ptr %455, %88
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %451
  %.pn239 = phi { ptr, i32 } [ %452, %451 ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %461

457:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit386
  %458 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %459 = load ptr, ptr %19, align 8, !tbaa !73
  %460 = icmp eq ptr %459, %89
  br i1 %460, label %.body384, label %.body384.sink.split

.body384.sink.split:                              ; preds = %457, %434
  %.sink831 = phi ptr [ %436, %434 ], [ %459, %457 ]
  %.pn241.ph = phi { ptr, i32 } [ %435, %434 ], [ %458, %457 ]
  call void @_ZdlPv(ptr noundef %.sink831) #28
  br label %.body384

.body384:                                         ; preds = %.body384.sink.split, %457, %434
  %.pn241 = phi { ptr, i32 } [ %435, %434 ], [ %458, %457 ], [ %.pn241.ph, %.body384.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %461

461:                                              ; preds = %.body384, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %.pn241.pn = phi { ptr, i32 } [ %.pn241, %.body384 ], [ %.pn239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #27
  br label %462

462:                                              ; preds = %461, %449
  %.pn241.pn.pn = phi { ptr, i32 } [ %.pn241.pn, %461 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %555

463:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit392, %400, %386
  %464 = load ptr, ptr %83, align 8, !tbaa !90
  %465 = load ptr, ptr %464, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = invoke noundef zeroext i1 %467(ptr noundef nonnull align 8 dereferenceable(8) %464)
          to label %469 unwind label %393

469:                                              ; preds = %463
  br i1 %468, label %.critedge, label %470

470:                                              ; preds = %469
  store ptr null, ptr %83, align 8, !tbaa !25
  %471 = load ptr, ptr %84, align 8, !tbaa !16
  store ptr null, ptr %84, align 8, !tbaa !16
  %.not.i.i.i.i399 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i399, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load atomic i64, ptr %473 acquire, align 8
  %475 = icmp eq i64 %474, 4294967297
  %476 = trunc i64 %474 to i32
  br i1 %475, label %477, label %485

477:                                              ; preds = %472
  store i32 0, ptr %473, align 8, !tbaa !19
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 12
  store i32 0, ptr %478, align 4, !tbaa !21
  %479 = load ptr, ptr %471, align 8, !tbaa !10
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load ptr, ptr %480, align 8
  call void %481(ptr noundef nonnull align 8 dereferenceable(16) %471) #27
  %482 = load ptr, ptr %471, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  call void %484(ptr noundef nonnull align 8 dereferenceable(16) %471) #27
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

485:                                              ; preds = %472
  %486 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i400 = icmp eq i8 %486, 0
  br i1 %.not.i.i.i.i.i400, label %489, label %487

487:                                              ; preds = %485
  %488 = add nsw i32 %476, -1
  store i32 %488, ptr %473, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i401

489:                                              ; preds = %485
  %490 = atomicrmw volatile add ptr %473, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i401

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i401: ; preds = %489, %487
  %.0.i.i.i.i.i.i402 = phi i32 [ %476, %487 ], [ %490, %489 ]
  %491 = icmp eq i32 %.0.i.i.i.i.i.i402, 1
  br i1 %491, label %492, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, !prof !24

492:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i401
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %471) #27
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

493:                                              ; preds = %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %or.cond8, label %494, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

494:                                              ; preds = %493
  %495 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %498 unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %555

498:                                              ; preds = %494
  %.not246 = icmp eq ptr %495, null
  br i1 %.not246, label %503, label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !44
  %502 = icmp slt i32 %501, 3
  br i1 %502, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %503

503:                                              ; preds = %499, %498
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %504 unwind label %541

504:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %505 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.19, ptr noundef %506)
          to label %507 unwind label %543

507:                                              ; preds = %504
  %508 = load ptr, ptr %21, align 8, !tbaa !73
  %509 = load i64, ptr %101, align 8, !tbaa !68
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %508, i64 noundef %509)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit404 unwind label %545

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit404: ; preds = %507
  %511 = load ptr, ptr %21, align 8, !tbaa !73
  %512 = icmp eq ptr %511, %102
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit404
  call void @_ZdlPv(ptr noundef %511) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not246, label %515, label %513

513:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %514 = load ptr, ptr %495, align 8, !tbaa !58
  br label %515

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %513
  %516 = phi ptr [ %514, %513 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store ptr %103, ptr %22, align 8, !tbaa !65, !alias.scope !105
  store i64 0, ptr %104, align 8, !tbaa !68, !alias.scope !105
  store i8 0, ptr %103, align 8, !tbaa !22, !alias.scope !105
  %517 = load ptr, ptr %105, align 8, !tbaa !70, !noalias !105
  %.not.i.not.i.i408 = icmp eq ptr %517, null
  %518 = load ptr, ptr %106, align 8, !noalias !105
  %519 = icmp ugt ptr %517, %518
  %.08.i.i.i409 = select i1 %519, ptr %517, ptr %518
  %.not5.i.i410 = icmp eq ptr %.08.i.i.i409, null
  %.not.i.i411 = select i1 %.not.i.not.i.i408, i1 true, i1 %.not5.i.i410
  br i1 %.not.i.i411, label %530, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %107, align 8, !tbaa !72, !noalias !105
  %522 = ptrtoint ptr %.08.i.i.i409 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %521, i64 noundef %524)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit417 unwind label %526

526:                                              ; preds = %530, %520
  %527 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %528 = load ptr, ptr %22, align 8, !tbaa !73, !alias.scope !105
  %529 = icmp eq ptr %528, %103
  br i1 %529, label %.body415, label %.body415.sink.split

530:                                              ; preds = %515
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit417 unwind label %526

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit417: ; preds = %530, %520
  %531 = load ptr, ptr %22, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %516, ptr noundef nonnull @.str.7, i32 noundef 166, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %531)
          to label %532 unwind label %549

532:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit417
  %533 = load ptr, ptr %22, align 8, !tbaa !73
  %534 = icmp eq ptr %533, %103
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %71, ptr %20, align 8, !tbaa !10
  %535 = load i64, ptr %73, align 8
  %536 = getelementptr inbounds i8, ptr %20, i64 %535
  store ptr %72, ptr %536, align 8, !tbaa !10
  store ptr %74, ptr %100, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %123, align 8, !tbaa !10
  %537 = load ptr, ptr %108, align 8, !tbaa !73
  %538 = icmp eq ptr %537, %124
  br i1 %538, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  call void @_ZdlPv(ptr noundef %537) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit423

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i421
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %123, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #27
  store ptr %78, ptr %20, align 8, !tbaa !10
  %539 = load i64, ptr %80, align 8
  %540 = getelementptr inbounds i8, ptr %20, i64 %539
  store ptr %79, ptr %540, align 8, !tbaa !10
  store i64 0, ptr %126, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %127) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

541:                                              ; preds = %503
  %542 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %554

543:                                              ; preds = %504
  %544 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

545:                                              ; preds = %507
  %546 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %547 = load ptr, ptr %21, align 8, !tbaa !73
  %548 = icmp eq ptr %547, %102
  br i1 %548, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424, %543
  %.pn247 = phi { ptr, i32 } [ %544, %543 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %553

549:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit417
  %550 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %551 = load ptr, ptr %22, align 8, !tbaa !73
  %552 = icmp eq ptr %551, %103
  br i1 %552, label %.body415, label %.body415.sink.split

.body415.sink.split:                              ; preds = %549, %526
  %.sink832 = phi ptr [ %528, %526 ], [ %551, %549 ]
  %.pn249.ph = phi { ptr, i32 } [ %527, %526 ], [ %550, %549 ]
  call void @_ZdlPv(ptr noundef %.sink832) #28
  br label %.body415

.body415:                                         ; preds = %.body415.sink.split, %549, %526
  %.pn249 = phi { ptr, i32 } [ %527, %526 ], [ %550, %549 ], [ %.pn249.ph, %.body415.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %553

553:                                              ; preds = %.body415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %.pn249.pn = phi { ptr, i32 } [ %.pn249, %.body415 ], [ %.pn247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #27
  br label %554

554:                                              ; preds = %553, %541
  %.pn249.pn.pn = phi { ptr, i32 } [ %.pn249.pn, %553 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %555

555:                                              ; preds = %496, %554, %397, %462, %393, %391
  %.pn249.pn.pn.pn.pn = phi { ptr, i32 } [ %398, %397 ], [ %394, %393 ], [ %392, %391 ], [ %.pn241.pn.pn, %462 ], [ %.pn249.pn.pn, %554 ], [ %497, %496 ]
  %.16 = extractvalue { ptr, i32 } %.pn249.pn.pn.pn.pn, 0
  %.16157 = extractvalue { ptr, i32 } %.pn249.pn.pn.pn.pn, 1
  %556 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #27
  %557 = icmp eq i32 %.16157, %556
  br i1 %557, label %558, label %563

558:                                              ; preds = %555
  %559 = call ptr @__cxa_begin_catch(ptr %.16) #27
  %560 = load i8, ptr %109, align 8, !tbaa !106, !range !78, !noundef !79
  %561 = trunc nuw i8 %560 to i1
  %or.cond11 = and i1 %110, %561
  br i1 %or.cond11, label %562, label %677

562:                                              ; preds = %558
  invoke void @__cxa_rethrow() #29
          to label %1174 unwind label %675

563:                                              ; preds = %555
  %564 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %565 = icmp eq i32 %.16157, %564
  %566 = call ptr @__cxa_begin_catch(ptr %.16) #27
  %567 = load i8, ptr %109, align 8, !tbaa !106, !range !78, !noundef !79
  %568 = trunc nuw i8 %567 to i1
  %or.cond13 = and i1 %110, %568
  br i1 %565, label %569, label %571

569:                                              ; preds = %563
  br i1 %or.cond13, label %570, label %623

570:                                              ; preds = %569
  invoke void @__cxa_rethrow() #29
          to label %1174 unwind label %621

571:                                              ; preds = %563
  br i1 %or.cond13, label %572, label %575

572:                                              ; preds = %571
  invoke void @__cxa_rethrow() #29
          to label %1174 unwind label %573

573:                                              ; preds = %572
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %620

575:                                              ; preds = %571
  %576 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %579 unwind label %577

577:                                              ; preds = %575
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %620

579:                                              ; preds = %575
  %.not255 = icmp eq ptr %576, null
  br i1 %.not255, label %584, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !44
  %583 = icmp slt i32 %582, 3
  br i1 %583, label %619, label %584

584:                                              ; preds = %580, %579
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %585 unwind label %603

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %586 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %587 = load ptr, ptr %586, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.20, ptr noundef %587)
          to label %588 unwind label %605

588:                                              ; preds = %585
  %589 = load ptr, ptr %24, align 8, !tbaa !73
  %590 = load i64, ptr %112, align 8, !tbaa !68
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %589, i64 noundef %590)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit431 unwind label %607

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit431: ; preds = %588
  %592 = load ptr, ptr %24, align 8, !tbaa !73
  %593 = icmp eq ptr %592, %113
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit431
  call void @_ZdlPv(ptr noundef %592) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not255, label %596, label %594

594:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %595 = load ptr, ptr %576, align 8, !tbaa !58
  br label %596

596:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %594
  %597 = phi ptr [ %595, %594 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %598 unwind label %611

598:                                              ; preds = %596
  %599 = load ptr, ptr %25, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %597, ptr noundef nonnull @.str.7, i32 noundef 196, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %599)
          to label %600 unwind label %613

600:                                              ; preds = %598
  %601 = load ptr, ptr %25, align 8, !tbaa !73
  %602 = icmp eq ptr %601, %114
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %600
  call void @_ZdlPv(ptr noundef %601) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %619

603:                                              ; preds = %584
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %618

605:                                              ; preds = %585
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

607:                                              ; preds = %588
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %24, align 8, !tbaa !73
  %610 = icmp eq ptr %609, %113
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %607
  call void @_ZdlPv(ptr noundef %609) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438, %605
  %.pn256 = phi { ptr, i32 } [ %606, %605 ], [ %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %617

611:                                              ; preds = %596
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

613:                                              ; preds = %598
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %25, align 8, !tbaa !73
  %616 = icmp eq ptr %615, %114
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %611
  %.pn258 = phi { ptr, i32 } [ %612, %611 ], [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %617

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %.pn258.pn = phi { ptr, i32 } [ %.pn258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %.pn256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #27
  br label %618

618:                                              ; preds = %617, %603
  %.pn258.pn.pn = phi { ptr, i32 } [ %.pn258.pn, %617 ], [ %604, %603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %620

619:                                              ; preds = %580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %389

620:                                              ; preds = %577, %618, %573
  %.pn263 = phi { ptr, i32 } [ %574, %573 ], [ %.pn258.pn.pn, %618 ], [ %578, %577 ]
  invoke void @__cxa_end_catch()
          to label %817 unwind label %1171

621:                                              ; preds = %570
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %674

623:                                              ; preds = %569
  %624 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %627 unwind label %625

625:                                              ; preds = %623
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %674

627:                                              ; preds = %623
  %.not265 = icmp eq ptr %624, null
  br i1 %.not265, label %632, label %628

628:                                              ; preds = %627
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %630 = load i32, ptr %629, align 8, !tbaa !44
  %631 = icmp slt i32 %630, 3
  br i1 %631, label %671, label %632

632:                                              ; preds = %628, %627
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %633 unwind label %655

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %634 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !47
  %636 = load ptr, ptr %566, align 8, !tbaa !10
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8
  %639 = call noundef ptr %638(ptr noundef nonnull align 8 dereferenceable(8) %566) #27
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.21, ptr noundef %635, ptr noundef %639)
          to label %640 unwind label %657

640:                                              ; preds = %633
  %641 = load ptr, ptr %27, align 8, !tbaa !73
  %642 = load i64, ptr %116, align 8, !tbaa !68
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %641, i64 noundef %642)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit445 unwind label %659

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit445: ; preds = %640
  %644 = load ptr, ptr %27, align 8, !tbaa !73
  %645 = icmp eq ptr %644, %117
  br i1 %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit445
  call void @_ZdlPv(ptr noundef %644) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not265, label %648, label %646

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %647 = load ptr, ptr %624, align 8, !tbaa !58
  br label %648

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %646
  %649 = phi ptr [ %647, %646 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %650 unwind label %663

650:                                              ; preds = %648
  %651 = load ptr, ptr %28, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %649, ptr noundef nonnull @.str.7, i32 noundef 186, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %651)
          to label %652 unwind label %665

652:                                              ; preds = %650
  %653 = load ptr, ptr %28, align 8, !tbaa !73
  %654 = icmp eq ptr %653, %118
  br i1 %654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %652
  call void @_ZdlPv(ptr noundef %653) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %671

655:                                              ; preds = %632
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %670

657:                                              ; preds = %633
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

659:                                              ; preds = %640
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %27, align 8, !tbaa !73
  %662 = icmp eq ptr %661, %117
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %659
  call void @_ZdlPv(ptr noundef %661) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %657
  %.pn266 = phi { ptr, i32 } [ %658, %657 ], [ %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %669

663:                                              ; preds = %648
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

665:                                              ; preds = %650
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %28, align 8, !tbaa !73
  %668 = icmp eq ptr %667, %118
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %665
  call void @_ZdlPv(ptr noundef %667) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457: ; preds = %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %663
  %.pn268 = phi { ptr, i32 } [ %664, %663 ], [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ], [ %666, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %669

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454
  %.pn268.pn = phi { ptr, i32 } [ %.pn268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit457 ], [ %.pn266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #27
  br label %670

670:                                              ; preds = %669, %655
  %.pn268.pn.pn = phi { ptr, i32 } [ %.pn268.pn, %669 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %674

671:                                              ; preds = %628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %817

674:                                              ; preds = %625, %670, %621
  %.pn273 = phi { ptr, i32 } [ %622, %621 ], [ %.pn268.pn.pn, %670 ], [ %626, %625 ]
  invoke void @__cxa_end_catch()
          to label %817 unwind label %1171

675:                                              ; preds = %562
  %676 = landingpad { ptr, i32 }
          cleanup
  br label %728

677:                                              ; preds = %558
  %678 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %681 unwind label %679

679:                                              ; preds = %677
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %728

681:                                              ; preds = %677
  %.not276 = icmp eq ptr %678, null
  br i1 %.not276, label %686, label %682

682:                                              ; preds = %681
  %683 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %684 = load i32, ptr %683, align 8, !tbaa !44
  %685 = icmp slt i32 %684, 3
  br i1 %685, label %725, label %686

686:                                              ; preds = %682, %681
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %687 unwind label %709

687:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %688 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !47
  %690 = load ptr, ptr %559, align 8, !tbaa !10
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load ptr, ptr %691, align 8
  %693 = call noundef ptr %692(ptr noundef nonnull align 8 dereferenceable(148) %559) #27
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.22, ptr noundef %689, ptr noundef %693)
          to label %694 unwind label %711

694:                                              ; preds = %687
  %695 = load ptr, ptr %30, align 8, !tbaa !73
  %696 = load i64, ptr %120, align 8, !tbaa !68
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %695, i64 noundef %696)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit459 unwind label %713

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit459: ; preds = %694
  %698 = load ptr, ptr %30, align 8, !tbaa !73
  %699 = icmp eq ptr %698, %121
  br i1 %699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit459
  call void @_ZdlPv(ptr noundef %698) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not276, label %702, label %700

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %701 = load ptr, ptr %678, align 8, !tbaa !58
  br label %702

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %700
  %703 = phi ptr [ %701, %700 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %704 unwind label %717

704:                                              ; preds = %702
  %705 = load ptr, ptr %31, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %703, ptr noundef nonnull @.str.7, i32 noundef 177, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %705)
          to label %706 unwind label %719

706:                                              ; preds = %704
  %707 = load ptr, ptr %31, align 8, !tbaa !73
  %708 = icmp eq ptr %707, %122
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %706
  call void @_ZdlPv(ptr noundef %707) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %725

709:                                              ; preds = %686
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %724

711:                                              ; preds = %687
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

713:                                              ; preds = %694
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %30, align 8, !tbaa !73
  %716 = icmp eq ptr %715, %121
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %713
  call void @_ZdlPv(ptr noundef %715) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %711
  %.pn277 = phi { ptr, i32 } [ %712, %711 ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %723

717:                                              ; preds = %702
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

719:                                              ; preds = %704
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = load ptr, ptr %31, align 8, !tbaa !73
  %722 = icmp eq ptr %721, %122
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %719
  call void @_ZdlPv(ptr noundef %721) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469, %717
  %.pn279 = phi { ptr, i32 } [ %718, %717 ], [ %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469 ], [ %720, %719 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %723

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471 ], [ %.pn277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #27
  br label %724

724:                                              ; preds = %723, %709
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %723 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %728

725:                                              ; preds = %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %726

726:                                              ; preds = %725
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %817

728:                                              ; preds = %679, %724, %675
  %.pn284 = phi { ptr, i32 } [ %676, %675 ], [ %.pn279.pn.pn, %724 ], [ %680, %679 ]
  invoke void @__cxa_end_catch()
          to label %817 unwind label %1171

729:                                              ; preds = %316
  %730 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %731 = trunc nuw i8 %730 to i1
  %732 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1, !range !78
  %733 = trunc nuw i8 %732 to i1
  %or.cond20 = select i1 %731, i1 true, i1 %733
  br i1 %or.cond20, label %734, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

734:                                              ; preds = %729
  %735 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %738 unwind label %736

736:                                              ; preds = %734
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %817

738:                                              ; preds = %734
  %.not287 = icmp eq ptr %735, null
  br i1 %.not287, label %743, label %739

739:                                              ; preds = %738
  %740 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %741 = load i32, ptr %740, align 8, !tbaa !44
  %742 = icmp slt i32 %741, 3
  br i1 %742, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %743

743:                                              ; preds = %739, %738
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %744 unwind label %781

744:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %745 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.23, ptr noundef %746)
          to label %747 unwind label %783

747:                                              ; preds = %744
  %748 = load ptr, ptr %33, align 8, !tbaa !73
  %749 = load i64, ptr %129, align 8, !tbaa !68
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef %748, i64 noundef %749)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit473 unwind label %785

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit473: ; preds = %747
  %751 = load ptr, ptr %33, align 8, !tbaa !73
  %752 = icmp eq ptr %751, %130
  br i1 %752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit473
  call void @_ZdlPv(ptr noundef %751) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not287, label %755, label %753

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %754 = load ptr, ptr %735, align 8, !tbaa !58
  br label %755

755:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %753
  %756 = phi ptr [ %754, %753 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  store ptr %131, ptr %34, align 8, !tbaa !65, !alias.scope !119
  store i64 0, ptr %132, align 8, !tbaa !68, !alias.scope !119
  store i8 0, ptr %131, align 8, !tbaa !22, !alias.scope !119
  %757 = load ptr, ptr %133, align 8, !tbaa !70, !noalias !119
  %.not.i.not.i.i477 = icmp eq ptr %757, null
  %758 = load ptr, ptr %134, align 8, !noalias !119
  %759 = icmp ugt ptr %757, %758
  %.08.i.i.i478 = select i1 %759, ptr %757, ptr %758
  %.not5.i.i479 = icmp eq ptr %.08.i.i.i478, null
  %.not.i.i480 = select i1 %.not.i.not.i.i477, i1 true, i1 %.not5.i.i479
  br i1 %.not.i.i480, label %770, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %135, align 8, !tbaa !72, !noalias !119
  %762 = ptrtoint ptr %.08.i.i.i478 to i64
  %763 = ptrtoint ptr %761 to i64
  %764 = sub i64 %762, %763
  %765 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %761, i64 noundef %764)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit486 unwind label %766

766:                                              ; preds = %770, %760
  %767 = landingpad { ptr, i32 }
          cleanup
  %768 = load ptr, ptr %34, align 8, !tbaa !73, !alias.scope !119
  %769 = icmp eq ptr %768, %131
  br i1 %769, label %.body484, label %.body484.sink.split

770:                                              ; preds = %755
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit486 unwind label %766

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit486: ; preds = %770, %760
  %771 = load ptr, ptr %34, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %756, ptr noundef nonnull @.str.7, i32 noundef 205, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %771)
          to label %772 unwind label %789

772:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit486
  %773 = load ptr, ptr %34, align 8, !tbaa !73
  %774 = icmp eq ptr %773, %131
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %772
  call void @_ZdlPv(ptr noundef %773) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr %71, ptr %32, align 8, !tbaa !10
  %775 = load i64, ptr %73, align 8
  %776 = getelementptr inbounds i8, ptr %32, i64 %775
  store ptr %72, ptr %776, align 8, !tbaa !10
  store ptr %74, ptr %128, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %137, align 8, !tbaa !10
  %777 = load ptr, ptr %136, align 8, !tbaa !73
  %778 = icmp eq ptr %777, %138
  br i1 %778, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  call void @_ZdlPv(ptr noundef %777) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit492

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i490
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %137, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #27
  store ptr %78, ptr %32, align 8, !tbaa !10
  %779 = load i64, ptr %80, align 8
  %780 = getelementptr inbounds i8, ptr %32, i64 %779
  store ptr %79, ptr %780, align 8, !tbaa !10
  store i64 0, ptr %140, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

781:                                              ; preds = %743
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %794

783:                                              ; preds = %744
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

785:                                              ; preds = %747
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %33, align 8, !tbaa !73
  %788 = icmp eq ptr %787, %130
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %785
  call void @_ZdlPv(ptr noundef %787) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %783
  %.pn288 = phi { ptr, i32 } [ %784, %783 ], [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %793

789:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit486
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %34, align 8, !tbaa !73
  %792 = icmp eq ptr %791, %131
  br i1 %792, label %.body484, label %.body484.sink.split

.body484.sink.split:                              ; preds = %789, %766
  %.sink833 = phi ptr [ %768, %766 ], [ %791, %789 ]
  %.pn290.ph = phi { ptr, i32 } [ %767, %766 ], [ %790, %789 ]
  call void @_ZdlPv(ptr noundef %.sink833) #28
  br label %.body484

.body484:                                         ; preds = %.body484.sink.split, %789, %766
  %.pn290 = phi { ptr, i32 } [ %767, %766 ], [ %790, %789 ], [ %.pn290.ph, %.body484.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %793

793:                                              ; preds = %.body484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %.pn290.pn = phi { ptr, i32 } [ %.pn290, %.body484 ], [ %.pn288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #27
  br label %794

794:                                              ; preds = %793, %781
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290.pn, %793 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %817

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %492, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i401, %477, %470, %619, %493, %729, %499, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit423, %671, %725, %739, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit492
  %795 = load ptr, ptr %142, align 8, !tbaa !16
  %.not.i.i499 = icmp eq ptr %795, null
  br i1 %.not.i.i499, label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %796

796:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load atomic i64, ptr %797 acquire, align 8
  %799 = icmp eq i64 %798, 4294967297
  %800 = trunc i64 %798 to i32
  br i1 %799, label %801, label %809

801:                                              ; preds = %796
  store i32 0, ptr %797, align 8, !tbaa !19
  %802 = getelementptr inbounds nuw i8, ptr %795, i64 12
  store i32 0, ptr %802, align 4, !tbaa !21
  %803 = load ptr, ptr %795, align 8, !tbaa !10
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(16) %795) #27
  %806 = load ptr, ptr %795, align 8, !tbaa !10
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %795) #27
  br label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

809:                                              ; preds = %796
  %810 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i500 = icmp eq i8 %810, 0
  br i1 %.not.i.i.i500, label %813, label %811

811:                                              ; preds = %809
  %812 = add nsw i32 %800, -1
  store i32 %812, ptr %797, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i501

813:                                              ; preds = %809
  %814 = atomicrmw volatile add ptr %797, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i501

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i501: ; preds = %813, %811
  %.0.i.i.i.i502 = phi i32 [ %800, %811 ], [ %814, %813 ]
  %815 = icmp eq i32 %.0.i.i.i.i502, 1
  br i1 %815, label %816, label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

816:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i501
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %795) #27
  br label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %801, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i501, %816
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %841

817:                                              ; preds = %736, %794, %726, %728, %672, %674, %620, %389
  %.pn290.pn.pn.pn.pn = phi { ptr, i32 } [ %727, %726 ], [ %673, %672 ], [ %390, %389 ], [ %.pn263, %620 ], [ %.pn273, %674 ], [ %.pn284, %728 ], [ %.pn290.pn.pn, %794 ], [ %737, %736 ]
  call void @_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %818

818:                                              ; preds = %817, %387
  %.pn290.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn290.pn.pn.pn.pn, %817 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1166

.critedge:                                        ; preds = %469
  %819 = load ptr, ptr %142, align 8, !tbaa !16
  %.not.i.i503 = icmp eq ptr %819, null
  br i1 %.not.i.i503, label %849, label %820

820:                                              ; preds = %.critedge
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load atomic i64, ptr %821 acquire, align 8
  %823 = icmp eq i64 %822, 4294967297
  %824 = trunc i64 %822 to i32
  br i1 %823, label %825, label %833

825:                                              ; preds = %820
  store i32 0, ptr %821, align 8, !tbaa !19
  %826 = getelementptr inbounds nuw i8, ptr %819, i64 12
  store i32 0, ptr %826, align 4, !tbaa !21
  %827 = load ptr, ptr %819, align 8, !tbaa !10
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8
  call void %829(ptr noundef nonnull align 8 dereferenceable(16) %819) #27
  %830 = load ptr, ptr %819, align 8, !tbaa !10
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %819) #27
  br label %849

833:                                              ; preds = %820
  %834 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i504 = icmp eq i8 %834, 0
  br i1 %.not.i.i.i504, label %837, label %835

835:                                              ; preds = %833
  %836 = add nsw i32 %824, -1
  store i32 %836, ptr %821, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i505

837:                                              ; preds = %833
  %838 = atomicrmw volatile add ptr %821, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i505

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i505: ; preds = %837, %835
  %.0.i.i.i.i506 = phi i32 [ %824, %835 ], [ %838, %837 ]
  %839 = icmp eq i32 %.0.i.i.i.i506, 1
  br i1 %839, label %840, label %849, !prof !24

840:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i505
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %819) #27
  br label %849

841:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %173, %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %162
  %842 = add nuw i64 %.0212723, 1
  %843 = load ptr, ptr %58, align 8, !tbaa !30
  %844 = load ptr, ptr %7, align 8, !tbaa !33
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = sdiv exact i64 %847, 40
  %.not297 = icmp ult i64 %842, %848
  br i1 %.not297, label %159, label %.critedge334, !llvm.loop !120

849:                                              ; preds = %.critedge, %825, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i505, %840
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1129

.critedge334:                                     ; preds = %841, %.preheader
  %.not298 = icmp eq i32 %2, 0
  br i1 %.not298, label %947, label %850

850:                                              ; preds = %.critedge334
  %851 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %2)
          to label %852 unwind label %853

852:                                              ; preds = %850
  br i1 %851, label %855, label %947

853:                                              ; preds = %850
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %1166

855:                                              ; preds = %852
  %856 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %859 unwind label %857

857:                                              ; preds = %855
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1166

859:                                              ; preds = %855
  %.not299 = icmp eq ptr %856, null
  br i1 %.not299, label %864, label %860

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %862 = load i32, ptr %861, align 8, !tbaa !44
  %863 = icmp slt i32 %862, 3
  br i1 %863, label %947, label %864

864:                                              ; preds = %860, %859
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %865 unwind label %927

865:                                              ; preds = %864
  %866 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i32 noundef %2)
          to label %867 unwind label %929

867:                                              ; preds = %865
  %868 = load ptr, ptr %37, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.24, ptr noundef %868)
          to label %869 unwind label %931

869:                                              ; preds = %867
  %870 = load ptr, ptr %36, align 8, !tbaa !73
  %871 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !68
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef %870, i64 noundef %872)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit509 unwind label %933

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit509: ; preds = %869
  %874 = load ptr, ptr %36, align 8, !tbaa !73
  %875 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit509
  call void @_ZdlPv(ptr noundef %874) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  %877 = load ptr, ptr %37, align 8, !tbaa !73
  %878 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %879 = icmp eq ptr %877, %878
  br i1 %879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  call void @_ZdlPv(ptr noundef %877) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not299, label %882, label %880

880:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %881 = load ptr, ptr %856, align 8, !tbaa !58
  br label %882

882:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %880
  %883 = phi ptr [ %881, %880 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %884 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %884, ptr %38, align 8, !tbaa !65, !alias.scope !128
  %885 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %885, align 8, !tbaa !68, !alias.scope !128
  store i8 0, ptr %884, align 8, !tbaa !22, !alias.scope !128
  %886 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %887 = load ptr, ptr %886, align 8, !tbaa !70, !noalias !128
  %.not.i.not.i.i516 = icmp eq ptr %887, null
  %888 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %889 = load ptr, ptr %888, align 8, !noalias !128
  %890 = icmp ugt ptr %887, %889
  %.08.i.i.i517 = select i1 %890, ptr %887, ptr %889
  %.not5.i.i518 = icmp eq ptr %.08.i.i.i517, null
  %.not.i.i519 = select i1 %.not.i.not.i.i516, i1 true, i1 %.not5.i.i518
  br i1 %.not.i.i519, label %902, label %891

891:                                              ; preds = %882
  %892 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %893 = load ptr, ptr %892, align 8, !tbaa !72, !noalias !128
  %894 = ptrtoint ptr %.08.i.i.i517 to i64
  %895 = ptrtoint ptr %893 to i64
  %896 = sub i64 %894, %895
  %897 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %893, i64 noundef %896)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit525 unwind label %898

898:                                              ; preds = %902, %891
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %38, align 8, !tbaa !73, !alias.scope !128
  %901 = icmp eq ptr %900, %884
  br i1 %901, label %.body523, label %.body523.sink.split

902:                                              ; preds = %882
  %903 = getelementptr inbounds nuw i8, ptr %35, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %903)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit525 unwind label %898

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit525: ; preds = %902, %891
  %904 = load ptr, ptr %38, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %883, ptr noundef nonnull @.str.7, i32 noundef 217, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %904)
          to label %905 unwind label %941

905:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit525
  %906 = load ptr, ptr %38, align 8, !tbaa !73
  %907 = icmp eq ptr %906, %884
  br i1 %907, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %905
  call void @_ZdlPv(ptr noundef %906) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %905, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %908 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %908, ptr %35, align 8, !tbaa !10
  %909 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %910 = getelementptr i8, ptr %908, i64 -24
  %911 = load i64, ptr %910, align 8
  %912 = getelementptr inbounds i8, ptr %35, i64 %911
  store ptr %909, ptr %912, align 8, !tbaa !10
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %913, ptr %866, align 8, !tbaa !10
  %914 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %914, align 8, !tbaa !10
  %915 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %916 = load ptr, ptr %915, align 8, !tbaa !73
  %917 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %918 = icmp eq ptr %916, %917
  br i1 %918, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528
  call void @_ZdlPv(ptr noundef %916) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit531

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i529
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %914, align 8, !tbaa !10
  %919 = getelementptr inbounds nuw i8, ptr %35, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %919) #27
  %920 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %920, ptr %35, align 8, !tbaa !10
  %921 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %922 = getelementptr i8, ptr %920, i64 -24
  %923 = load i64, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %35, i64 %923
  store ptr %921, ptr %924, align 8, !tbaa !10
  %925 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %925, align 8, !tbaa !74
  %926 = getelementptr inbounds nuw i8, ptr %35, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %926) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %947

927:                                              ; preds = %864
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %946

929:                                              ; preds = %865
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

931:                                              ; preds = %867
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

933:                                              ; preds = %869
  %934 = landingpad { ptr, i32 }
          cleanup
  %935 = load ptr, ptr %36, align 8, !tbaa !73
  %936 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %937 = icmp eq ptr %935, %936
  br i1 %937, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %933
  call void @_ZdlPv(ptr noundef %935) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532, %931
  %.pn300 = phi { ptr, i32 } [ %932, %931 ], [ %934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532 ], [ %934, %933 ]
  %938 = load ptr, ptr %37, align 8, !tbaa !73
  %939 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  call void @_ZdlPv(ptr noundef %938) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535, %929
  %.pn300.pn = phi { ptr, i32 } [ %930, %929 ], [ %.pn300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i535 ], [ %.pn300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %945

941:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit525
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %38, align 8, !tbaa !73
  %944 = icmp eq ptr %943, %884
  br i1 %944, label %.body523, label %.body523.sink.split

.body523.sink.split:                              ; preds = %941, %898
  %.sink834 = phi ptr [ %900, %898 ], [ %943, %941 ]
  %.pn303.ph = phi { ptr, i32 } [ %899, %898 ], [ %942, %941 ]
  call void @_ZdlPv(ptr noundef %.sink834) #28
  br label %.body523

.body523:                                         ; preds = %.body523.sink.split, %941, %898
  %.pn303 = phi { ptr, i32 } [ %899, %898 ], [ %942, %941 ], [ %.pn303.ph, %.body523.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %945

945:                                              ; preds = %.body523, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537
  %.pn303.pn = phi { ptr, i32 } [ %.pn303, %.body523 ], [ %.pn300.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit537 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #27
  br label %946

946:                                              ; preds = %945, %927
  %.pn303.pn.pn = phi { ptr, i32 } [ %.pn303.pn, %945 ], [ %928, %927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1166

947:                                              ; preds = %852, %860, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit531, %.critedge334
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %949 = load i8, ptr %948, align 8, !tbaa !106, !range !78, !noundef !79
  %950 = trunc nuw i8 %949 to i1
  br i1 %950, label %951, label %962

951:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %952 = load ptr, ptr %1, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.25, ptr noundef %952)
          to label %953 unwind label %955

953:                                              ; preds = %951
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 223) #29
          to label %954 unwind label %957

954:                                              ; preds = %953
  unreachable

955:                                              ; preds = %951
  %956 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

957:                                              ; preds = %953
  %958 = landingpad { ptr, i32 }
          cleanup
  %959 = load ptr, ptr %39, align 8, !tbaa !73
  %960 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %961 = icmp eq ptr %959, %960
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %957
  call void @_ZdlPv(ptr noundef %959) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %955
  %.pn324 = phi { ptr, i32 } [ %956, %955 ], [ %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541 ], [ %958, %957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1166

962:                                              ; preds = %947
  %963 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %2)
          to label %964 unwind label %965

964:                                              ; preds = %962
  br i1 %963, label %967, label %1059

965:                                              ; preds = %962
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %1166

967:                                              ; preds = %964
  %968 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %971 unwind label %969

969:                                              ; preds = %967
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %1166

971:                                              ; preds = %967
  %.not315 = icmp eq ptr %968, null
  br i1 %.not315, label %976, label %972

972:                                              ; preds = %971
  %973 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %974 = load i32, ptr %973, align 8, !tbaa !44
  %975 = icmp slt i32 %974, 5
  br i1 %975, label %1129, label %976

976:                                              ; preds = %972, %971
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %977 unwind label %1039

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %2)
          to label %979 unwind label %1041

979:                                              ; preds = %977
  %980 = load ptr, ptr %42, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.26, ptr noundef %980)
          to label %981 unwind label %1043

981:                                              ; preds = %979
  %982 = load ptr, ptr %41, align 8, !tbaa !73
  %983 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %984 = load i64, ptr %983, align 8, !tbaa !68
  %985 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %978, ptr noundef %982, i64 noundef %984)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit545 unwind label %1045

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit545: ; preds = %981
  %986 = load ptr, ptr %41, align 8, !tbaa !73
  %987 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %988 = icmp eq ptr %986, %987
  br i1 %988, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit545
  call void @_ZdlPv(ptr noundef %986) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  %989 = load ptr, ptr %42, align 8, !tbaa !73
  %990 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  call void @_ZdlPv(ptr noundef %989) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not315, label %994, label %992

992:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  %993 = load ptr, ptr %968, align 8, !tbaa !58
  br label %994

994:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %992
  %995 = phi ptr [ %993, %992 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %996 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %996, ptr %43, align 8, !tbaa !65, !alias.scope !135
  %997 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %997, align 8, !tbaa !68, !alias.scope !135
  store i8 0, ptr %996, align 8, !tbaa !22, !alias.scope !135
  %998 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %999 = load ptr, ptr %998, align 8, !tbaa !70, !noalias !135
  %.not.i.not.i.i552 = icmp eq ptr %999, null
  %1000 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %1001 = load ptr, ptr %1000, align 8, !noalias !135
  %1002 = icmp ugt ptr %999, %1001
  %.08.i.i.i553 = select i1 %1002, ptr %999, ptr %1001
  %.not5.i.i554 = icmp eq ptr %.08.i.i.i553, null
  %.not.i.i555 = select i1 %.not.i.not.i.i552, i1 true, i1 %.not5.i.i554
  br i1 %.not.i.i555, label %1014, label %1003

1003:                                             ; preds = %994
  %1004 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %1005 = load ptr, ptr %1004, align 8, !tbaa !72, !noalias !135
  %1006 = ptrtoint ptr %.08.i.i.i553 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 0, ptr noundef %1005, i64 noundef %1008)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit561 unwind label %1010

1010:                                             ; preds = %1014, %1003
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %43, align 8, !tbaa !73, !alias.scope !135
  %1013 = icmp eq ptr %1012, %996
  br i1 %1013, label %.body559, label %.body559.sink.split

1014:                                             ; preds = %994
  %1015 = getelementptr inbounds nuw i8, ptr %40, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1015)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit561 unwind label %1010

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit561: ; preds = %1014, %1003
  %1016 = load ptr, ptr %43, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %995, ptr noundef nonnull @.str.7, i32 noundef 230, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %1016)
          to label %1017 unwind label %1053

1017:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit561
  %1018 = load ptr, ptr %43, align 8, !tbaa !73
  %1019 = icmp eq ptr %1018, %996
  br i1 %1019, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %1017
  call void @_ZdlPv(ptr noundef %1018) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1020 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1020, ptr %40, align 8, !tbaa !10
  %1021 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1022 = getelementptr i8, ptr %1020, i64 -24
  %1023 = load i64, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %40, i64 %1023
  store ptr %1021, ptr %1024, align 8, !tbaa !10
  %1025 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1025, ptr %978, align 8, !tbaa !10
  %1026 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1026, align 8, !tbaa !10
  %1027 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %1028 = load ptr, ptr %1027, align 8, !tbaa !73
  %1029 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  call void @_ZdlPv(ptr noundef %1028) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit567

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i565
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1026, align 8, !tbaa !10
  %1031 = getelementptr inbounds nuw i8, ptr %40, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1031) #27
  %1032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1032, ptr %40, align 8, !tbaa !10
  %1033 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1034 = getelementptr i8, ptr %1032, i64 -24
  %1035 = load i64, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %40, i64 %1035
  store ptr %1033, ptr %1036, align 8, !tbaa !10
  %1037 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %1037, align 8, !tbaa !74
  %1038 = getelementptr inbounds nuw i8, ptr %40, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1038) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1129

1039:                                             ; preds = %976
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1041:                                             ; preds = %977
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

1043:                                             ; preds = %979
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

1045:                                             ; preds = %981
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = load ptr, ptr %41, align 8, !tbaa !73
  %1048 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %1045
  call void @_ZdlPv(ptr noundef %1047) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568, %1043
  %.pn316 = phi { ptr, i32 } [ %1044, %1043 ], [ %1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568 ], [ %1046, %1045 ]
  %1050 = load ptr, ptr %42, align 8, !tbaa !73
  %1051 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  call void @_ZdlPv(ptr noundef %1050) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571, %1041
  %.pn316.pn = phi { ptr, i32 } [ %1042, %1041 ], [ %.pn316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571 ], [ %.pn316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1057

1053:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit561
  %1054 = landingpad { ptr, i32 }
          cleanup
  %1055 = load ptr, ptr %43, align 8, !tbaa !73
  %1056 = icmp eq ptr %1055, %996
  br i1 %1056, label %.body559, label %.body559.sink.split

.body559.sink.split:                              ; preds = %1053, %1010
  %.sink835 = phi ptr [ %1012, %1010 ], [ %1055, %1053 ]
  %.pn319.ph = phi { ptr, i32 } [ %1011, %1010 ], [ %1054, %1053 ]
  call void @_ZdlPv(ptr noundef %.sink835) #28
  br label %.body559

.body559:                                         ; preds = %.body559.sink.split, %1053, %1010
  %.pn319 = phi { ptr, i32 } [ %1011, %1010 ], [ %1054, %1053 ], [ %.pn319.ph, %.body559.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1057

1057:                                             ; preds = %.body559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %.pn319.pn = phi { ptr, i32 } [ %.pn319, %.body559 ], [ %.pn316.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #27
  br label %1058

1058:                                             ; preds = %1057, %1039
  %.pn319.pn.pn = phi { ptr, i32 } [ %.pn319.pn, %1057 ], [ %1040, %1039 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1166

1059:                                             ; preds = %964
  %1060 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1063 unwind label %1061

1061:                                             ; preds = %1059
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1063:                                             ; preds = %1059
  %.not309 = icmp eq ptr %1060, null
  br i1 %.not309, label %1068, label %1064

1064:                                             ; preds = %1063
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1066 = load i32, ptr %1065, align 8, !tbaa !44
  %1067 = icmp slt i32 %1066, 5
  br i1 %1067, label %1129, label %1068

1068:                                             ; preds = %1064, %1063
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %1069 unwind label %1119

1069:                                             ; preds = %1068
  %1070 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef nonnull @.str.27, i64 noundef 142)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578 unwind label %1121

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578: ; preds = %1069
  br i1 %.not309, label %1074, label %1072

1072:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578
  %1073 = load ptr, ptr %1060, align 8, !tbaa !58
  br label %1074

1074:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578, %1072
  %1075 = phi ptr [ %1073, %1072 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit578 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %1076 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1076, ptr %45, align 8, !tbaa !65, !alias.scope !142
  %1077 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %1077, align 8, !tbaa !68, !alias.scope !142
  store i8 0, ptr %1076, align 8, !tbaa !22, !alias.scope !142
  %1078 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %1079 = load ptr, ptr %1078, align 8, !tbaa !70, !noalias !142
  %.not.i.not.i.i579 = icmp eq ptr %1079, null
  %1080 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %1081 = load ptr, ptr %1080, align 8, !noalias !142
  %1082 = icmp ugt ptr %1079, %1081
  %.08.i.i.i580 = select i1 %1082, ptr %1079, ptr %1081
  %.not5.i.i581 = icmp eq ptr %.08.i.i.i580, null
  %.not.i.i582 = select i1 %.not.i.not.i.i579, i1 true, i1 %.not5.i.i581
  br i1 %.not.i.i582, label %1094, label %1083

1083:                                             ; preds = %1074
  %1084 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1085 = load ptr, ptr %1084, align 8, !tbaa !72, !noalias !142
  %1086 = ptrtoint ptr %.08.i.i.i580 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %1085, i64 noundef %1088)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit588 unwind label %1090

1090:                                             ; preds = %1094, %1083
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %45, align 8, !tbaa !73, !alias.scope !142
  %1093 = icmp eq ptr %1092, %1076
  br i1 %1093, label %.body586, label %.body586.sink.split

1094:                                             ; preds = %1074
  %1095 = getelementptr inbounds nuw i8, ptr %44, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1095)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit588 unwind label %1090

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit588: ; preds = %1094, %1083
  %1096 = load ptr, ptr %45, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1075, ptr noundef nonnull @.str.7, i32 noundef 236, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %1096)
          to label %1097 unwind label %1123

1097:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit588
  %1098 = load ptr, ptr %45, align 8, !tbaa !73
  %1099 = icmp eq ptr %1098, %1076
  br i1 %1099, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %1097
  call void @_ZdlPv(ptr noundef %1098) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1100 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1100, ptr %44, align 8, !tbaa !10
  %1101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1102 = getelementptr i8, ptr %1100, i64 -24
  %1103 = load i64, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %44, i64 %1103
  store ptr %1101, ptr %1104, align 8, !tbaa !10
  %1105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1105, ptr %1070, align 8, !tbaa !10
  %1106 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1106, align 8, !tbaa !10
  %1107 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %1108 = load ptr, ptr %1107, align 8, !tbaa !73
  %1109 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  call void @_ZdlPv(ptr noundef %1108) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit594

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i592
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1106, align 8, !tbaa !10
  %1111 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1111) #27
  %1112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1112, ptr %44, align 8, !tbaa !10
  %1113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1114 = getelementptr i8, ptr %1112, i64 -24
  %1115 = load i64, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %44, i64 %1115
  store ptr %1113, ptr %1116, align 8, !tbaa !10
  %1117 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %1117, align 8, !tbaa !74
  %1118 = getelementptr inbounds nuw i8, ptr %44, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1118) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1129

1119:                                             ; preds = %1068
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1121:                                             ; preds = %1069
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1123:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit588
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = load ptr, ptr %45, align 8, !tbaa !73
  %1126 = icmp eq ptr %1125, %1076
  br i1 %1126, label %.body586, label %.body586.sink.split

.body586.sink.split:                              ; preds = %1123, %1090
  %.sink836 = phi ptr [ %1092, %1090 ], [ %1125, %1123 ]
  %.pn310.ph = phi { ptr, i32 } [ %1091, %1090 ], [ %1124, %1123 ]
  call void @_ZdlPv(ptr noundef %.sink836) #28
  br label %.body586

.body586:                                         ; preds = %.body586.sink.split, %1123, %1090
  %.pn310 = phi { ptr, i32 } [ %1091, %1090 ], [ %1124, %1123 ], [ %.pn310.ph, %.body586.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1127

1127:                                             ; preds = %.body586, %1121
  %.pn310.pn = phi { ptr, i32 } [ %.pn310, %.body586 ], [ %1122, %1121 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #27
  br label %1128

1128:                                             ; preds = %1127, %1119
  %.pn310.pn.pn = phi { ptr, i32 } [ %.pn310.pn, %1127 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1166

1129:                                             ; preds = %849, %972, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit567, %1064, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit594
  %.not297672 = phi i1 [ true, %849 ], [ false, %972 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit567 ], [ false, %1064 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit594 ]
  %1130 = load ptr, ptr %7, align 8, !tbaa !33
  %1131 = load ptr, ptr %58, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %1130, %1131
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1129, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1155, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %1130, %1129 ]
  %1132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1133 = load ptr, ptr %1132, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1133, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %1134

1134:                                             ; preds = %.lr.ph.i.i.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1136 = load atomic i64, ptr %1135 acquire, align 8
  %1137 = icmp eq i64 %1136, 4294967297
  %1138 = trunc i64 %1136 to i32
  br i1 %1137, label %1139, label %1147

1139:                                             ; preds = %1134
  store i32 0, ptr %1135, align 8, !tbaa !19
  %1140 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  store i32 0, ptr %1140, align 4, !tbaa !21
  %1141 = load ptr, ptr %1133, align 8, !tbaa !10
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1143 = load ptr, ptr %1142, align 8
  call void %1143(ptr noundef nonnull align 8 dereferenceable(16) %1133) #27
  %1144 = load ptr, ptr %1133, align 8, !tbaa !10
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(16) %1133) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

1147:                                             ; preds = %1134
  %1148 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1148, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1151, label %1149

1149:                                             ; preds = %1147
  %1150 = add nsw i32 %1138, -1
  store i32 %1150, ptr %1135, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

1151:                                             ; preds = %1147
  %1152 = atomicrmw volatile add ptr %1135, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %1151, %1149
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1138, %1149 ], [ %1152, %1151 ]
  %1153 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1153, label %1154, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !24

1154:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1133) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %1154, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %1139, %.lr.ph.i.i.i.i
  %1155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i598 = icmp eq ptr %1155, %1131
  br i1 %.not.i.i.i.i598, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1129
  %1156 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1130, %1129 ]
  %.not.i.i.i599 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i599, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %1157

1157:                                             ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1156) #28
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %1157
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1158 = load ptr, ptr %6, align 8, !tbaa !144
  %.not.i.i.i.i600 = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i600, label %_ZN2cv15VideoParametersD2Ev.exit, label %1159

1159:                                             ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1158) #28
  br label %_ZN2cv15VideoParametersD2Ev.exit

_ZN2cv15VideoParametersD2Ev.exit:                 ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, %1159
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1160 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1161 = load i32, ptr %1160, align 8, !tbaa !12
  %.not.i601 = icmp eq i32 %1161, 0
  br i1 %.not.i601, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1162

1162:                                             ; preds = %_ZN2cv15VideoParametersD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1163

1163:                                             ; preds = %1162
  %1164 = landingpad { ptr, i32 }
          catch ptr null
  %1165 = extractvalue { ptr, i32 } %1164, 0
  call void @__clang_call_terminate(ptr %1165) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv15VideoParametersD2Ev.exit, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not297672

1166:                                             ; preds = %1061, %1128, %969, %1058, %853, %946, %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %818, %231, %170, %298, %239, %965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %.pn326.pn.pn = phi { ptr, i32 } [ %240, %239 ], [ %.pn324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ], [ %858, %857 ], [ %970, %969 ], [ %966, %965 ], [ %.pn326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370 ], [ %.pn290.pn.pn.pn.pn.pn, %818 ], [ %171, %170 ], [ %.pn.pn.pn, %231 ], [ %.pn233.pn.pn, %298 ], [ %854, %853 ], [ %.pn303.pn.pn, %946 ], [ %.pn319.pn.pn, %1058 ], [ %.pn310.pn.pn, %1128 ], [ %1062, %1061 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %1167

1167:                                             ; preds = %1166, %157
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn, %1166 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1168 = load ptr, ptr %6, align 8, !tbaa !144
  %.not.i.i.i.i602 = icmp eq ptr %1168, null
  br i1 %.not.i.i.i.i602, label %_ZN2cv15VideoParametersD2Ev.exit603, label %1169

1169:                                             ; preds = %1167
  call void @_ZdlPv(ptr noundef nonnull %1168) #28
  br label %_ZN2cv15VideoParametersD2Ev.exit603

_ZN2cv15VideoParametersD2Ev.exit603:              ; preds = %1169, %1167, %155
  %.pn326.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn326.pn.pn.pn, %1167 ], [ %.pn326.pn.pn.pn, %1169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1170

1170:                                             ; preds = %_ZN2cv15VideoParametersD2Ev.exit603, %55
  %.pn326.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn.pn.pn, %_ZN2cv15VideoParametersD2Ev.exit603 ], [ %56, %55 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn326.pn.pn.pn.pn.pn

1171:                                             ; preds = %728, %674, %620
  %1172 = landingpad { ptr, i32 }
          catch ptr null
  %1173 = extractvalue { ptr, i32 } %1172, 0
  call void @__clang_call_terminate(ptr %1173) #26
  unreachable

1174:                                             ; preds = %572, %570, %562
  unreachable
}

declare void @_ZN2cv16videoio_registry38getAvailableBackends_CaptureByFilenameEv(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8) local_unnamed_addr #0

declare noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i, !prof !24

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::VideoCaptureParameters", align 8
  %8 = alloca %"class.std::vector.16", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.cv::Ptr.25", align 8
  %17 = alloca %"struct.cv::Ptr.0", align 8
  %18 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4openERKNS_3PtrINS_13IStreamReaderEEEiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn245)
  %47 = icmp eq i32 %2, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.29)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 249) #29
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %.pn317 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1150

58:                                               ; preds = %4
  %59 = load ptr, ptr %0, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %63 unwind label %68

63:                                               ; preds = %58
  br i1 %62, label %64, label %70

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %70 unwind label %68

68:                                               ; preds = %64, %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %1150

70:                                               ; preds = %64, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit unwind label %166

_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit: ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv16videoio_registry36getAvailableBackends_CaptureByStreamEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %8)
          to label %.preheader unwind label %168

.preheader:                                       ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = load ptr, ptr %8, align 8, !tbaa !33
  %.not286705.not = icmp eq ptr %72, %73
  br i1 %.not286705.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %83 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %136 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %137 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %151 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %170

166:                                              ; preds = %70
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15VideoParametersD2Ev.exit586

168:                                              ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %1147

170:                                              ; preds = %.lr.ph, %.thread
  %171 = phi ptr [ %73, %.lr.ph ], [ %828, %.thread ]
  %.0198706 = phi i64 [ 0, %.lr.ph ], [ %826, %.thread ]
  %172 = getelementptr inbounds nuw [40 x i8], ptr %171, i64 %.0198706
  %173 = load i32, ptr %172, align 8, !tbaa !34
  %.not = icmp eq i32 %2, %173
  br i1 %.not, label %174, label %.thread

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %.not588 = icmp eq ptr %176, null
  br i1 %.not588, label %177, label %241

177:                                              ; preds = %174
  %178 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %181 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %1146

181:                                              ; preds = %177
  %.not211 = icmp eq ptr %178, null
  br i1 %.not211, label %186, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !44
  %185 = icmp slt i32 %184, 5
  br i1 %185, label %.thread, label %186

186:                                              ; preds = %182, %181
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %187 unwind label %231

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %.not.i = icmp eq ptr %190, null
  br i1 %.not.i, label %191, label %199

191:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %192 = load ptr, ptr %154, align 8, !tbaa !10
  %193 = getelementptr i8, ptr %192, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %154, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i32, ptr %196, align 8, !tbaa !48
  %198 = or i32 %197, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %195, i32 noundef %198)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %233

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %200 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #27
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull %190, i64 noundef %200)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321: ; preds = %191, %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.15, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321
  br i1 %.not211, label %205, label %203

203:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323
  %204 = load ptr, ptr %178, align 8, !tbaa !58
  br label %205

205:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323, %203
  %206 = phi ptr [ %204, %203 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit323 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  store ptr %155, ptr %10, align 8, !tbaa !65, !alias.scope !153
  store i64 0, ptr %156, align 8, !tbaa !68, !alias.scope !153
  store i8 0, ptr %155, align 8, !tbaa !22, !alias.scope !153
  %207 = load ptr, ptr %157, align 8, !tbaa !70, !noalias !153
  %.not.i.not.i.i = icmp eq ptr %207, null
  %208 = load ptr, ptr %158, align 8, !noalias !153
  %209 = icmp ugt ptr %207, %208
  %.08.i.i.i = select i1 %209, ptr %207, ptr %208
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %220, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %159, align 8, !tbaa !72, !noalias !153
  %212 = ptrtoint ptr %.08.i.i.i to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %211, i64 noundef %214)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %216

216:                                              ; preds = %220, %210
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %10, align 8, !tbaa !73, !alias.scope !153
  %219 = icmp eq ptr %218, %155
  br i1 %219, label %.body, label %.body.sink.split

220:                                              ; preds = %205
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %216

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %220, %210
  %221 = load ptr, ptr %10, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %206, ptr noundef nonnull @.str.7, i32 noundef 267, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %221)
          to label %222 unwind label %235

222:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %223 = load ptr, ptr %10, align 8, !tbaa !73
  %224 = icmp eq ptr %223, %155
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %222
  call void @_ZdlPv(ptr noundef %223) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %83, ptr %9, align 8, !tbaa !10
  %225 = load i64, ptr %85, align 8
  %226 = getelementptr inbounds i8, ptr %9, i64 %225
  store ptr %84, ptr %226, align 8, !tbaa !10
  store ptr %86, ptr %154, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %161, align 8, !tbaa !10
  %227 = load ptr, ptr %160, align 8, !tbaa !73
  %228 = icmp eq ptr %227, %162
  br i1 %228, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  call void @_ZdlPv(ptr noundef %227) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %161, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #27
  store ptr %90, ptr %9, align 8, !tbaa !10
  %229 = load i64, ptr %92, align 8
  %230 = getelementptr inbounds i8, ptr %9, i64 %229
  store ptr %91, ptr %230, align 8, !tbaa !10
  store i64 0, ptr %164, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %165) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

231:                                              ; preds = %186
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %240

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit321, %199, %191, %187
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %239

235:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %10, align 8, !tbaa !73
  %238 = icmp eq ptr %237, %155
  br i1 %238, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %235, %216
  %.sink = phi ptr [ %218, %216 ], [ %237, %235 ]
  %.pn.ph = phi { ptr, i32 } [ %217, %216 ], [ %236, %235 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %235, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %236, %235 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

239:                                              ; preds = %.body, %233
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %234, %233 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #27
  br label %240

240:                                              ; preds = %239, %231
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %239 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1146

241:                                              ; preds = %174
  %242 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %243 = trunc nuw i8 %242 to i1
  %244 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1, !range !78
  %245 = trunc nuw i8 %244 to i1
  %or.cond = select i1 %243, i1 true, i1 %245
  br i1 %or.cond, label %246, label %307

246:                                              ; preds = %241
  %247 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %250 unwind label %248

248:                                              ; preds = %246
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %1146

250:                                              ; preds = %246
  %.not216 = icmp eq ptr %247, null
  br i1 %.not216, label %255, label %251

251:                                              ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !44
  %254 = icmp slt i32 %253, 3
  br i1 %254, label %307, label %255

255:                                              ; preds = %251, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %256 unwind label %293

256:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %257 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.30, ptr noundef %258)
          to label %259 unwind label %295

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8, !tbaa !73
  %261 = load i64, ptr %75, align 8, !tbaa !68
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %260, i64 noundef %261)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %297

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %259
  %263 = load ptr, ptr %12, align 8, !tbaa !73
  %264 = icmp eq ptr %263, %76
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %263) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not216, label %267, label %265

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %266 = load ptr, ptr %247, align 8, !tbaa !58
  br label %267

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %265
  %268 = phi ptr [ %266, %265 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %77, ptr %13, align 8, !tbaa !65, !alias.scope !160
  store i64 0, ptr %78, align 8, !tbaa !68, !alias.scope !160
  store i8 0, ptr %77, align 8, !tbaa !22, !alias.scope !160
  %269 = load ptr, ptr %79, align 8, !tbaa !70, !noalias !160
  %.not.i.not.i.i334 = icmp eq ptr %269, null
  %270 = load ptr, ptr %80, align 8, !noalias !160
  %271 = icmp ugt ptr %269, %270
  %.08.i.i.i335 = select i1 %271, ptr %269, ptr %270
  %.not5.i.i336 = icmp eq ptr %.08.i.i.i335, null
  %.not.i.i337 = select i1 %.not.i.not.i.i334, i1 true, i1 %.not5.i.i336
  br i1 %.not.i.i337, label %282, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %81, align 8, !tbaa !72, !noalias !160
  %274 = ptrtoint ptr %.08.i.i.i335 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %273, i64 noundef %276)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit343 unwind label %278

278:                                              ; preds = %282, %272
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %13, align 8, !tbaa !73, !alias.scope !160
  %281 = icmp eq ptr %280, %77
  br i1 %281, label %.body341, label %.body341.sink.split

282:                                              ; preds = %267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit343 unwind label %278

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit343: ; preds = %282, %272
  %283 = load ptr, ptr %13, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %268, ptr noundef nonnull @.str.7, i32 noundef 272, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %283)
          to label %284 unwind label %301

284:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit343
  %285 = load ptr, ptr %13, align 8, !tbaa !73
  %286 = icmp eq ptr %285, %77
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346: ; preds = %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %83, ptr %11, align 8, !tbaa !10
  %287 = load i64, ptr %85, align 8
  %288 = getelementptr inbounds i8, ptr %11, i64 %287
  store ptr %84, ptr %288, align 8, !tbaa !10
  store ptr %86, ptr %74, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %87, align 8, !tbaa !10
  %289 = load ptr, ptr %82, align 8, !tbaa !73
  %290 = icmp eq ptr %289, %88
  br i1 %290, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346
  call void @_ZdlPv(ptr noundef %289) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit349

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i347
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %87, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #27
  store ptr %90, ptr %11, align 8, !tbaa !10
  %291 = load i64, ptr %92, align 8
  %292 = getelementptr inbounds i8, ptr %11, i64 %291
  store ptr %91, ptr %292, align 8, !tbaa !10
  store i64 0, ptr %93, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %94) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %307

293:                                              ; preds = %255
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %306

295:                                              ; preds = %256
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

297:                                              ; preds = %259
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %12, align 8, !tbaa !73
  %300 = icmp eq ptr %299, %76
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %297
  call void @_ZdlPv(ptr noundef %299) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %295
  %.pn217 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %305

301:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit343
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %13, align 8, !tbaa !73
  %304 = icmp eq ptr %303, %77
  br i1 %304, label %.body341, label %.body341.sink.split

.body341.sink.split:                              ; preds = %301, %278
  %.sink812 = phi ptr [ %280, %278 ], [ %303, %301 ]
  %.pn219.ph = phi { ptr, i32 } [ %279, %278 ], [ %302, %301 ]
  call void @_ZdlPv(ptr noundef %.sink812) #28
  br label %.body341

.body341:                                         ; preds = %.body341.sink.split, %301, %278
  %.pn219 = phi { ptr, i32 } [ %279, %278 ], [ %302, %301 ], [ %.pn219.ph, %.body341.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %305

305:                                              ; preds = %.body341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %.body341 ], [ %.pn217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #27
  br label %306

306:                                              ; preds = %305, %293
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %305 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1146

307:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit349, %251, %241
  %308 = load ptr, ptr %175, align 8, !tbaa !43
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %320

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %311 unwind label %313

311:                                              ; preds = %310
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 273) #29
          to label %312 unwind label %315

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

315:                                              ; preds = %311
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %14, align 8, !tbaa !73
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356, %313
  %.pn283 = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1146

320:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %321 = load ptr, ptr %308, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %324 unwind label %395

324:                                              ; preds = %320
  %325 = load ptr, ptr %16, align 8, !tbaa !87
  %326 = icmp eq ptr %325, null
  br i1 %326, label %737, label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %328 = load ptr, ptr %325, align 8, !tbaa !10
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %330 = load ptr, ptr %329, align 8
  invoke void %330(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %331 unwind label %399

331:                                              ; preds = %327
  %332 = load ptr, ptr %17, align 8, !tbaa !90
  store ptr %332, ptr %95, align 8, !tbaa !90
  %333 = load ptr, ptr %97, align 8, !tbaa !16
  %334 = load ptr, ptr %96, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %333, %334
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, label %335

335:                                              ; preds = %331
  %.not7.i.i.i.i = icmp eq ptr %333, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i, label %342, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %337, align 4, !tbaa !23
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %337, align 4, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

342:                                              ; preds = %336
  %343 = atomicrmw volatile add ptr %337, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %96, align 8, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %342, %339, %335
  %344 = phi ptr [ %334, %335 ], [ %334, %339 ], [ %.pr.pre.i.i.i.i, %342 ]
  %.not8.i.i.i.i = icmp eq ptr %344, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %345

345:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load atomic i64, ptr %346 acquire, align 8
  %348 = icmp eq i64 %347, 4294967297
  %349 = trunc i64 %347 to i32
  br i1 %348, label %350, label %358

350:                                              ; preds = %345
  store i32 0, ptr %346, align 8, !tbaa !19
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 12
  store i32 0, ptr %351, align 4, !tbaa !21
  %352 = load ptr, ptr %344, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %344) #27
  %355 = load ptr, ptr %344, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %344) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

358:                                              ; preds = %345
  %359 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i9.i.i.i.i = icmp eq i8 %359, 0
  br i1 %.not.i9.i.i.i.i, label %362, label %360

360:                                              ; preds = %358
  %361 = add nsw i32 %349, -1
  store i32 %361, ptr %346, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

362:                                              ; preds = %358
  %363 = atomicrmw volatile add ptr %346, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %362, %360
  %.0.i.i.i.i.i.i = phi i32 [ %349, %360 ], [ %363, %362 ]
  %364 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %364, label %365, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !24

365:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %344) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %365, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %350, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %333, ptr %96, align 8, !tbaa !16
  %.pr = load ptr, ptr %97, align 8, !tbaa !16
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit

_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit:     ; preds = %331, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %366 = phi ptr [ %333, %331 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i359 = icmp eq ptr %366, null
  br i1 %.not.i.i359, label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %367

367:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %369 = load atomic i64, ptr %368 acquire, align 8
  %370 = icmp eq i64 %369, 4294967297
  %371 = trunc i64 %369 to i32
  br i1 %370, label %372, label %380

372:                                              ; preds = %367
  store i32 0, ptr %368, align 8, !tbaa !19
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 0, ptr %373, align 4, !tbaa !21
  %374 = load ptr, ptr %366, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %366) #27
  %377 = load ptr, ptr %366, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %366) #27
  br label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

380:                                              ; preds = %367
  %381 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %381, 0
  br i1 %.not.i.i.i, label %384, label %382

382:                                              ; preds = %380
  %383 = add nsw i32 %371, -1
  store i32 %383, ptr %368, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

384:                                              ; preds = %380
  %385 = atomicrmw volatile add ptr %368, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %384, %382
  %.0.i.i.i.i = phi i32 [ %371, %382 ], [ %385, %384 ]
  %386 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %386, label %387, label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

387:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %366) #27
  br label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, %372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %387
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %388 = load ptr, ptr %95, align 8, !tbaa !90
  %389 = icmp eq ptr %388, null
  %390 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %391 = trunc nuw i8 %390 to i1
  %392 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1, !range !78
  %393 = trunc nuw i8 %392 to i1
  %or.cond7 = select i1 %391, i1 true, i1 %393
  br i1 %389, label %501, label %394

394:                                              ; preds = %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %or.cond7, label %403, label %471

395:                                              ; preds = %320
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %834

397:                                              ; preds = %627
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %833

399:                                              ; preds = %327
  %400 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %563

401:                                              ; preds = %471
  %402 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %563

403:                                              ; preds = %394
  %404 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %407 unwind label %405

405:                                              ; preds = %403
  %406 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %563

407:                                              ; preds = %403
  %.not224 = icmp eq ptr %404, null
  br i1 %.not224, label %412, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !44
  %411 = icmp slt i32 %410, 3
  br i1 %411, label %471, label %412

412:                                              ; preds = %408, %407
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %413 unwind label %457

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %414 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %415 = load ptr, ptr %414, align 8, !tbaa !47
  %416 = load ptr, ptr %95, align 8, !tbaa !90
  %417 = load ptr, ptr %416, align 8, !tbaa !10
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(8) %416)
          to label %421 unwind label %459

421:                                              ; preds = %413
  %422 = zext i1 %420 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.18, ptr noundef %415, i32 noundef %422)
          to label %423 unwind label %459

423:                                              ; preds = %421
  %424 = load ptr, ptr %19, align 8, !tbaa !73
  %425 = load i64, ptr %99, align 8, !tbaa !68
  %426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %424, i64 noundef %425)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit361 unwind label %461

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit361: ; preds = %423
  %427 = load ptr, ptr %19, align 8, !tbaa !73
  %428 = icmp eq ptr %427, %100
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit361
  call void @_ZdlPv(ptr noundef %427) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not224, label %431, label %429

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %430 = load ptr, ptr %404, align 8, !tbaa !58
  br label %431

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %429
  %432 = phi ptr [ %430, %429 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %101, ptr %20, align 8, !tbaa !65, !alias.scope !167
  store i64 0, ptr %102, align 8, !tbaa !68, !alias.scope !167
  store i8 0, ptr %101, align 8, !tbaa !22, !alias.scope !167
  %433 = load ptr, ptr %103, align 8, !tbaa !70, !noalias !167
  %.not.i.not.i.i365 = icmp eq ptr %433, null
  %434 = load ptr, ptr %104, align 8, !noalias !167
  %435 = icmp ugt ptr %433, %434
  %.08.i.i.i366 = select i1 %435, ptr %433, ptr %434
  %.not5.i.i367 = icmp eq ptr %.08.i.i.i366, null
  %.not.i.i368 = select i1 %.not.i.not.i.i365, i1 true, i1 %.not5.i.i367
  br i1 %.not.i.i368, label %446, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %105, align 8, !tbaa !72, !noalias !167
  %438 = ptrtoint ptr %.08.i.i.i366 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %437, i64 noundef %440)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit374 unwind label %442

442:                                              ; preds = %446, %436
  %443 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %444 = load ptr, ptr %20, align 8, !tbaa !73, !alias.scope !167
  %445 = icmp eq ptr %444, %101
  br i1 %445, label %.body372, label %.body372.sink.split

446:                                              ; preds = %431
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit374 unwind label %442

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit374: ; preds = %446, %436
  %447 = load ptr, ptr %20, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %432, ptr noundef nonnull @.str.7, i32 noundef 284, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %447)
          to label %448 unwind label %465

448:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit374
  %449 = load ptr, ptr %20, align 8, !tbaa !73
  %450 = icmp eq ptr %449, %101
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %83, ptr %18, align 8, !tbaa !10
  %451 = load i64, ptr %85, align 8
  %452 = getelementptr inbounds i8, ptr %18, i64 %451
  store ptr %84, ptr %452, align 8, !tbaa !10
  store ptr %86, ptr %98, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %107, align 8, !tbaa !10
  %453 = load ptr, ptr %106, align 8, !tbaa !73
  %454 = icmp eq ptr %453, %108
  br i1 %454, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  call void @_ZdlPv(ptr noundef %453) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit380

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i378
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %107, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #27
  store ptr %90, ptr %18, align 8, !tbaa !10
  %455 = load i64, ptr %92, align 8
  %456 = getelementptr inbounds i8, ptr %18, i64 %455
  store ptr %91, ptr %456, align 8, !tbaa !10
  store i64 0, ptr %110, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %111) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %471

457:                                              ; preds = %412
  %458 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %470

459:                                              ; preds = %421, %413
  %460 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

461:                                              ; preds = %423
  %462 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %463 = load ptr, ptr %19, align 8, !tbaa !73
  %464 = icmp eq ptr %463, %100
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %459
  %.pn225 = phi { ptr, i32 } [ %460, %459 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %469

465:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit374
  %466 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %467 = load ptr, ptr %20, align 8, !tbaa !73
  %468 = icmp eq ptr %467, %101
  br i1 %468, label %.body372, label %.body372.sink.split

.body372.sink.split:                              ; preds = %465, %442
  %.sink813 = phi ptr [ %444, %442 ], [ %467, %465 ]
  %.pn227.ph = phi { ptr, i32 } [ %443, %442 ], [ %466, %465 ]
  call void @_ZdlPv(ptr noundef %.sink813) #28
  br label %.body372

.body372:                                         ; preds = %.body372.sink.split, %465, %442
  %.pn227 = phi { ptr, i32 } [ %443, %442 ], [ %466, %465 ], [ %.pn227.ph, %.body372.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %469

469:                                              ; preds = %.body372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %.pn227.pn = phi { ptr, i32 } [ %.pn227, %.body372 ], [ %.pn225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #27
  br label %470

470:                                              ; preds = %469, %457
  %.pn227.pn.pn = phi { ptr, i32 } [ %.pn227.pn, %469 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %563

471:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit380, %408, %394
  %472 = load ptr, ptr %95, align 8, !tbaa !90
  %473 = load ptr, ptr %472, align 8, !tbaa !10
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = invoke noundef zeroext i1 %475(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %477 unwind label %401

477:                                              ; preds = %471
  br i1 %476, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %478

478:                                              ; preds = %477
  store ptr null, ptr %95, align 8, !tbaa !25
  %479 = load ptr, ptr %96, align 8, !tbaa !16
  store ptr null, ptr %96, align 8, !tbaa !16
  %.not.i.i.i.i387 = icmp eq ptr %479, null
  br i1 %.not.i.i.i.i387, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %482 = load atomic i64, ptr %481 acquire, align 8
  %483 = icmp eq i64 %482, 4294967297
  %484 = trunc i64 %482 to i32
  br i1 %483, label %485, label %493

485:                                              ; preds = %480
  store i32 0, ptr %481, align 8, !tbaa !19
  %486 = getelementptr inbounds nuw i8, ptr %479, i64 12
  store i32 0, ptr %486, align 4, !tbaa !21
  %487 = load ptr, ptr %479, align 8, !tbaa !10
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %479) #27
  %490 = load ptr, ptr %479, align 8, !tbaa !10
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(16) %479) #27
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

493:                                              ; preds = %480
  %494 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i388 = icmp eq i8 %494, 0
  br i1 %.not.i.i.i.i.i388, label %497, label %495

495:                                              ; preds = %493
  %496 = add nsw i32 %484, -1
  store i32 %496, ptr %481, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i389

497:                                              ; preds = %493
  %498 = atomicrmw volatile add ptr %481, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i389

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i389: ; preds = %497, %495
  %.0.i.i.i.i.i.i390 = phi i32 [ %484, %495 ], [ %498, %497 ]
  %499 = icmp eq i32 %.0.i.i.i.i.i.i390, 1
  br i1 %499, label %500, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, !prof !24

500:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i389
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %479) #27
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

501:                                              ; preds = %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %or.cond7, label %502, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

502:                                              ; preds = %501
  %503 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %506 unwind label %504

504:                                              ; preds = %502
  %505 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %563

506:                                              ; preds = %502
  %.not232 = icmp eq ptr %503, null
  br i1 %.not232, label %511, label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %509 = load i32, ptr %508, align 8, !tbaa !44
  %510 = icmp slt i32 %509, 3
  br i1 %510, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %511

511:                                              ; preds = %507, %506
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %512 unwind label %549

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %513 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @.str.19, ptr noundef %514)
          to label %515 unwind label %551

515:                                              ; preds = %512
  %516 = load ptr, ptr %22, align 8, !tbaa !73
  %517 = load i64, ptr %113, align 8, !tbaa !68
  %518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef %516, i64 noundef %517)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit392 unwind label %553

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit392: ; preds = %515
  %519 = load ptr, ptr %22, align 8, !tbaa !73
  %520 = icmp eq ptr %519, %114
  br i1 %520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit392
  call void @_ZdlPv(ptr noundef %519) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not232, label %523, label %521

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %522 = load ptr, ptr %503, align 8, !tbaa !58
  br label %523

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %521
  %524 = phi ptr [ %522, %521 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  store ptr %115, ptr %23, align 8, !tbaa !65, !alias.scope !174
  store i64 0, ptr %116, align 8, !tbaa !68, !alias.scope !174
  store i8 0, ptr %115, align 8, !tbaa !22, !alias.scope !174
  %525 = load ptr, ptr %117, align 8, !tbaa !70, !noalias !174
  %.not.i.not.i.i396 = icmp eq ptr %525, null
  %526 = load ptr, ptr %118, align 8, !noalias !174
  %527 = icmp ugt ptr %525, %526
  %.08.i.i.i397 = select i1 %527, ptr %525, ptr %526
  %.not5.i.i398 = icmp eq ptr %.08.i.i.i397, null
  %.not.i.i399 = select i1 %.not.i.not.i.i396, i1 true, i1 %.not5.i.i398
  br i1 %.not.i.i399, label %538, label %528

528:                                              ; preds = %523
  %529 = load ptr, ptr %119, align 8, !tbaa !72, !noalias !174
  %530 = ptrtoint ptr %.08.i.i.i397 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef %529, i64 noundef %532)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit405 unwind label %534

534:                                              ; preds = %538, %528
  %535 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %536 = load ptr, ptr %23, align 8, !tbaa !73, !alias.scope !174
  %537 = icmp eq ptr %536, %115
  br i1 %537, label %.body403, label %.body403.sink.split

538:                                              ; preds = %523
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit405 unwind label %534

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit405: ; preds = %538, %528
  %539 = load ptr, ptr %23, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %524, ptr noundef nonnull @.str.7, i32 noundef 295, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %539)
          to label %540 unwind label %557

540:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit405
  %541 = load ptr, ptr %23, align 8, !tbaa !73
  %542 = icmp eq ptr %541, %115
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %540
  call void @_ZdlPv(ptr noundef %541) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  store ptr %83, ptr %21, align 8, !tbaa !10
  %543 = load i64, ptr %85, align 8
  %544 = getelementptr inbounds i8, ptr %21, i64 %543
  store ptr %84, ptr %544, align 8, !tbaa !10
  store ptr %86, ptr %112, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %134, align 8, !tbaa !10
  %545 = load ptr, ptr %120, align 8, !tbaa !73
  %546 = icmp eq ptr %545, %135
  br i1 %546, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408
  call void @_ZdlPv(ptr noundef %545) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit411

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i409
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %134, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #27
  store ptr %90, ptr %21, align 8, !tbaa !10
  %547 = load i64, ptr %92, align 8
  %548 = getelementptr inbounds i8, ptr %21, i64 %547
  store ptr %91, ptr %548, align 8, !tbaa !10
  store i64 0, ptr %137, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

549:                                              ; preds = %511
  %550 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %562

551:                                              ; preds = %512
  %552 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

553:                                              ; preds = %515
  %554 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %555 = load ptr, ptr %22, align 8, !tbaa !73
  %556 = icmp eq ptr %555, %114
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412, %551
  %.pn233 = phi { ptr, i32 } [ %552, %551 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %561

557:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit405
  %558 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %559 = load ptr, ptr %23, align 8, !tbaa !73
  %560 = icmp eq ptr %559, %115
  br i1 %560, label %.body403, label %.body403.sink.split

.body403.sink.split:                              ; preds = %557, %534
  %.sink814 = phi ptr [ %536, %534 ], [ %559, %557 ]
  %.pn235.ph = phi { ptr, i32 } [ %535, %534 ], [ %558, %557 ]
  call void @_ZdlPv(ptr noundef %.sink814) #28
  br label %.body403

.body403:                                         ; preds = %.body403.sink.split, %557, %534
  %.pn235 = phi { ptr, i32 } [ %535, %534 ], [ %558, %557 ], [ %.pn235.ph, %.body403.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %561

561:                                              ; preds = %.body403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %.pn235.pn = phi { ptr, i32 } [ %.pn235, %.body403 ], [ %.pn233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21) #27
  br label %562

562:                                              ; preds = %561, %549
  %.pn235.pn.pn = phi { ptr, i32 } [ %.pn235.pn, %561 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %563

563:                                              ; preds = %504, %562, %405, %470, %401, %399
  %.pn235.pn.pn.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %402, %401 ], [ %400, %399 ], [ %.pn227.pn.pn, %470 ], [ %.pn235.pn.pn, %562 ], [ %505, %504 ]
  %.17 = extractvalue { ptr, i32 } %.pn235.pn.pn.pn.pn, 0
  %.17143 = extractvalue { ptr, i32 } %.pn235.pn.pn.pn.pn, 1
  %564 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #27
  %565 = icmp eq i32 %.17143, %564
  br i1 %565, label %566, label %571

566:                                              ; preds = %563
  %567 = call ptr @__cxa_begin_catch(ptr %.17) #27
  %568 = load i8, ptr %121, align 8, !tbaa !106, !range !78, !noundef !79
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %570, label %685

570:                                              ; preds = %566
  invoke void @__cxa_rethrow() #29
          to label %1154 unwind label %683

571:                                              ; preds = %563
  %572 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %573 = icmp eq i32 %.17143, %572
  %574 = call ptr @__cxa_begin_catch(ptr %.17) #27
  %575 = load i8, ptr %121, align 8, !tbaa !106, !range !78, !noundef !79
  %576 = trunc nuw i8 %575 to i1
  br i1 %573, label %577, label %579

577:                                              ; preds = %571
  br i1 %576, label %578, label %631

578:                                              ; preds = %577
  invoke void @__cxa_rethrow() #29
          to label %1154 unwind label %629

579:                                              ; preds = %571
  br i1 %576, label %580, label %583

580:                                              ; preds = %579
  invoke void @__cxa_rethrow() #29
          to label %1154 unwind label %581

581:                                              ; preds = %580
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %628

583:                                              ; preds = %579
  %584 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %587 unwind label %585

585:                                              ; preds = %583
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %628

587:                                              ; preds = %583
  %.not241 = icmp eq ptr %584, null
  br i1 %.not241, label %592, label %588

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !44
  %591 = icmp slt i32 %590, 3
  br i1 %591, label %627, label %592

592:                                              ; preds = %588, %587
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %593 unwind label %611

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %594 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.20, ptr noundef %595)
          to label %596 unwind label %613

596:                                              ; preds = %593
  %597 = load ptr, ptr %25, align 8, !tbaa !73
  %598 = load i64, ptr %123, align 8, !tbaa !68
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %597, i64 noundef %598)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit419 unwind label %615

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit419: ; preds = %596
  %600 = load ptr, ptr %25, align 8, !tbaa !73
  %601 = icmp eq ptr %600, %124
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit419
  call void @_ZdlPv(ptr noundef %600) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not241, label %604, label %602

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %603 = load ptr, ptr %584, align 8, !tbaa !58
  br label %604

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %602
  %605 = phi ptr [ %603, %602 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(128) %24)
          to label %606 unwind label %619

606:                                              ; preds = %604
  %607 = load ptr, ptr %26, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %605, ptr noundef nonnull @.str.7, i32 noundef 325, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %607)
          to label %608 unwind label %621

608:                                              ; preds = %606
  %609 = load ptr, ptr %26, align 8, !tbaa !73
  %610 = icmp eq ptr %609, %125
  br i1 %610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %608
  call void @_ZdlPv(ptr noundef %609) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %627

611:                                              ; preds = %592
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %626

613:                                              ; preds = %593
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

615:                                              ; preds = %596
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %25, align 8, !tbaa !73
  %618 = icmp eq ptr %617, %124
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426: ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428: ; preds = %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426, %613
  %.pn242 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i426 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %625

619:                                              ; preds = %604
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

621:                                              ; preds = %606
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %26, align 8, !tbaa !73
  %624 = icmp eq ptr %623, %125
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %621
  call void @_ZdlPv(ptr noundef %623) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429, %619
  %.pn244 = phi { ptr, i32 } [ %620, %619 ], [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429 ], [ %622, %621 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %625

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431 ], [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit428 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24) #27
  br label %626

626:                                              ; preds = %625, %611
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %625 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %628

627:                                              ; preds = %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %397

628:                                              ; preds = %585, %626, %581
  %.pn249 = phi { ptr, i32 } [ %582, %581 ], [ %.pn244.pn.pn, %626 ], [ %586, %585 ]
  invoke void @__cxa_end_catch()
          to label %833 unwind label %1151

629:                                              ; preds = %578
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %682

631:                                              ; preds = %577
  %632 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %635 unwind label %633

633:                                              ; preds = %631
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %682

635:                                              ; preds = %631
  %.not251 = icmp eq ptr %632, null
  br i1 %.not251, label %640, label %636

636:                                              ; preds = %635
  %637 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !44
  %639 = icmp slt i32 %638, 3
  br i1 %639, label %679, label %640

640:                                              ; preds = %636, %635
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %641 unwind label %663

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %642 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !47
  %644 = load ptr, ptr %574, align 8, !tbaa !10
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = call noundef ptr %646(ptr noundef nonnull align 8 dereferenceable(8) %574) #27
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull @.str.21, ptr noundef %643, ptr noundef %647)
          to label %648 unwind label %665

648:                                              ; preds = %641
  %649 = load ptr, ptr %28, align 8, !tbaa !73
  %650 = load i64, ptr %127, align 8, !tbaa !68
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef %649, i64 noundef %650)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit433 unwind label %667

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit433: ; preds = %648
  %652 = load ptr, ptr %28, align 8, !tbaa !73
  %653 = icmp eq ptr %652, %128
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit433
  call void @_ZdlPv(ptr noundef %652) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.not251, label %656, label %654

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436
  %655 = load ptr, ptr %632, align 8, !tbaa !58
  br label %656

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %654
  %657 = phi ptr [ %655, %654 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %658 unwind label %671

658:                                              ; preds = %656
  %659 = load ptr, ptr %29, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %657, ptr noundef nonnull @.str.7, i32 noundef 315, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %659)
          to label %660 unwind label %673

660:                                              ; preds = %658
  %661 = load ptr, ptr %29, align 8, !tbaa !73
  %662 = icmp eq ptr %661, %129
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437: ; preds = %660
  call void @_ZdlPv(ptr noundef %661) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439: ; preds = %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i437
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %679

663:                                              ; preds = %640
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %678

665:                                              ; preds = %641
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

667:                                              ; preds = %648
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %28, align 8, !tbaa !73
  %670 = icmp eq ptr %669, %128
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %665
  %.pn252 = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %677

671:                                              ; preds = %656
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

673:                                              ; preds = %658
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %29, align 8, !tbaa !73
  %676 = icmp eq ptr %675, %129
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %673
  call void @_ZdlPv(ptr noundef %675) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %671
  %.pn254 = phi { ptr, i32 } [ %672, %671 ], [ %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %677

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442
  %.pn254.pn = phi { ptr, i32 } [ %.pn254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %.pn252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %27) #27
  br label %678

678:                                              ; preds = %677, %663
  %.pn254.pn.pn = phi { ptr, i32 } [ %.pn254.pn, %677 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %682

679:                                              ; preds = %636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit439
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %680

680:                                              ; preds = %679
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %833

682:                                              ; preds = %633, %678, %629
  %.pn259 = phi { ptr, i32 } [ %630, %629 ], [ %.pn254.pn.pn, %678 ], [ %634, %633 ]
  invoke void @__cxa_end_catch()
          to label %833 unwind label %1151

683:                                              ; preds = %570
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %736

685:                                              ; preds = %566
  %686 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %689 unwind label %687

687:                                              ; preds = %685
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %736

689:                                              ; preds = %685
  %.not262 = icmp eq ptr %686, null
  br i1 %.not262, label %694, label %690

690:                                              ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %692 = load i32, ptr %691, align 8, !tbaa !44
  %693 = icmp slt i32 %692, 3
  br i1 %693, label %733, label %694

694:                                              ; preds = %690, %689
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %695 unwind label %717

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %696 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %697 = load ptr, ptr %696, align 8, !tbaa !47
  %698 = load ptr, ptr %567, align 8, !tbaa !10
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = call noundef ptr %700(ptr noundef nonnull align 8 dereferenceable(148) %567) #27
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.22, ptr noundef %697, ptr noundef %701)
          to label %702 unwind label %719

702:                                              ; preds = %695
  %703 = load ptr, ptr %31, align 8, !tbaa !73
  %704 = load i64, ptr %131, align 8, !tbaa !68
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %703, i64 noundef %704)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit447 unwind label %721

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit447: ; preds = %702
  %706 = load ptr, ptr %31, align 8, !tbaa !73
  %707 = icmp eq ptr %706, %132
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit447
  call void @_ZdlPv(ptr noundef %706) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %.not262, label %710, label %708

708:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %709 = load ptr, ptr %686, align 8, !tbaa !58
  br label %710

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %708
  %711 = phi ptr [ %709, %708 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(128) %30)
          to label %712 unwind label %725

712:                                              ; preds = %710
  %713 = load ptr, ptr %32, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %711, ptr noundef nonnull @.str.7, i32 noundef 306, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %713)
          to label %714 unwind label %727

714:                                              ; preds = %712
  %715 = load ptr, ptr %32, align 8, !tbaa !73
  %716 = icmp eq ptr %715, %133
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %714
  call void @_ZdlPv(ptr noundef %715) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %733

717:                                              ; preds = %694
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %732

719:                                              ; preds = %695
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

721:                                              ; preds = %702
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %31, align 8, !tbaa !73
  %724 = icmp eq ptr %723, %132
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %719
  %.pn263 = phi { ptr, i32 } [ %720, %719 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %731

725:                                              ; preds = %710
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

727:                                              ; preds = %712
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %32, align 8, !tbaa !73
  %730 = icmp eq ptr %729, %133
  br i1 %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %727
  call void @_ZdlPv(ptr noundef %729) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %725
  %.pn265 = phi { ptr, i32 } [ %726, %725 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %731

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456
  %.pn265.pn = phi { ptr, i32 } [ %.pn265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ], [ %.pn263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #27
  br label %732

732:                                              ; preds = %731, %717
  %.pn265.pn.pn = phi { ptr, i32 } [ %.pn265.pn, %731 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %736

733:                                              ; preds = %690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %734

734:                                              ; preds = %733
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %833

736:                                              ; preds = %687, %732, %683
  %.pn270 = phi { ptr, i32 } [ %684, %683 ], [ %.pn265.pn.pn, %732 ], [ %688, %687 ]
  invoke void @__cxa_end_catch()
          to label %833 unwind label %1151

737:                                              ; preds = %324
  %738 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %739 = trunc nuw i8 %738 to i1
  %740 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1, !range !78
  %741 = trunc nuw i8 %740 to i1
  %or.cond13 = select i1 %739, i1 true, i1 %741
  br i1 %or.cond13, label %742, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

742:                                              ; preds = %737
  %743 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %746 unwind label %744

744:                                              ; preds = %742
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %833

746:                                              ; preds = %742
  %.not273 = icmp eq ptr %743, null
  br i1 %.not273, label %751, label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !44
  %750 = icmp slt i32 %749, 3
  br i1 %750, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %751

751:                                              ; preds = %747, %746
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %752 unwind label %789

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %753 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %754 = load ptr, ptr %753, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.23, ptr noundef %754)
          to label %755 unwind label %791

755:                                              ; preds = %752
  %756 = load ptr, ptr %34, align 8, !tbaa !73
  %757 = load i64, ptr %140, align 8, !tbaa !68
  %758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef %756, i64 noundef %757)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit461 unwind label %793

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit461: ; preds = %755
  %759 = load ptr, ptr %34, align 8, !tbaa !73
  %760 = icmp eq ptr %759, %141
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit461
  call void @_ZdlPv(ptr noundef %759) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not273, label %763, label %761

761:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %762 = load ptr, ptr %743, align 8, !tbaa !58
  br label %763

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, %761
  %764 = phi ptr [ %762, %761 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %142, ptr %35, align 8, !tbaa !65, !alias.scope !181
  store i64 0, ptr %143, align 8, !tbaa !68, !alias.scope !181
  store i8 0, ptr %142, align 8, !tbaa !22, !alias.scope !181
  %765 = load ptr, ptr %144, align 8, !tbaa !70, !noalias !181
  %.not.i.not.i.i465 = icmp eq ptr %765, null
  %766 = load ptr, ptr %145, align 8, !noalias !181
  %767 = icmp ugt ptr %765, %766
  %.08.i.i.i466 = select i1 %767, ptr %765, ptr %766
  %.not5.i.i467 = icmp eq ptr %.08.i.i.i466, null
  %.not.i.i468 = select i1 %.not.i.not.i.i465, i1 true, i1 %.not5.i.i467
  br i1 %.not.i.i468, label %778, label %768

768:                                              ; preds = %763
  %769 = load ptr, ptr %146, align 8, !tbaa !72, !noalias !181
  %770 = ptrtoint ptr %.08.i.i.i466 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %773 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %769, i64 noundef %772)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit474 unwind label %774

774:                                              ; preds = %778, %768
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load ptr, ptr %35, align 8, !tbaa !73, !alias.scope !181
  %777 = icmp eq ptr %776, %142
  br i1 %777, label %.body472, label %.body472.sink.split

778:                                              ; preds = %763
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit474 unwind label %774

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit474: ; preds = %778, %768
  %779 = load ptr, ptr %35, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %764, ptr noundef nonnull @.str.7, i32 noundef 334, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %779)
          to label %780 unwind label %797

780:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit474
  %781 = load ptr, ptr %35, align 8, !tbaa !73
  %782 = icmp eq ptr %781, %142
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %780
  call void @_ZdlPv(ptr noundef %781) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  store ptr %83, ptr %33, align 8, !tbaa !10
  %783 = load i64, ptr %85, align 8
  %784 = getelementptr inbounds i8, ptr %33, i64 %783
  store ptr %84, ptr %784, align 8, !tbaa !10
  store ptr %86, ptr %139, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %148, align 8, !tbaa !10
  %785 = load ptr, ptr %147, align 8, !tbaa !73
  %786 = icmp eq ptr %785, %149
  br i1 %786, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  call void @_ZdlPv(ptr noundef %785) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit480

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i478
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %148, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #27
  store ptr %90, ptr %33, align 8, !tbaa !10
  %787 = load i64, ptr %92, align 8
  %788 = getelementptr inbounds i8, ptr %33, i64 %787
  store ptr %91, ptr %788, align 8, !tbaa !10
  store i64 0, ptr %151, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %152) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

789:                                              ; preds = %751
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %802

791:                                              ; preds = %752
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

793:                                              ; preds = %755
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %34, align 8, !tbaa !73
  %796 = icmp eq ptr %795, %141
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %793
  call void @_ZdlPv(ptr noundef %795) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481, %791
  %.pn274 = phi { ptr, i32 } [ %792, %791 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %801

797:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit474
  %798 = landingpad { ptr, i32 }
          cleanup
  %799 = load ptr, ptr %35, align 8, !tbaa !73
  %800 = icmp eq ptr %799, %142
  br i1 %800, label %.body472, label %.body472.sink.split

.body472.sink.split:                              ; preds = %797, %774
  %.sink815 = phi ptr [ %776, %774 ], [ %799, %797 ]
  %.pn276.ph = phi { ptr, i32 } [ %775, %774 ], [ %798, %797 ]
  call void @_ZdlPv(ptr noundef %.sink815) #28
  br label %.body472

.body472:                                         ; preds = %.body472.sink.split, %797, %774
  %.pn276 = phi { ptr, i32 } [ %775, %774 ], [ %798, %797 ], [ %.pn276.ph, %.body472.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %801

801:                                              ; preds = %.body472, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %.pn276.pn = phi { ptr, i32 } [ %.pn276, %.body472 ], [ %.pn274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %33) #27
  br label %802

802:                                              ; preds = %801, %789
  %.pn276.pn.pn = phi { ptr, i32 } [ %.pn276.pn, %801 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %833

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %500, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i389, %485, %478, %627, %501, %737, %507, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit411, %679, %733, %747, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit480, %477
  %cond = phi i1 [ false, %477 ], [ true, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit480 ], [ true, %747 ], [ true, %733 ], [ true, %679 ], [ true, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit411 ], [ true, %507 ], [ true, %737 ], [ true, %501 ], [ true, %627 ], [ true, %478 ], [ true, %485 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i389 ], [ true, %500 ]
  %803 = load ptr, ptr %153, align 8, !tbaa !16
  %.not.i.i487 = icmp eq ptr %803, null
  br i1 %.not.i.i487, label %825, label %804

804:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  %805 = getelementptr inbounds nuw i8, ptr %803, i64 8
  %806 = load atomic i64, ptr %805 acquire, align 8
  %807 = icmp eq i64 %806, 4294967297
  %808 = trunc i64 %806 to i32
  br i1 %807, label %809, label %817

809:                                              ; preds = %804
  store i32 0, ptr %805, align 8, !tbaa !19
  %810 = getelementptr inbounds nuw i8, ptr %803, i64 12
  store i32 0, ptr %810, align 4, !tbaa !21
  %811 = load ptr, ptr %803, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 16
  %813 = load ptr, ptr %812, align 8
  call void %813(ptr noundef nonnull align 8 dereferenceable(16) %803) #27
  %814 = load ptr, ptr %803, align 8, !tbaa !10
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 24
  %816 = load ptr, ptr %815, align 8
  call void %816(ptr noundef nonnull align 8 dereferenceable(16) %803) #27
  br label %825

817:                                              ; preds = %804
  %818 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i488 = icmp eq i8 %818, 0
  br i1 %.not.i.i.i488, label %821, label %819

819:                                              ; preds = %817
  %820 = add nsw i32 %808, -1
  store i32 %820, ptr %805, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i489

821:                                              ; preds = %817
  %822 = atomicrmw volatile add ptr %805, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i489

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i489: ; preds = %821, %819
  %.0.i.i.i.i490 = phi i32 [ %808, %819 ], [ %822, %821 ]
  %823 = icmp eq i32 %.0.i.i.i.i490, 1
  br i1 %823, label %824, label %825, !prof !24

824:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i489
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %803) #27
  br label %825

825:                                              ; preds = %824, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i489, %809, %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %cond, label %.thread, label %.loopexit

.thread:                                          ; preds = %825, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %182, %170
  %826 = add nuw i64 %.0198706, 1
  %827 = load ptr, ptr %71, align 8, !tbaa !30
  %828 = load ptr, ptr %8, align 8, !tbaa !33
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = sdiv exact i64 %831, 40
  %.not286 = icmp ult i64 %826, %832
  br i1 %.not286, label %170, label %.critedge, !llvm.loop !182

833:                                              ; preds = %744, %802, %734, %736, %680, %682, %628, %397
  %.pn276.pn.pn.pn.pn = phi { ptr, i32 } [ %735, %734 ], [ %681, %680 ], [ %398, %397 ], [ %.pn249, %628 ], [ %.pn259, %682 ], [ %.pn270, %736 ], [ %.pn276.pn.pn, %802 ], [ %745, %744 ]
  call void @_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  br label %834

834:                                              ; preds = %833, %395
  %.pn276.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn276.pn.pn.pn.pn, %833 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1146

.critedge:                                        ; preds = %.thread, %.preheader
  %835 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %2)
          to label %836 unwind label %837

836:                                              ; preds = %.critedge
  br i1 %835, label %839, label %931

837:                                              ; preds = %945, %.critedge
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %1146

839:                                              ; preds = %836
  %840 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %843 unwind label %841

841:                                              ; preds = %839
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %1146

843:                                              ; preds = %839
  %.not287 = icmp eq ptr %840, null
  br i1 %.not287, label %848, label %844

844:                                              ; preds = %843
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !44
  %847 = icmp slt i32 %846, 3
  br i1 %847, label %931, label %848

848:                                              ; preds = %844, %843
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36)
          to label %849 unwind label %911

849:                                              ; preds = %848
  %850 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, i32 noundef %2)
          to label %851 unwind label %913

851:                                              ; preds = %849
  %852 = load ptr, ptr %38, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.31, ptr noundef %852)
          to label %853 unwind label %915

853:                                              ; preds = %851
  %854 = load ptr, ptr %37, align 8, !tbaa !73
  %855 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !68
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef %854, i64 noundef %856)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492 unwind label %917

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492: ; preds = %853
  %858 = load ptr, ptr %37, align 8, !tbaa !73
  %859 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492
  call void @_ZdlPv(ptr noundef %858) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  %861 = load ptr, ptr %38, align 8, !tbaa !73
  %862 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  call void @_ZdlPv(ptr noundef %861) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %.not287, label %866, label %864

864:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498
  %865 = load ptr, ptr %840, align 8, !tbaa !58
  br label %866

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498, %864
  %867 = phi ptr [ %865, %864 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit498 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %868 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %868, ptr %39, align 8, !tbaa !65, !alias.scope !189
  %869 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %869, align 8, !tbaa !68, !alias.scope !189
  store i8 0, ptr %868, align 8, !tbaa !22, !alias.scope !189
  %870 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %871 = load ptr, ptr %870, align 8, !tbaa !70, !noalias !189
  %.not.i.not.i.i499 = icmp eq ptr %871, null
  %872 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %873 = load ptr, ptr %872, align 8, !noalias !189
  %874 = icmp ugt ptr %871, %873
  %.08.i.i.i500 = select i1 %874, ptr %871, ptr %873
  %.not5.i.i501 = icmp eq ptr %.08.i.i.i500, null
  %.not.i.i502 = select i1 %.not.i.not.i.i499, i1 true, i1 %.not5.i.i501
  br i1 %.not.i.i502, label %886, label %875

875:                                              ; preds = %866
  %876 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %877 = load ptr, ptr %876, align 8, !tbaa !72, !noalias !189
  %878 = ptrtoint ptr %.08.i.i.i500 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %877, i64 noundef %880)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit508 unwind label %882

882:                                              ; preds = %886, %875
  %883 = landingpad { ptr, i32 }
          cleanup
  %884 = load ptr, ptr %39, align 8, !tbaa !73, !alias.scope !189
  %885 = icmp eq ptr %884, %868
  br i1 %885, label %.body506, label %.body506.sink.split

886:                                              ; preds = %866
  %887 = getelementptr inbounds nuw i8, ptr %36, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %887)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit508 unwind label %882

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit508: ; preds = %886, %875
  %888 = load ptr, ptr %39, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %867, ptr noundef nonnull @.str.7, i32 noundef 343, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %888)
          to label %889 unwind label %925

889:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit508
  %890 = load ptr, ptr %39, align 8, !tbaa !73
  %891 = icmp eq ptr %890, %868
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %889
  call void @_ZdlPv(ptr noundef %890) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %892 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %892, ptr %36, align 8, !tbaa !10
  %893 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %894 = getelementptr i8, ptr %892, i64 -24
  %895 = load i64, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %36, i64 %895
  store ptr %893, ptr %896, align 8, !tbaa !10
  %897 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %897, ptr %850, align 8, !tbaa !10
  %898 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %898, align 8, !tbaa !10
  %899 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %900 = load ptr, ptr %899, align 8, !tbaa !73
  %901 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  call void @_ZdlPv(ptr noundef %900) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit514

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i512
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %898, align 8, !tbaa !10
  %903 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %903) #27
  %904 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %904, ptr %36, align 8, !tbaa !10
  %905 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %906 = getelementptr i8, ptr %904, i64 -24
  %907 = load i64, ptr %906, align 8
  %908 = getelementptr inbounds i8, ptr %36, i64 %907
  store ptr %905, ptr %908, align 8, !tbaa !10
  %909 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %909, align 8, !tbaa !74
  %910 = getelementptr inbounds nuw i8, ptr %36, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %910) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %931

911:                                              ; preds = %848
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %930

913:                                              ; preds = %849
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

915:                                              ; preds = %851
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

917:                                              ; preds = %853
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %37, align 8, !tbaa !73
  %920 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %917
  call void @_ZdlPv(ptr noundef %919) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %915
  %.pn288 = phi { ptr, i32 } [ %916, %915 ], [ %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ], [ %918, %917 ]
  %922 = load ptr, ptr %38, align 8, !tbaa !73
  %923 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  call void @_ZdlPv(ptr noundef %922) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %913
  %.pn288.pn = phi { ptr, i32 } [ %914, %913 ], [ %.pn288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ], [ %.pn288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %929

925:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit508
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = load ptr, ptr %39, align 8, !tbaa !73
  %928 = icmp eq ptr %927, %868
  br i1 %928, label %.body506, label %.body506.sink.split

.body506.sink.split:                              ; preds = %925, %882
  %.sink816 = phi ptr [ %884, %882 ], [ %927, %925 ]
  %.pn291.ph = phi { ptr, i32 } [ %883, %882 ], [ %926, %925 ]
  call void @_ZdlPv(ptr noundef %.sink816) #28
  br label %.body506

.body506:                                         ; preds = %.body506.sink.split, %925, %882
  %.pn291 = phi { ptr, i32 } [ %883, %882 ], [ %926, %925 ], [ %.pn291.ph, %.body506.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %929

929:                                              ; preds = %.body506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %.pn291.pn = phi { ptr, i32 } [ %.pn291, %.body506 ], [ %.pn288.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #27
  br label %930

930:                                              ; preds = %929, %911
  %.pn291.pn.pn = phi { ptr, i32 } [ %.pn291.pn, %929 ], [ %912, %911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1146

931:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit514, %844, %836
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %933 = load i8, ptr %932, align 8, !tbaa !106, !range !78, !noundef !79
  %934 = trunc nuw i8 %933 to i1
  br i1 %934, label %935, label %945

935:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.32)
          to label %936 unwind label %938

936:                                              ; preds = %935
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 348) #29
          to label %937 unwind label %940

937:                                              ; preds = %936
  unreachable

938:                                              ; preds = %935
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

940:                                              ; preds = %936
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = load ptr, ptr %40, align 8, !tbaa !73
  %943 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %940
  call void @_ZdlPv(ptr noundef %942) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %938
  %.pn311 = phi { ptr, i32 } [ %939, %938 ], [ %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ], [ %941, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1146

945:                                              ; preds = %931
  %946 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %2)
          to label %947 unwind label %837

947:                                              ; preds = %945
  br i1 %946, label %948, label %1040

948:                                              ; preds = %947
  %949 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %952 unwind label %950

950:                                              ; preds = %948
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %1146

952:                                              ; preds = %948
  %.not302 = icmp eq ptr %949, null
  br i1 %.not302, label %957, label %953

953:                                              ; preds = %952
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %955 = load i32, ptr %954, align 8, !tbaa !44
  %956 = icmp slt i32 %955, 5
  br i1 %956, label %.loopexit, label %957

957:                                              ; preds = %953, %952
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %958 unwind label %1020

958:                                              ; preds = %957
  %959 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, i32 noundef %2)
          to label %960 unwind label %1022

960:                                              ; preds = %958
  %961 = load ptr, ptr %43, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull @.str.26, ptr noundef %961)
          to label %962 unwind label %1024

962:                                              ; preds = %960
  %963 = load ptr, ptr %42, align 8, !tbaa !73
  %964 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %965 = load i64, ptr %964, align 8, !tbaa !68
  %966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef %963, i64 noundef %965)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit528 unwind label %1026

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit528: ; preds = %962
  %967 = load ptr, ptr %42, align 8, !tbaa !73
  %968 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit528
  call void @_ZdlPv(ptr noundef %967) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i529
  %970 = load ptr, ptr %43, align 8, !tbaa !73
  %971 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531
  call void @_ZdlPv(ptr noundef %970) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i532
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br i1 %.not302, label %975, label %973

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534
  %974 = load ptr, ptr %949, align 8, !tbaa !58
  br label %975

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534, %973
  %976 = phi ptr [ %974, %973 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %977 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %977, ptr %44, align 8, !tbaa !65, !alias.scope !196
  %978 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %978, align 8, !tbaa !68, !alias.scope !196
  store i8 0, ptr %977, align 8, !tbaa !22, !alias.scope !196
  %979 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %980 = load ptr, ptr %979, align 8, !tbaa !70, !noalias !196
  %.not.i.not.i.i535 = icmp eq ptr %980, null
  %981 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %982 = load ptr, ptr %981, align 8, !noalias !196
  %983 = icmp ugt ptr %980, %982
  %.08.i.i.i536 = select i1 %983, ptr %980, ptr %982
  %.not5.i.i537 = icmp eq ptr %.08.i.i.i536, null
  %.not.i.i538 = select i1 %.not.i.not.i.i535, i1 true, i1 %.not5.i.i537
  br i1 %.not.i.i538, label %995, label %984

984:                                              ; preds = %975
  %985 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %986 = load ptr, ptr %985, align 8, !tbaa !72, !noalias !196
  %987 = ptrtoint ptr %.08.i.i.i536 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef %986, i64 noundef %989)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544 unwind label %991

991:                                              ; preds = %995, %984
  %992 = landingpad { ptr, i32 }
          cleanup
  %993 = load ptr, ptr %44, align 8, !tbaa !73, !alias.scope !196
  %994 = icmp eq ptr %993, %977
  br i1 %994, label %.body542, label %.body542.sink.split

995:                                              ; preds = %975
  %996 = getelementptr inbounds nuw i8, ptr %41, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %996)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544 unwind label %991

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544: ; preds = %995, %984
  %997 = load ptr, ptr %44, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %976, ptr noundef nonnull @.str.7, i32 noundef 355, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %997)
          to label %998 unwind label %1034

998:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544
  %999 = load ptr, ptr %44, align 8, !tbaa !73
  %1000 = icmp eq ptr %999, %977
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %998
  call void @_ZdlPv(ptr noundef %999) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1001 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1001, ptr %41, align 8, !tbaa !10
  %1002 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1003 = getelementptr i8, ptr %1001, i64 -24
  %1004 = load i64, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %41, i64 %1004
  store ptr %1002, ptr %1005, align 8, !tbaa !10
  %1006 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1006, ptr %959, align 8, !tbaa !10
  %1007 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1007, align 8, !tbaa !10
  %1008 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %1009 = load ptr, ptr %1008, align 8, !tbaa !73
  %1010 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %1011 = icmp eq ptr %1009, %1010
  br i1 %1011, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  call void @_ZdlPv(ptr noundef %1009) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit550

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i548
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1007, align 8, !tbaa !10
  %1012 = getelementptr inbounds nuw i8, ptr %41, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1012) #27
  %1013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1013, ptr %41, align 8, !tbaa !10
  %1014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1015 = getelementptr i8, ptr %1013, i64 -24
  %1016 = load i64, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %41, i64 %1016
  store ptr %1014, ptr %1017, align 8, !tbaa !10
  %1018 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %1018, align 8, !tbaa !74
  %1019 = getelementptr inbounds nuw i8, ptr %41, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1019) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit

1020:                                             ; preds = %957
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1039

1022:                                             ; preds = %958
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

1024:                                             ; preds = %960
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

1026:                                             ; preds = %962
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %42, align 8, !tbaa !73
  %1029 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1030 = icmp eq ptr %1028, %1029
  br i1 %1030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %1026
  call void @_ZdlPv(ptr noundef %1028) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %1026, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551, %1024
  %.pn303 = phi { ptr, i32 } [ %1025, %1024 ], [ %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551 ], [ %1027, %1026 ]
  %1031 = load ptr, ptr %43, align 8, !tbaa !73
  %1032 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  call void @_ZdlPv(ptr noundef %1031) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %1022
  %.pn303.pn = phi { ptr, i32 } [ %1023, %1022 ], [ %.pn303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554 ], [ %.pn303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1038

1034:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit544
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %44, align 8, !tbaa !73
  %1037 = icmp eq ptr %1036, %977
  br i1 %1037, label %.body542, label %.body542.sink.split

.body542.sink.split:                              ; preds = %1034, %991
  %.sink817 = phi ptr [ %993, %991 ], [ %1036, %1034 ]
  %.pn306.ph = phi { ptr, i32 } [ %992, %991 ], [ %1035, %1034 ]
  call void @_ZdlPv(ptr noundef %.sink817) #28
  br label %.body542

.body542:                                         ; preds = %.body542.sink.split, %1034, %991
  %.pn306 = phi { ptr, i32 } [ %992, %991 ], [ %1035, %1034 ], [ %.pn306.ph, %.body542.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1038

1038:                                             ; preds = %.body542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %.pn306.pn = phi { ptr, i32 } [ %.pn306, %.body542 ], [ %.pn303.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %41) #27
  br label %1039

1039:                                             ; preds = %1038, %1020
  %.pn306.pn.pn = phi { ptr, i32 } [ %.pn306.pn, %1038 ], [ %1021, %1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1146

1040:                                             ; preds = %947
  %1041 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1044 unwind label %1042

1042:                                             ; preds = %1040
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1146

1044:                                             ; preds = %1040
  %.not296 = icmp eq ptr %1041, null
  br i1 %.not296, label %1049, label %1045

1045:                                             ; preds = %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1047 = load i32, ptr %1046, align 8, !tbaa !44
  %1048 = icmp slt i32 %1047, 5
  br i1 %1048, label %.loopexit, label %1049

1049:                                             ; preds = %1045, %1044
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45)
          to label %1050 unwind label %1100

1050:                                             ; preds = %1049
  %1051 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1051, ptr noundef nonnull @.str.27, i64 noundef 142)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561 unwind label %1102

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561: ; preds = %1050
  br i1 %.not296, label %1055, label %1053

1053:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561
  %1054 = load ptr, ptr %1041, align 8, !tbaa !58
  br label %1055

1055:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561, %1053
  %1056 = phi ptr [ %1054, %1053 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit561 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %1057 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1057, ptr %46, align 8, !tbaa !65, !alias.scope !203
  %1058 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %1058, align 8, !tbaa !68, !alias.scope !203
  store i8 0, ptr %1057, align 8, !tbaa !22, !alias.scope !203
  %1059 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %1060 = load ptr, ptr %1059, align 8, !tbaa !70, !noalias !203
  %.not.i.not.i.i562 = icmp eq ptr %1060, null
  %1061 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %1062 = load ptr, ptr %1061, align 8, !noalias !203
  %1063 = icmp ugt ptr %1060, %1062
  %.08.i.i.i563 = select i1 %1063, ptr %1060, ptr %1062
  %.not5.i.i564 = icmp eq ptr %.08.i.i.i563, null
  %.not.i.i565 = select i1 %.not.i.not.i.i562, i1 true, i1 %.not5.i.i564
  br i1 %.not.i.i565, label %1075, label %1064

1064:                                             ; preds = %1055
  %1065 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %1066 = load ptr, ptr %1065, align 8, !tbaa !72, !noalias !203
  %1067 = ptrtoint ptr %.08.i.i.i563 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef 0, ptr noundef %1066, i64 noundef %1069)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit571 unwind label %1071

1071:                                             ; preds = %1075, %1064
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = load ptr, ptr %46, align 8, !tbaa !73, !alias.scope !203
  %1074 = icmp eq ptr %1073, %1057
  br i1 %1074, label %.body569, label %.body569.sink.split

1075:                                             ; preds = %1055
  %1076 = getelementptr inbounds nuw i8, ptr %45, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %1076)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit571 unwind label %1071

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit571: ; preds = %1075, %1064
  %1077 = load ptr, ptr %46, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1056, ptr noundef nonnull @.str.7, i32 noundef 361, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %1077)
          to label %1078 unwind label %1104

1078:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit571
  %1079 = load ptr, ptr %46, align 8, !tbaa !73
  %1080 = icmp eq ptr %1079, %1057
  br i1 %1080, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %1078
  call void @_ZdlPv(ptr noundef %1079) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1081 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1081, ptr %45, align 8, !tbaa !10
  %1082 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1083 = getelementptr i8, ptr %1081, i64 -24
  %1084 = load i64, ptr %1083, align 8
  %1085 = getelementptr inbounds i8, ptr %45, i64 %1084
  store ptr %1082, ptr %1085, align 8, !tbaa !10
  %1086 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1086, ptr %1051, align 8, !tbaa !10
  %1087 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1087, align 8, !tbaa !10
  %1088 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %1089 = load ptr, ptr %1088, align 8, !tbaa !73
  %1090 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  call void @_ZdlPv(ptr noundef %1089) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit577

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i575
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1087, align 8, !tbaa !10
  %1092 = getelementptr inbounds nuw i8, ptr %45, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1092) #27
  %1093 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1093, ptr %45, align 8, !tbaa !10
  %1094 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1095 = getelementptr i8, ptr %1093, i64 -24
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %45, i64 %1096
  store ptr %1094, ptr %1097, align 8, !tbaa !10
  %1098 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %1098, align 8, !tbaa !74
  %1099 = getelementptr inbounds nuw i8, ptr %45, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1099) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit

1100:                                             ; preds = %1049
  %1101 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1102:                                             ; preds = %1050
  %1103 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1104:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit571
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr %46, align 8, !tbaa !73
  %1107 = icmp eq ptr %1106, %1057
  br i1 %1107, label %.body569, label %.body569.sink.split

.body569.sink.split:                              ; preds = %1104, %1071
  %.sink818 = phi ptr [ %1073, %1071 ], [ %1106, %1104 ]
  %.pn297.ph = phi { ptr, i32 } [ %1072, %1071 ], [ %1105, %1104 ]
  call void @_ZdlPv(ptr noundef %.sink818) #28
  br label %.body569

.body569:                                         ; preds = %.body569.sink.split, %1104, %1071
  %.pn297 = phi { ptr, i32 } [ %1072, %1071 ], [ %1105, %1104 ], [ %.pn297.ph, %.body569.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1108

1108:                                             ; preds = %.body569, %1102
  %.pn297.pn = phi { ptr, i32 } [ %.pn297, %.body569 ], [ %1103, %1102 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %45) #27
  br label %1109

1109:                                             ; preds = %1108, %1100
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297.pn, %1108 ], [ %1101, %1100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1146

.loopexit:                                        ; preds = %825, %953, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit550, %1045, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit577
  %.not286655 = phi i1 [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit577 ], [ false, %953 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit550 ], [ false, %1045 ], [ true, %825 ]
  %1110 = load ptr, ptr %8, align 8, !tbaa !33
  %1111 = load ptr, ptr %71, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %1110, %1111
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1135, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %1110, %.loopexit ]
  %1112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1113 = load ptr, ptr %1112, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1113, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %1114

1114:                                             ; preds = %.lr.ph.i.i.i.i
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1116 = load atomic i64, ptr %1115 acquire, align 8
  %1117 = icmp eq i64 %1116, 4294967297
  %1118 = trunc i64 %1116 to i32
  br i1 %1117, label %1119, label %1127

1119:                                             ; preds = %1114
  store i32 0, ptr %1115, align 8, !tbaa !19
  %1120 = getelementptr inbounds nuw i8, ptr %1113, i64 12
  store i32 0, ptr %1120, align 4, !tbaa !21
  %1121 = load ptr, ptr %1113, align 8, !tbaa !10
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load ptr, ptr %1122, align 8
  call void %1123(ptr noundef nonnull align 8 dereferenceable(16) %1113) #27
  %1124 = load ptr, ptr %1113, align 8, !tbaa !10
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1126 = load ptr, ptr %1125, align 8
  call void %1126(ptr noundef nonnull align 8 dereferenceable(16) %1113) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

1127:                                             ; preds = %1114
  %1128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1128, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1131, label %1129

1129:                                             ; preds = %1127
  %1130 = add nsw i32 %1118, -1
  store i32 %1130, ptr %1115, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

1131:                                             ; preds = %1127
  %1132 = atomicrmw volatile add ptr %1115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %1131, %1129
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1118, %1129 ], [ %1132, %1131 ]
  %1133 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1133, label %1134, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !24

1134:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1113) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %1134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %1119, %.lr.ph.i.i.i.i
  %1135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i581 = icmp eq ptr %1135, %1111
  br i1 %.not.i.i.i.i581, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %1136 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1110, %.loopexit ]
  %.not.i.i.i582 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i582, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %1137

1137:                                             ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1136) #28
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %1137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1138 = load ptr, ptr %7, align 8, !tbaa !144
  %.not.i.i.i.i583 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i583, label %_ZN2cv15VideoParametersD2Ev.exit, label %1139

1139:                                             ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1138) #28
  br label %_ZN2cv15VideoParametersD2Ev.exit

_ZN2cv15VideoParametersD2Ev.exit:                 ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !12
  %.not.i584 = icmp eq i32 %1141, 0
  br i1 %.not.i584, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1142

1142:                                             ; preds = %_ZN2cv15VideoParametersD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1143

1143:                                             ; preds = %1142
  %1144 = landingpad { ptr, i32 }
          catch ptr null
  %1145 = extractvalue { ptr, i32 } %1144, 0
  call void @__clang_call_terminate(ptr %1145) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv15VideoParametersD2Ev.exit, %1142
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not286655

1146:                                             ; preds = %837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %930, %841, %1039, %950, %1109, %1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %834, %240, %179, %306, %248
  %.pn311.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358 ], [ %.pn276.pn.pn.pn.pn.pn, %834 ], [ %180, %179 ], [ %.pn.pn.pn, %240 ], [ %.pn219.pn.pn, %306 ], [ %.pn311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %842, %841 ], [ %951, %950 ], [ %838, %837 ], [ %.pn291.pn.pn, %930 ], [ %.pn306.pn.pn, %1039 ], [ %.pn297.pn.pn, %1109 ], [ %1043, %1042 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  br label %1147

1147:                                             ; preds = %1146, %168
  %.pn311.pn.pn.pn = phi { ptr, i32 } [ %.pn311.pn.pn, %1146 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1148 = load ptr, ptr %7, align 8, !tbaa !144
  %.not.i.i.i.i585 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i585, label %_ZN2cv15VideoParametersD2Ev.exit586, label %1149

1149:                                             ; preds = %1147
  call void @_ZdlPv(ptr noundef nonnull %1148) #28
  br label %_ZN2cv15VideoParametersD2Ev.exit586

_ZN2cv15VideoParametersD2Ev.exit586:              ; preds = %1149, %1147, %166
  %.pn311.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn311.pn.pn.pn, %1147 ], [ %.pn311.pn.pn.pn, %1149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1150

1150:                                             ; preds = %_ZN2cv15VideoParametersD2Ev.exit586, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn317.pn = phi { ptr, i32 } [ %.pn317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn311.pn.pn.pn.pn, %_ZN2cv15VideoParametersD2Ev.exit586 ], [ %69, %68 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn317.pn

1151:                                             ; preds = %736, %682, %628
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #26
  unreachable

1154:                                             ; preds = %580, %578, %570
  unreachable
}

declare void @_ZN2cv16videoio_registry36getAvailableBackends_CaptureByStreamEv(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %8

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i.i4 = icmp eq ptr %14, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::VideoCaptureParameters", align 8
  %7 = alloca %"class.std::vector.16", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"struct.cv::Ptr.25", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4openEiiRKSt6vectorIiSaIiEEE25__cv_trace_location_fn374)
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %50 unwind label %55

50:                                               ; preds = %4
  br i1 %49, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %57 unwind label %55

55:                                               ; preds = %51, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %1173

57:                                               ; preds = %51, %50
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = srem i32 %1, 100
  %61 = sub nsw i32 %1, %60
  %.not = icmp eq i32 %61, 0
  %.1140 = select i1 %.not, i32 %1, i32 %60
  br label %62

62:                                               ; preds = %59, %57
  %.0142 = phi i32 [ %61, %59 ], [ %2, %57 ]
  %.0139 = phi i32 [ %.1140, %59 ], [ %1, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit unwind label %160

_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit: ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv16videoio_registry35getAvailableBackends_CaptureByIndexEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %7)
          to label %.preheader unwind label %162

.preheader:                                       ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %65 = load ptr, ptr %7, align 8, !tbaa !33
  %.not308733.not = icmp eq ptr %64, %65
  br i1 %.not308733.not, label %.critedge345, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %66 = icmp eq i32 %.0142, 0
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %76 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %85 = getelementptr i8, ptr %83, i64 -24
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = icmp ne i32 %.0142, 0
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %139 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %140 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %144 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 128
  br label %164

160:                                              ; preds = %62
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15VideoParametersD2Ev.exit614

162:                                              ; preds = %_ZN2cv22VideoCaptureParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %1170

164:                                              ; preds = %.lr.ph, %845
  %165 = phi ptr [ %65, %.lr.ph ], [ %848, %845 ]
  %.0223734 = phi i64 [ 0, %.lr.ph ], [ %846, %845 ]
  %166 = getelementptr inbounds nuw [40 x i8], ptr %165, i64 %.0223734
  br i1 %66, label %170, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %166, align 8, !tbaa !34
  %169 = icmp eq i32 %.0142, %168
  br i1 %169, label %170, label %845

170:                                              ; preds = %167, %164
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !43
  %.not616 = icmp eq ptr %172, null
  br i1 %.not616, label %173, label %237

173:                                              ; preds = %170
  %174 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %177 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %1169

177:                                              ; preds = %173
  %.not236 = icmp eq ptr %174, null
  br i1 %.not236, label %182, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !44
  %181 = icmp slt i32 %180, 5
  br i1 %181, label %845, label %182

182:                                              ; preds = %178, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %183 unwind label %227

183:                                              ; preds = %182
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.14, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %187, label %195

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %188 = load ptr, ptr %148, align 8, !tbaa !10
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %148, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load i32, ptr %192, align 8, !tbaa !48
  %194 = or i32 %193, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %191, i32 noundef %194)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347 unwind label %229

195:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %196 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %186) #27
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %186, i64 noundef %196)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347: ; preds = %187, %195
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.15, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349 unwind label %229

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347
  br i1 %.not236, label %201, label %199

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349
  %200 = load ptr, ptr %174, align 8, !tbaa !58
  br label %201

201:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349, %199
  %202 = phi ptr [ %200, %199 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit349 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  store ptr %149, ptr %9, align 8, !tbaa !65, !alias.scope !210
  store i64 0, ptr %150, align 8, !tbaa !68, !alias.scope !210
  store i8 0, ptr %149, align 8, !tbaa !22, !alias.scope !210
  %203 = load ptr, ptr %151, align 8, !tbaa !70, !noalias !210
  %.not.i.not.i.i = icmp eq ptr %203, null
  %204 = load ptr, ptr %152, align 8, !noalias !210
  %205 = icmp ugt ptr %203, %204
  %.08.i.i.i = select i1 %205, ptr %203, ptr %204
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %216, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %153, align 8, !tbaa !72, !noalias !210
  %208 = ptrtoint ptr %.08.i.i.i to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %207, i64 noundef %210)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %212

212:                                              ; preds = %216, %206
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %9, align 8, !tbaa !73, !alias.scope !210
  %215 = icmp eq ptr %214, %149
  br i1 %215, label %.body, label %.body.sink.split

216:                                              ; preds = %201
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %212

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %216, %206
  %217 = load ptr, ptr %9, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %202, ptr noundef nonnull @.str.7, i32 noundef 401, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %217)
          to label %218 unwind label %231

218:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %219 = load ptr, ptr %9, align 8, !tbaa !73
  %220 = icmp eq ptr %219, %149
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %218
  call void @_ZdlPv(ptr noundef %219) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %76, ptr %8, align 8, !tbaa !10
  %221 = load i64, ptr %78, align 8
  %222 = getelementptr inbounds i8, ptr %8, i64 %221
  store ptr %77, ptr %222, align 8, !tbaa !10
  store ptr %79, ptr %148, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %155, align 8, !tbaa !10
  %223 = load ptr, ptr %154, align 8, !tbaa !73
  %224 = icmp eq ptr %223, %156
  br i1 %224, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %223) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %155, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #27
  store ptr %83, ptr %8, align 8, !tbaa !10
  %225 = load i64, ptr %85, align 8
  %226 = getelementptr inbounds i8, ptr %8, i64 %225
  store ptr %84, ptr %226, align 8, !tbaa !10
  store i64 0, ptr %158, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %845

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %236

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit347, %195, %187, %183
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %235

231:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %9, align 8, !tbaa !73
  %234 = icmp eq ptr %233, %149
  br i1 %234, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %231, %212
  %.sink = phi ptr [ %214, %212 ], [ %233, %231 ]
  %.pn.ph = phi { ptr, i32 } [ %213, %212 ], [ %232, %231 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %231, %212
  %.pn = phi { ptr, i32 } [ %213, %212 ], [ %232, %231 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %235

235:                                              ; preds = %.body, %229
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %230, %229 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #27
  br label %236

236:                                              ; preds = %235, %227
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %235 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1169

237:                                              ; preds = %170
  %238 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %239 = trunc nuw i8 %238 to i1
  %240 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1, !range !78
  %241 = trunc nuw i8 %240 to i1
  %or.cond = select i1 %239, i1 true, i1 %241
  br i1 %or.cond, label %242, label %303

242:                                              ; preds = %237
  %243 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %246 unwind label %244

244:                                              ; preds = %242
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %1169

246:                                              ; preds = %242
  %.not241 = icmp eq ptr %243, null
  br i1 %.not241, label %251, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %249 = load i32, ptr %248, align 8, !tbaa !44
  %250 = icmp slt i32 %249, 3
  br i1 %250, label %303, label %251

251:                                              ; preds = %247, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %252 unwind label %289

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %253 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.34, ptr noundef %254, i32 noundef %.0139)
          to label %255 unwind label %291

255:                                              ; preds = %252
  %256 = load ptr, ptr %11, align 8, !tbaa !73
  %257 = load i64, ptr %68, align 8, !tbaa !68
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %256, i64 noundef %257)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %293

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %255
  %259 = load ptr, ptr %11, align 8, !tbaa !73
  %260 = icmp eq ptr %259, %69
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %259) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not241, label %263, label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %262 = load ptr, ptr %243, align 8, !tbaa !58
  br label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %261
  %264 = phi ptr [ %262, %261 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  store ptr %70, ptr %12, align 8, !tbaa !65, !alias.scope !217
  store i64 0, ptr %71, align 8, !tbaa !68, !alias.scope !217
  store i8 0, ptr %70, align 8, !tbaa !22, !alias.scope !217
  %265 = load ptr, ptr %72, align 8, !tbaa !70, !noalias !217
  %.not.i.not.i.i357 = icmp eq ptr %265, null
  %266 = load ptr, ptr %73, align 8, !noalias !217
  %267 = icmp ugt ptr %265, %266
  %.08.i.i.i358 = select i1 %267, ptr %265, ptr %266
  %.not5.i.i359 = icmp eq ptr %.08.i.i.i358, null
  %.not.i.i360 = select i1 %.not.i.not.i.i357, i1 true, i1 %.not5.i.i359
  br i1 %.not.i.i360, label %278, label %268

268:                                              ; preds = %263
  %269 = load ptr, ptr %74, align 8, !tbaa !72, !noalias !217
  %270 = ptrtoint ptr %.08.i.i.i358 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %269, i64 noundef %272)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit366 unwind label %274

274:                                              ; preds = %278, %268
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %12, align 8, !tbaa !73, !alias.scope !217
  %277 = icmp eq ptr %276, %70
  br i1 %277, label %.body364, label %.body364.sink.split

278:                                              ; preds = %263
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit366 unwind label %274

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit366: ; preds = %278, %268
  %279 = load ptr, ptr %12, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %264, ptr noundef nonnull @.str.7, i32 noundef 406, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %279)
          to label %280 unwind label %297

280:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit366
  %281 = load ptr, ptr %12, align 8, !tbaa !73
  %282 = icmp eq ptr %281, %70
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %76, ptr %10, align 8, !tbaa !10
  %283 = load i64, ptr %78, align 8
  %284 = getelementptr inbounds i8, ptr %10, i64 %283
  store ptr %77, ptr %284, align 8, !tbaa !10
  store ptr %79, ptr %67, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %80, align 8, !tbaa !10
  %285 = load ptr, ptr %75, align 8, !tbaa !73
  %286 = icmp eq ptr %285, %81
  br i1 %286, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  call void @_ZdlPv(ptr noundef %285) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit372

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i370
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #27
  store ptr %83, ptr %10, align 8, !tbaa !10
  %287 = load i64, ptr %85, align 8
  %288 = getelementptr inbounds i8, ptr %10, i64 %287
  store ptr %84, ptr %288, align 8, !tbaa !10
  store i64 0, ptr %86, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %87) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %303

289:                                              ; preds = %251
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %302

291:                                              ; preds = %252
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

293:                                              ; preds = %255
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %11, align 8, !tbaa !73
  %296 = icmp eq ptr %295, %69
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %291
  %.pn242 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %301

297:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit366
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %12, align 8, !tbaa !73
  %300 = icmp eq ptr %299, %70
  br i1 %300, label %.body364, label %.body364.sink.split

.body364.sink.split:                              ; preds = %297, %274
  %.sink840 = phi ptr [ %276, %274 ], [ %299, %297 ]
  %.pn244.ph = phi { ptr, i32 } [ %275, %274 ], [ %298, %297 ]
  call void @_ZdlPv(ptr noundef %.sink840) #28
  br label %.body364

.body364:                                         ; preds = %.body364.sink.split, %297, %274
  %.pn244 = phi { ptr, i32 } [ %275, %274 ], [ %298, %297 ], [ %.pn244.ph, %.body364.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %301

301:                                              ; preds = %.body364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %.pn244.pn = phi { ptr, i32 } [ %.pn244, %.body364 ], [ %.pn242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #27
  br label %302

302:                                              ; preds = %301, %289
  %.pn244.pn.pn = phi { ptr, i32 } [ %.pn244.pn, %301 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1169

303:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit372, %247, %237
  %304 = load ptr, ptr %171, align 8, !tbaa !43
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %316

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %307 unwind label %309

307:                                              ; preds = %306
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 407) #29
          to label %308 unwind label %311

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %306
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

311:                                              ; preds = %307
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %13, align 8, !tbaa !73
  %314 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %311
  call void @_ZdlPv(ptr noundef %313) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379, %309
  %.pn337 = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1169

316:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %317 = load ptr, ptr %304, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %320 unwind label %391

320:                                              ; preds = %316
  %321 = load ptr, ptr %15, align 8, !tbaa !87
  %322 = icmp eq ptr %321, null
  br i1 %322, label %733, label %323

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %324 = load ptr, ptr %321, align 8, !tbaa !10
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %321, i32 noundef %.0139, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %327 unwind label %395

327:                                              ; preds = %323
  %328 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %328, ptr %88, align 8, !tbaa !90
  %329 = load ptr, ptr %90, align 8, !tbaa !16
  %330 = load ptr, ptr %89, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %329, %330
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, label %331

331:                                              ; preds = %327
  %.not7.i.i.i.i = icmp eq ptr %329, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %332

332:                                              ; preds = %331
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %334 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i, label %338, label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %333, align 4, !tbaa !23
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %333, align 4, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

338:                                              ; preds = %332
  %339 = atomicrmw volatile add ptr %333, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %89, align 8, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %338, %335, %331
  %340 = phi ptr [ %330, %331 ], [ %330, %335 ], [ %.pr.pre.i.i.i.i, %338 ]
  %.not8.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %341

341:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %354

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8, !tbaa !19
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 0, ptr %347, align 4, !tbaa !21
  %348 = load ptr, ptr %340, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #27
  %351 = load ptr, ptr %340, align 8, !tbaa !10
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %340) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

354:                                              ; preds = %341
  %355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i9.i.i.i.i = icmp eq i8 %355, 0
  br i1 %.not.i9.i.i.i.i, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %345, -1
  store i32 %357, ptr %342, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %358, %356
  %.0.i.i.i.i.i.i = phi i32 [ %345, %356 ], [ %359, %358 ]
  %360 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %360, label %361, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !24

361:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %340) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %361, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %346, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %329, ptr %89, align 8, !tbaa !16
  %.pr = load ptr, ptr %90, align 8, !tbaa !16
  br label %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit

_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit:     ; preds = %327, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %362 = phi ptr [ %329, %327 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i382 = icmp eq ptr %362, null
  br i1 %.not.i.i382, label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %363

363:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load atomic i64, ptr %364 acquire, align 8
  %366 = icmp eq i64 %365, 4294967297
  %367 = trunc i64 %365 to i32
  br i1 %366, label %368, label %376

368:                                              ; preds = %363
  store i32 0, ptr %364, align 8, !tbaa !19
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 0, ptr %369, align 4, !tbaa !21
  %370 = load ptr, ptr %362, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %362) #27
  %373 = load ptr, ptr %362, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %362) #27
  br label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

376:                                              ; preds = %363
  %377 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %377, 0
  br i1 %.not.i.i.i, label %380, label %378

378:                                              ; preds = %376
  %379 = add nsw i32 %367, -1
  store i32 %379, ptr %364, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

380:                                              ; preds = %376
  %381 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %380, %378
  %.0.i.i.i.i = phi i32 [ %367, %378 ], [ %381, %380 ]
  %382 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %382, label %383, label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

383:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %362) #27
  br label %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEEaSERKS2_.exit, %368, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %384 = load ptr, ptr %88, align 8, !tbaa !90
  %385 = icmp eq ptr %384, null
  %386 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %387 = trunc nuw i8 %386 to i1
  %388 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1, !range !78
  %389 = trunc nuw i8 %388 to i1
  %or.cond8 = select i1 %387, i1 true, i1 %389
  br i1 %385, label %497, label %390

390:                                              ; preds = %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %or.cond8, label %399, label %467

391:                                              ; preds = %316
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %822

393:                                              ; preds = %623
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %821

395:                                              ; preds = %323
  %396 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %559

397:                                              ; preds = %467
  %398 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %559

399:                                              ; preds = %390
  %400 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %403 unwind label %401

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %559

403:                                              ; preds = %399
  %.not249 = icmp eq ptr %400, null
  br i1 %.not249, label %408, label %404

404:                                              ; preds = %403
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !44
  %407 = icmp slt i32 %406, 3
  br i1 %407, label %467, label %408

408:                                              ; preds = %404, %403
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %409 unwind label %453

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %410 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %411 = load ptr, ptr %410, align 8, !tbaa !47
  %412 = load ptr, ptr %88, align 8, !tbaa !90
  %413 = load ptr, ptr %412, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = invoke noundef zeroext i1 %415(ptr noundef nonnull align 8 dereferenceable(8) %412)
          to label %417 unwind label %455

417:                                              ; preds = %409
  %418 = zext i1 %416 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.18, ptr noundef %411, i32 noundef %418)
          to label %419 unwind label %455

419:                                              ; preds = %417
  %420 = load ptr, ptr %18, align 8, !tbaa !73
  %421 = load i64, ptr %92, align 8, !tbaa !68
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %420, i64 noundef %421)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit384 unwind label %457

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit384: ; preds = %419
  %423 = load ptr, ptr %18, align 8, !tbaa !73
  %424 = icmp eq ptr %423, %93
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit384
  call void @_ZdlPv(ptr noundef %423) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not249, label %427, label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %426 = load ptr, ptr %400, align 8, !tbaa !58
  br label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387, %425
  %428 = phi ptr [ %426, %425 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  store ptr %94, ptr %19, align 8, !tbaa !65, !alias.scope !224
  store i64 0, ptr %95, align 8, !tbaa !68, !alias.scope !224
  store i8 0, ptr %94, align 8, !tbaa !22, !alias.scope !224
  %429 = load ptr, ptr %96, align 8, !tbaa !70, !noalias !224
  %.not.i.not.i.i388 = icmp eq ptr %429, null
  %430 = load ptr, ptr %97, align 8, !noalias !224
  %431 = icmp ugt ptr %429, %430
  %.08.i.i.i389 = select i1 %431, ptr %429, ptr %430
  %.not5.i.i390 = icmp eq ptr %.08.i.i.i389, null
  %.not.i.i391 = select i1 %.not.i.not.i.i388, i1 true, i1 %.not5.i.i390
  br i1 %.not.i.i391, label %442, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %98, align 8, !tbaa !72, !noalias !224
  %434 = ptrtoint ptr %.08.i.i.i389 to i64
  %435 = ptrtoint ptr %433 to i64
  %436 = sub i64 %434, %435
  %437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef %433, i64 noundef %436)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit397 unwind label %438

438:                                              ; preds = %442, %432
  %439 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %440 = load ptr, ptr %19, align 8, !tbaa !73, !alias.scope !224
  %441 = icmp eq ptr %440, %94
  br i1 %441, label %.body395, label %.body395.sink.split

442:                                              ; preds = %427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %99)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit397 unwind label %438

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit397: ; preds = %442, %432
  %443 = load ptr, ptr %19, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %428, ptr noundef nonnull @.str.7, i32 noundef 418, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %443)
          to label %444 unwind label %461

444:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit397
  %445 = load ptr, ptr %19, align 8, !tbaa !73
  %446 = icmp eq ptr %445, %94
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %444
  call void @_ZdlPv(ptr noundef %445) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr %76, ptr %17, align 8, !tbaa !10
  %447 = load i64, ptr %78, align 8
  %448 = getelementptr inbounds i8, ptr %17, i64 %447
  store ptr %77, ptr %448, align 8, !tbaa !10
  store ptr %79, ptr %91, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %100, align 8, !tbaa !10
  %449 = load ptr, ptr %99, align 8, !tbaa !73
  %450 = icmp eq ptr %449, %101
  br i1 %450, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  call void @_ZdlPv(ptr noundef %449) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit403

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i401
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %100, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #27
  store ptr %83, ptr %17, align 8, !tbaa !10
  %451 = load i64, ptr %85, align 8
  %452 = getelementptr inbounds i8, ptr %17, i64 %451
  store ptr %84, ptr %452, align 8, !tbaa !10
  store i64 0, ptr %103, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %104) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %467

453:                                              ; preds = %408
  %454 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %466

455:                                              ; preds = %417, %409
  %456 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

457:                                              ; preds = %419
  %458 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %459 = load ptr, ptr %18, align 8, !tbaa !73
  %460 = icmp eq ptr %459, %93
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404: ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404, %455
  %.pn250 = phi { ptr, i32 } [ %456, %455 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %465

461:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit397
  %462 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %463 = load ptr, ptr %19, align 8, !tbaa !73
  %464 = icmp eq ptr %463, %94
  br i1 %464, label %.body395, label %.body395.sink.split

.body395.sink.split:                              ; preds = %461, %438
  %.sink841 = phi ptr [ %440, %438 ], [ %463, %461 ]
  %.pn252.ph = phi { ptr, i32 } [ %439, %438 ], [ %462, %461 ]
  call void @_ZdlPv(ptr noundef %.sink841) #28
  br label %.body395

.body395:                                         ; preds = %.body395.sink.split, %461, %438
  %.pn252 = phi { ptr, i32 } [ %439, %438 ], [ %462, %461 ], [ %.pn252.ph, %.body395.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %465

465:                                              ; preds = %.body395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406
  %.pn252.pn = phi { ptr, i32 } [ %.pn252, %.body395 ], [ %.pn250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17) #27
  br label %466

466:                                              ; preds = %465, %453
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %465 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %559

467:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit403, %404, %390
  %468 = load ptr, ptr %88, align 8, !tbaa !90
  %469 = load ptr, ptr %468, align 8, !tbaa !10
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef zeroext i1 %471(ptr noundef nonnull align 8 dereferenceable(8) %468)
          to label %473 unwind label %397

473:                                              ; preds = %467
  br i1 %472, label %.critedge, label %474

474:                                              ; preds = %473
  store ptr null, ptr %88, align 8, !tbaa !25
  %475 = load ptr, ptr %89, align 8, !tbaa !16
  store ptr null, ptr %89, align 8, !tbaa !16
  %.not.i.i.i.i410 = icmp eq ptr %475, null
  br i1 %.not.i.i.i.i410, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %478 = load atomic i64, ptr %477 acquire, align 8
  %479 = icmp eq i64 %478, 4294967297
  %480 = trunc i64 %478 to i32
  br i1 %479, label %481, label %489

481:                                              ; preds = %476
  store i32 0, ptr %477, align 8, !tbaa !19
  %482 = getelementptr inbounds nuw i8, ptr %475, i64 12
  store i32 0, ptr %482, align 4, !tbaa !21
  %483 = load ptr, ptr %475, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  %485 = load ptr, ptr %484, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %475) #27
  %486 = load ptr, ptr %475, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8
  call void %488(ptr noundef nonnull align 8 dereferenceable(16) %475) #27
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

489:                                              ; preds = %476
  %490 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i411 = icmp eq i8 %490, 0
  br i1 %.not.i.i.i.i.i411, label %493, label %491

491:                                              ; preds = %489
  %492 = add nsw i32 %480, -1
  store i32 %492, ptr %477, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i412

493:                                              ; preds = %489
  %494 = atomicrmw volatile add ptr %477, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i412

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i412: ; preds = %493, %491
  %.0.i.i.i.i.i.i413 = phi i32 [ %480, %491 ], [ %494, %493 ]
  %495 = icmp eq i32 %.0.i.i.i.i.i.i413, 1
  br i1 %495, label %496, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, !prof !24

496:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i412
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %475) #27
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

497:                                              ; preds = %_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %or.cond8, label %498, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

498:                                              ; preds = %497
  %499 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %502 unwind label %500

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %559

502:                                              ; preds = %498
  %.not257 = icmp eq ptr %499, null
  br i1 %.not257, label %507, label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !44
  %506 = icmp slt i32 %505, 3
  br i1 %506, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %507

507:                                              ; preds = %503, %502
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %508 unwind label %545

508:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %509 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %510 = load ptr, ptr %509, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.19, ptr noundef %510)
          to label %511 unwind label %547

511:                                              ; preds = %508
  %512 = load ptr, ptr %21, align 8, !tbaa !73
  %513 = load i64, ptr %106, align 8, !tbaa !68
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %512, i64 noundef %513)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415 unwind label %549

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415: ; preds = %511
  %515 = load ptr, ptr %21, align 8, !tbaa !73
  %516 = icmp eq ptr %515, %107
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415
  call void @_ZdlPv(ptr noundef %515) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.not257, label %519, label %517

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %518 = load ptr, ptr %499, align 8, !tbaa !58
  br label %519

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418, %517
  %520 = phi ptr [ %518, %517 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  store ptr %108, ptr %22, align 8, !tbaa !65, !alias.scope !231
  store i64 0, ptr %109, align 8, !tbaa !68, !alias.scope !231
  store i8 0, ptr %108, align 8, !tbaa !22, !alias.scope !231
  %521 = load ptr, ptr %110, align 8, !tbaa !70, !noalias !231
  %.not.i.not.i.i419 = icmp eq ptr %521, null
  %522 = load ptr, ptr %111, align 8, !noalias !231
  %523 = icmp ugt ptr %521, %522
  %.08.i.i.i420 = select i1 %523, ptr %521, ptr %522
  %.not5.i.i421 = icmp eq ptr %.08.i.i.i420, null
  %.not.i.i422 = select i1 %.not.i.not.i.i419, i1 true, i1 %.not5.i.i421
  br i1 %.not.i.i422, label %534, label %524

524:                                              ; preds = %519
  %525 = load ptr, ptr %112, align 8, !tbaa !72, !noalias !231
  %526 = ptrtoint ptr %.08.i.i.i420 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef 0, ptr noundef %525, i64 noundef %528)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit428 unwind label %530

530:                                              ; preds = %534, %524
  %531 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %532 = load ptr, ptr %22, align 8, !tbaa !73, !alias.scope !231
  %533 = icmp eq ptr %532, %108
  br i1 %533, label %.body426, label %.body426.sink.split

534:                                              ; preds = %519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit428 unwind label %530

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit428: ; preds = %534, %524
  %535 = load ptr, ptr %22, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %520, ptr noundef nonnull @.str.7, i32 noundef 429, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %535)
          to label %536 unwind label %553

536:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit428
  %537 = load ptr, ptr %22, align 8, !tbaa !73
  %538 = icmp eq ptr %537, %108
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %536
  call void @_ZdlPv(ptr noundef %537) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %76, ptr %20, align 8, !tbaa !10
  %539 = load i64, ptr %78, align 8
  %540 = getelementptr inbounds i8, ptr %20, i64 %539
  store ptr %77, ptr %540, align 8, !tbaa !10
  store ptr %79, ptr %105, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %128, align 8, !tbaa !10
  %541 = load ptr, ptr %113, align 8, !tbaa !73
  %542 = icmp eq ptr %541, %129
  br i1 %542, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  call void @_ZdlPv(ptr noundef %541) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit434

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i432
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %128, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #27
  store ptr %83, ptr %20, align 8, !tbaa !10
  %543 = load i64, ptr %85, align 8
  %544 = getelementptr inbounds i8, ptr %20, i64 %543
  store ptr %84, ptr %544, align 8, !tbaa !10
  store i64 0, ptr %131, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %132) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

545:                                              ; preds = %507
  %546 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %558

547:                                              ; preds = %508
  %548 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

549:                                              ; preds = %511
  %550 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %551 = load ptr, ptr %21, align 8, !tbaa !73
  %552 = icmp eq ptr %551, %107
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %549
  call void @_ZdlPv(ptr noundef %551) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %547
  %.pn258 = phi { ptr, i32 } [ %548, %547 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %557

553:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit428
  %554 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %555 = load ptr, ptr %22, align 8, !tbaa !73
  %556 = icmp eq ptr %555, %108
  br i1 %556, label %.body426, label %.body426.sink.split

.body426.sink.split:                              ; preds = %553, %530
  %.sink842 = phi ptr [ %532, %530 ], [ %555, %553 ]
  %.pn260.ph = phi { ptr, i32 } [ %531, %530 ], [ %554, %553 ]
  call void @_ZdlPv(ptr noundef %.sink842) #28
  br label %.body426

.body426:                                         ; preds = %.body426.sink.split, %553, %530
  %.pn260 = phi { ptr, i32 } [ %531, %530 ], [ %554, %553 ], [ %.pn260.ph, %.body426.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %557

557:                                              ; preds = %.body426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %.pn260.pn = phi { ptr, i32 } [ %.pn260, %.body426 ], [ %.pn258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20) #27
  br label %558

558:                                              ; preds = %557, %545
  %.pn260.pn.pn = phi { ptr, i32 } [ %.pn260.pn, %557 ], [ %546, %545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %559

559:                                              ; preds = %500, %558, %401, %466, %397, %395
  %.pn260.pn.pn.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %398, %397 ], [ %396, %395 ], [ %.pn252.pn.pn, %466 ], [ %.pn260.pn.pn, %558 ], [ %501, %500 ]
  %.16 = extractvalue { ptr, i32 } %.pn260.pn.pn.pn.pn, 0
  %.16167 = extractvalue { ptr, i32 } %.pn260.pn.pn.pn.pn, 1
  %560 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #27
  %561 = icmp eq i32 %.16167, %560
  br i1 %561, label %562, label %567

562:                                              ; preds = %559
  %563 = call ptr @__cxa_begin_catch(ptr %.16) #27
  %564 = load i8, ptr %114, align 8, !tbaa !106, !range !78, !noundef !79
  %565 = trunc nuw i8 %564 to i1
  %or.cond11 = and i1 %115, %565
  br i1 %or.cond11, label %566, label %681

566:                                              ; preds = %562
  invoke void @__cxa_rethrow() #29
          to label %1177 unwind label %679

567:                                              ; preds = %559
  %568 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %569 = icmp eq i32 %.16167, %568
  %570 = call ptr @__cxa_begin_catch(ptr %.16) #27
  %571 = load i8, ptr %114, align 8, !tbaa !106, !range !78, !noundef !79
  %572 = trunc nuw i8 %571 to i1
  %or.cond13 = and i1 %115, %572
  br i1 %569, label %573, label %575

573:                                              ; preds = %567
  br i1 %or.cond13, label %574, label %627

574:                                              ; preds = %573
  invoke void @__cxa_rethrow() #29
          to label %1177 unwind label %625

575:                                              ; preds = %567
  br i1 %or.cond13, label %576, label %579

576:                                              ; preds = %575
  invoke void @__cxa_rethrow() #29
          to label %1177 unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %624

579:                                              ; preds = %575
  %580 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %583 unwind label %581

581:                                              ; preds = %579
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %624

583:                                              ; preds = %579
  %.not266 = icmp eq ptr %580, null
  br i1 %.not266, label %588, label %584

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %586 = load i32, ptr %585, align 8, !tbaa !44
  %587 = icmp slt i32 %586, 3
  br i1 %587, label %623, label %588

588:                                              ; preds = %584, %583
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %589 unwind label %607

589:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %590 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %591 = load ptr, ptr %590, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.20, ptr noundef %591)
          to label %592 unwind label %609

592:                                              ; preds = %589
  %593 = load ptr, ptr %24, align 8, !tbaa !73
  %594 = load i64, ptr %117, align 8, !tbaa !68
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %593, i64 noundef %594)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit442 unwind label %611

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit442: ; preds = %592
  %596 = load ptr, ptr %24, align 8, !tbaa !73
  %597 = icmp eq ptr %596, %118
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit442
  call void @_ZdlPv(ptr noundef %596) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %.not266, label %600, label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %599 = load ptr, ptr %580, align 8, !tbaa !58
  br label %600

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %598
  %601 = phi ptr [ %599, %598 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %602 unwind label %615

602:                                              ; preds = %600
  %603 = load ptr, ptr %25, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %601, ptr noundef nonnull @.str.7, i32 noundef 459, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %603)
          to label %604 unwind label %617

604:                                              ; preds = %602
  %605 = load ptr, ptr %25, align 8, !tbaa !73
  %606 = icmp eq ptr %605, %119
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %604
  call void @_ZdlPv(ptr noundef %605) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %623

607:                                              ; preds = %588
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %622

609:                                              ; preds = %589
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

611:                                              ; preds = %592
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = load ptr, ptr %24, align 8, !tbaa !73
  %614 = icmp eq ptr %613, %118
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %611
  call void @_ZdlPv(ptr noundef %613) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %609
  %.pn267 = phi { ptr, i32 } [ %610, %609 ], [ %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449 ], [ %612, %611 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %621

615:                                              ; preds = %600
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

617:                                              ; preds = %602
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = load ptr, ptr %25, align 8, !tbaa !73
  %620 = icmp eq ptr %619, %119
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %617
  call void @_ZdlPv(ptr noundef %619) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452, %615
  %.pn269 = phi { ptr, i32 } [ %616, %615 ], [ %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452 ], [ %618, %617 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %621

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451
  %.pn269.pn = phi { ptr, i32 } [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %.pn267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23) #27
  br label %622

622:                                              ; preds = %621, %607
  %.pn269.pn.pn = phi { ptr, i32 } [ %.pn269.pn, %621 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %624

623:                                              ; preds = %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %393

624:                                              ; preds = %581, %622, %577
  %.pn274 = phi { ptr, i32 } [ %578, %577 ], [ %.pn269.pn.pn, %622 ], [ %582, %581 ]
  invoke void @__cxa_end_catch()
          to label %821 unwind label %1174

625:                                              ; preds = %574
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %678

627:                                              ; preds = %573
  %628 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %631 unwind label %629

629:                                              ; preds = %627
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %678

631:                                              ; preds = %627
  %.not276 = icmp eq ptr %628, null
  br i1 %.not276, label %636, label %632

632:                                              ; preds = %631
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !44
  %635 = icmp slt i32 %634, 3
  br i1 %635, label %675, label %636

636:                                              ; preds = %632, %631
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %637 unwind label %659

637:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %638 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %639 = load ptr, ptr %638, align 8, !tbaa !47
  %640 = load ptr, ptr %570, align 8, !tbaa !10
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = call noundef ptr %642(ptr noundef nonnull align 8 dereferenceable(8) %570) #27
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.21, ptr noundef %639, ptr noundef %643)
          to label %644 unwind label %661

644:                                              ; preds = %637
  %645 = load ptr, ptr %27, align 8, !tbaa !73
  %646 = load i64, ptr %121, align 8, !tbaa !68
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %645, i64 noundef %646)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit456 unwind label %663

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit456: ; preds = %644
  %648 = load ptr, ptr %27, align 8, !tbaa !73
  %649 = icmp eq ptr %648, %122
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit456
  call void @_ZdlPv(ptr noundef %648) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.not276, label %652, label %650

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %651 = load ptr, ptr %628, align 8, !tbaa !58
  br label %652

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, %650
  %653 = phi ptr [ %651, %650 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %654 unwind label %667

654:                                              ; preds = %652
  %655 = load ptr, ptr %28, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %653, ptr noundef nonnull @.str.7, i32 noundef 449, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %655)
          to label %656 unwind label %669

656:                                              ; preds = %654
  %657 = load ptr, ptr %28, align 8, !tbaa !73
  %658 = icmp eq ptr %657, %123
  br i1 %658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %656
  call void @_ZdlPv(ptr noundef %657) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %675

659:                                              ; preds = %636
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %674

661:                                              ; preds = %637
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

663:                                              ; preds = %644
  %664 = landingpad { ptr, i32 }
          cleanup
  %665 = load ptr, ptr %27, align 8, !tbaa !73
  %666 = icmp eq ptr %665, %122
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %663
  call void @_ZdlPv(ptr noundef %665) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463, %661
  %.pn277 = phi { ptr, i32 } [ %662, %661 ], [ %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %673

667:                                              ; preds = %652
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

669:                                              ; preds = %654
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = load ptr, ptr %28, align 8, !tbaa !73
  %672 = icmp eq ptr %671, %123
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %669
  call void @_ZdlPv(ptr noundef %671) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466, %667
  %.pn279 = phi { ptr, i32 } [ %668, %667 ], [ %670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466 ], [ %670, %669 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %673

673:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %.pn279.pn = phi { ptr, i32 } [ %.pn279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468 ], [ %.pn277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %26) #27
  br label %674

674:                                              ; preds = %673, %659
  %.pn279.pn.pn = phi { ptr, i32 } [ %.pn279.pn, %673 ], [ %660, %659 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %678

675:                                              ; preds = %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %821

678:                                              ; preds = %629, %674, %625
  %.pn284 = phi { ptr, i32 } [ %626, %625 ], [ %.pn279.pn.pn, %674 ], [ %630, %629 ]
  invoke void @__cxa_end_catch()
          to label %821 unwind label %1174

679:                                              ; preds = %566
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %732

681:                                              ; preds = %562
  %682 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %685 unwind label %683

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %732

685:                                              ; preds = %681
  %.not287 = icmp eq ptr %682, null
  br i1 %.not287, label %690, label %686

686:                                              ; preds = %685
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %688 = load i32, ptr %687, align 8, !tbaa !44
  %689 = icmp slt i32 %688, 3
  br i1 %689, label %729, label %690

690:                                              ; preds = %686, %685
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %691 unwind label %713

691:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %692 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !47
  %694 = load ptr, ptr %563, align 8, !tbaa !10
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load ptr, ptr %695, align 8
  %697 = call noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(148) %563) #27
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.22, ptr noundef %693, ptr noundef %697)
          to label %698 unwind label %715

698:                                              ; preds = %691
  %699 = load ptr, ptr %30, align 8, !tbaa !73
  %700 = load i64, ptr %125, align 8, !tbaa !68
  %701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %699, i64 noundef %700)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit470 unwind label %717

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit470: ; preds = %698
  %702 = load ptr, ptr %30, align 8, !tbaa !73
  %703 = icmp eq ptr %702, %126
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit470
  call void @_ZdlPv(ptr noundef %702) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br i1 %.not287, label %706, label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %705 = load ptr, ptr %682, align 8, !tbaa !58
  br label %706

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %704
  %707 = phi ptr [ %705, %704 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(128) %29)
          to label %708 unwind label %721

708:                                              ; preds = %706
  %709 = load ptr, ptr %31, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %707, ptr noundef nonnull @.str.7, i32 noundef 440, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %709)
          to label %710 unwind label %723

710:                                              ; preds = %708
  %711 = load ptr, ptr %31, align 8, !tbaa !73
  %712 = icmp eq ptr %711, %127
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %710
  call void @_ZdlPv(ptr noundef %711) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %729

713:                                              ; preds = %690
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %728

715:                                              ; preds = %691
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

717:                                              ; preds = %698
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %30, align 8, !tbaa !73
  %720 = icmp eq ptr %719, %126
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %717
  call void @_ZdlPv(ptr noundef %719) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477, %715
  %.pn288 = phi { ptr, i32 } [ %716, %715 ], [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %727

721:                                              ; preds = %706
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

723:                                              ; preds = %708
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %31, align 8, !tbaa !73
  %726 = icmp eq ptr %725, %127
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %723
  call void @_ZdlPv(ptr noundef %725) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480, %721
  %.pn290 = phi { ptr, i32 } [ %722, %721 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480 ], [ %724, %723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %727

727:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %.pn290.pn = phi { ptr, i32 } [ %.pn290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482 ], [ %.pn288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %29) #27
  br label %728

728:                                              ; preds = %727, %713
  %.pn290.pn.pn = phi { ptr, i32 } [ %.pn290.pn, %727 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %732

729:                                              ; preds = %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit unwind label %730

730:                                              ; preds = %729
  %731 = landingpad { ptr, i32 }
          cleanup
  br label %821

732:                                              ; preds = %683, %728, %679
  %.pn295 = phi { ptr, i32 } [ %680, %679 ], [ %.pn290.pn.pn, %728 ], [ %684, %683 ]
  invoke void @__cxa_end_catch()
          to label %821 unwind label %1174

733:                                              ; preds = %320
  %734 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %735 = trunc nuw i8 %734 to i1
  %736 = load i8, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1, !range !78
  %737 = trunc nuw i8 %736 to i1
  %or.cond20 = select i1 %735, i1 true, i1 %737
  br i1 %or.cond20, label %738, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

738:                                              ; preds = %733
  %739 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %742 unwind label %740

740:                                              ; preds = %738
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %821

742:                                              ; preds = %738
  %.not298 = icmp eq ptr %739, null
  br i1 %.not298, label %747, label %743

743:                                              ; preds = %742
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %745 = load i32, ptr %744, align 8, !tbaa !44
  %746 = icmp slt i32 %745, 3
  br i1 %746, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %747

747:                                              ; preds = %743, %742
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %748 unwind label %785

748:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %749 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %750 = load ptr, ptr %749, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.23, ptr noundef %750)
          to label %751 unwind label %787

751:                                              ; preds = %748
  %752 = load ptr, ptr %33, align 8, !tbaa !73
  %753 = load i64, ptr %134, align 8, !tbaa !68
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %752, i64 noundef %753)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484 unwind label %789

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484: ; preds = %751
  %755 = load ptr, ptr %33, align 8, !tbaa !73
  %756 = icmp eq ptr %755, %135
  br i1 %756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484
  call void @_ZdlPv(ptr noundef %755) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %.not298, label %759, label %757

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %758 = load ptr, ptr %739, align 8, !tbaa !58
  br label %759

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, %757
  %760 = phi ptr [ %758, %757 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %136, ptr %34, align 8, !tbaa !65, !alias.scope !238
  store i64 0, ptr %137, align 8, !tbaa !68, !alias.scope !238
  store i8 0, ptr %136, align 8, !tbaa !22, !alias.scope !238
  %761 = load ptr, ptr %138, align 8, !tbaa !70, !noalias !238
  %.not.i.not.i.i488 = icmp eq ptr %761, null
  %762 = load ptr, ptr %139, align 8, !noalias !238
  %763 = icmp ugt ptr %761, %762
  %.08.i.i.i489 = select i1 %763, ptr %761, ptr %762
  %.not5.i.i490 = icmp eq ptr %.08.i.i.i489, null
  %.not.i.i491 = select i1 %.not.i.not.i.i488, i1 true, i1 %.not5.i.i490
  br i1 %.not.i.i491, label %774, label %764

764:                                              ; preds = %759
  %765 = load ptr, ptr %140, align 8, !tbaa !72, !noalias !238
  %766 = ptrtoint ptr %.08.i.i.i489 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0, i64 noundef 0, ptr noundef %765, i64 noundef %768)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit497 unwind label %770

770:                                              ; preds = %774, %764
  %771 = landingpad { ptr, i32 }
          cleanup
  %772 = load ptr, ptr %34, align 8, !tbaa !73, !alias.scope !238
  %773 = icmp eq ptr %772, %136
  br i1 %773, label %.body495, label %.body495.sink.split

774:                                              ; preds = %759
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit497 unwind label %770

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit497: ; preds = %774, %764
  %775 = load ptr, ptr %34, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %760, ptr noundef nonnull @.str.7, i32 noundef 468, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %775)
          to label %776 unwind label %793

776:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit497
  %777 = load ptr, ptr %34, align 8, !tbaa !73
  %778 = icmp eq ptr %777, %136
  br i1 %778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %776
  call void @_ZdlPv(ptr noundef %777) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  store ptr %76, ptr %32, align 8, !tbaa !10
  %779 = load i64, ptr %78, align 8
  %780 = getelementptr inbounds i8, ptr %32, i64 %779
  store ptr %77, ptr %780, align 8, !tbaa !10
  store ptr %79, ptr %133, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %142, align 8, !tbaa !10
  %781 = load ptr, ptr %141, align 8, !tbaa !73
  %782 = icmp eq ptr %781, %143
  br i1 %782, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  call void @_ZdlPv(ptr noundef %781) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit503

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i501
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %142, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #27
  store ptr %83, ptr %32, align 8, !tbaa !10
  %783 = load i64, ptr %85, align 8
  %784 = getelementptr inbounds i8, ptr %32, i64 %783
  store ptr %84, ptr %784, align 8, !tbaa !10
  store i64 0, ptr %145, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

785:                                              ; preds = %747
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %798

787:                                              ; preds = %748
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

789:                                              ; preds = %751
  %790 = landingpad { ptr, i32 }
          cleanup
  %791 = load ptr, ptr %33, align 8, !tbaa !73
  %792 = icmp eq ptr %791, %135
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %789
  call void @_ZdlPv(ptr noundef %791) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %787
  %.pn299 = phi { ptr, i32 } [ %788, %787 ], [ %790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %797

793:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit497
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %34, align 8, !tbaa !73
  %796 = icmp eq ptr %795, %136
  br i1 %796, label %.body495, label %.body495.sink.split

.body495.sink.split:                              ; preds = %793, %770
  %.sink843 = phi ptr [ %772, %770 ], [ %795, %793 ]
  %.pn301.ph = phi { ptr, i32 } [ %771, %770 ], [ %794, %793 ]
  call void @_ZdlPv(ptr noundef %.sink843) #28
  br label %.body495

.body495:                                         ; preds = %.body495.sink.split, %793, %770
  %.pn301 = phi { ptr, i32 } [ %771, %770 ], [ %794, %793 ], [ %.pn301.ph, %.body495.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %797

797:                                              ; preds = %.body495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %.pn301.pn = phi { ptr, i32 } [ %.pn301, %.body495 ], [ %.pn299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %32) #27
  br label %798

798:                                              ; preds = %797, %785
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %797 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %821

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %496, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i412, %481, %474, %623, %497, %733, %503, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit434, %675, %729, %743, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit503
  %799 = load ptr, ptr %147, align 8, !tbaa !16
  %.not.i.i510 = icmp eq ptr %799, null
  br i1 %.not.i.i510, label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %800

800:                                              ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %802 = load atomic i64, ptr %801 acquire, align 8
  %803 = icmp eq i64 %802, 4294967297
  %804 = trunc i64 %802 to i32
  br i1 %803, label %805, label %813

805:                                              ; preds = %800
  store i32 0, ptr %801, align 8, !tbaa !19
  %806 = getelementptr inbounds nuw i8, ptr %799, i64 12
  store i32 0, ptr %806, align 4, !tbaa !21
  %807 = load ptr, ptr %799, align 8, !tbaa !10
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %799) #27
  %810 = load ptr, ptr %799, align 8, !tbaa !10
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 24
  %812 = load ptr, ptr %811, align 8
  call void %812(ptr noundef nonnull align 8 dereferenceable(16) %799) #27
  br label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

813:                                              ; preds = %800
  %814 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i511 = icmp eq i8 %814, 0
  br i1 %.not.i.i.i511, label %817, label %815

815:                                              ; preds = %813
  %816 = add nsw i32 %804, -1
  store i32 %816, ptr %801, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512

817:                                              ; preds = %813
  %818 = atomicrmw volatile add ptr %801, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512: ; preds = %817, %815
  %.0.i.i.i.i513 = phi i32 [ %804, %815 ], [ %818, %817 ]
  %819 = icmp eq i32 %.0.i.i.i.i513, 1
  br i1 %819, label %820, label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

820:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %799) #27
  br label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %805, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i512, %820
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %845

821:                                              ; preds = %740, %798, %730, %732, %676, %678, %624, %393
  %.pn301.pn.pn.pn.pn = phi { ptr, i32 } [ %731, %730 ], [ %677, %676 ], [ %394, %393 ], [ %.pn274, %624 ], [ %.pn284, %678 ], [ %.pn295, %732 ], [ %.pn301.pn.pn, %798 ], [ %741, %740 ]
  call void @_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #27
  br label %822

822:                                              ; preds = %821, %391
  %.pn301.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn301.pn.pn.pn.pn, %821 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1169

.critedge:                                        ; preds = %473
  %823 = load ptr, ptr %147, align 8, !tbaa !16
  %.not.i.i514 = icmp eq ptr %823, null
  br i1 %.not.i.i514, label %853, label %824

824:                                              ; preds = %.critedge
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %826 = load atomic i64, ptr %825 acquire, align 8
  %827 = icmp eq i64 %826, 4294967297
  %828 = trunc i64 %826 to i32
  br i1 %827, label %829, label %837

829:                                              ; preds = %824
  store i32 0, ptr %825, align 8, !tbaa !19
  %830 = getelementptr inbounds nuw i8, ptr %823, i64 12
  store i32 0, ptr %830, align 4, !tbaa !21
  %831 = load ptr, ptr %823, align 8, !tbaa !10
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %833 = load ptr, ptr %832, align 8
  call void %833(ptr noundef nonnull align 8 dereferenceable(16) %823) #27
  %834 = load ptr, ptr %823, align 8, !tbaa !10
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(16) %823) #27
  br label %853

837:                                              ; preds = %824
  %838 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i515 = icmp eq i8 %838, 0
  br i1 %.not.i.i.i515, label %841, label %839

839:                                              ; preds = %837
  %840 = add nsw i32 %828, -1
  store i32 %840, ptr %825, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i516

841:                                              ; preds = %837
  %842 = atomicrmw volatile add ptr %825, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i516

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i516: ; preds = %841, %839
  %.0.i.i.i.i517 = phi i32 [ %828, %839 ], [ %842, %841 ]
  %843 = icmp eq i32 %.0.i.i.i.i517, 1
  br i1 %843, label %844, label %853, !prof !24

844:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i516
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %823) #27
  br label %853

845:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %178, %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %167
  %846 = add nuw i64 %.0223734, 1
  %847 = load ptr, ptr %63, align 8, !tbaa !30
  %848 = load ptr, ptr %7, align 8, !tbaa !33
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = sdiv exact i64 %851, 40
  %.not308 = icmp ult i64 %846, %852
  br i1 %.not308, label %164, label %.critedge345, !llvm.loop !239

853:                                              ; preds = %.critedge, %829, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i516, %844
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1132

.critedge345:                                     ; preds = %845, %.preheader
  %.not309 = icmp eq i32 %.0142, 0
  br i1 %.not309, label %951, label %854

854:                                              ; preds = %.critedge345
  %855 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry16isBackendBuiltInENS_16VideoCaptureAPIsE(i32 noundef %.0142)
          to label %856 unwind label %857

856:                                              ; preds = %854
  br i1 %855, label %859, label %951

857:                                              ; preds = %854
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %1169

859:                                              ; preds = %856
  %860 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %863 unwind label %861

861:                                              ; preds = %859
  %862 = landingpad { ptr, i32 }
          cleanup
  br label %1169

863:                                              ; preds = %859
  %.not310 = icmp eq ptr %860, null
  br i1 %.not310, label %868, label %864

864:                                              ; preds = %863
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %866 = load i32, ptr %865, align 8, !tbaa !44
  %867 = icmp slt i32 %866, 3
  br i1 %867, label %951, label %868

868:                                              ; preds = %864, %863
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35)
          to label %869 unwind label %931

869:                                              ; preds = %868
  %870 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i32 noundef %.0142)
          to label %871 unwind label %933

871:                                              ; preds = %869
  %872 = load ptr, ptr %37, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull @.str.35, ptr noundef %872)
          to label %873 unwind label %935

873:                                              ; preds = %871
  %874 = load ptr, ptr %36, align 8, !tbaa !73
  %875 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %876 = load i64, ptr %875, align 8, !tbaa !68
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef %874, i64 noundef %876)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit520 unwind label %937

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit520: ; preds = %873
  %878 = load ptr, ptr %36, align 8, !tbaa !73
  %879 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit520
  call void @_ZdlPv(ptr noundef %878) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  %881 = load ptr, ptr %37, align 8, !tbaa !73
  %882 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  call void @_ZdlPv(ptr noundef %881) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %.not310, label %886, label %884

884:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %885 = load ptr, ptr %860, align 8, !tbaa !58
  br label %886

886:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %884
  %887 = phi ptr [ %885, %884 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %888 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %888, ptr %38, align 8, !tbaa !65, !alias.scope !246
  %889 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %889, align 8, !tbaa !68, !alias.scope !246
  store i8 0, ptr %888, align 8, !tbaa !22, !alias.scope !246
  %890 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %891 = load ptr, ptr %890, align 8, !tbaa !70, !noalias !246
  %.not.i.not.i.i527 = icmp eq ptr %891, null
  %892 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %893 = load ptr, ptr %892, align 8, !noalias !246
  %894 = icmp ugt ptr %891, %893
  %.08.i.i.i528 = select i1 %894, ptr %891, ptr %893
  %.not5.i.i529 = icmp eq ptr %.08.i.i.i528, null
  %.not.i.i530 = select i1 %.not.i.not.i.i527, i1 true, i1 %.not5.i.i529
  br i1 %.not.i.i530, label %906, label %895

895:                                              ; preds = %886
  %896 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %897 = load ptr, ptr %896, align 8, !tbaa !72, !noalias !246
  %898 = ptrtoint ptr %.08.i.i.i528 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %897, i64 noundef %900)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit536 unwind label %902

902:                                              ; preds = %906, %895
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %38, align 8, !tbaa !73, !alias.scope !246
  %905 = icmp eq ptr %904, %888
  br i1 %905, label %.body534, label %.body534.sink.split

906:                                              ; preds = %886
  %907 = getelementptr inbounds nuw i8, ptr %35, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %907)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit536 unwind label %902

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit536: ; preds = %906, %895
  %908 = load ptr, ptr %38, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %887, ptr noundef nonnull @.str.7, i32 noundef 480, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %908)
          to label %909 unwind label %945

909:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit536
  %910 = load ptr, ptr %38, align 8, !tbaa !73
  %911 = icmp eq ptr %910, %888
  br i1 %911, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %909
  call void @_ZdlPv(ptr noundef %910) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %912 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %912, ptr %35, align 8, !tbaa !10
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %914 = getelementptr i8, ptr %912, i64 -24
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %35, i64 %915
  store ptr %913, ptr %916, align 8, !tbaa !10
  %917 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %917, ptr %870, align 8, !tbaa !10
  %918 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %918, align 8, !tbaa !10
  %919 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %920 = load ptr, ptr %919, align 8, !tbaa !73
  %921 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %922 = icmp eq ptr %920, %921
  br i1 %922, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  call void @_ZdlPv(ptr noundef %920) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit542

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i540
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %918, align 8, !tbaa !10
  %923 = getelementptr inbounds nuw i8, ptr %35, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %923) #27
  %924 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %924, ptr %35, align 8, !tbaa !10
  %925 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %926 = getelementptr i8, ptr %924, i64 -24
  %927 = load i64, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %35, i64 %927
  store ptr %925, ptr %928, align 8, !tbaa !10
  %929 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %929, align 8, !tbaa !74
  %930 = getelementptr inbounds nuw i8, ptr %35, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %930) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %951

931:                                              ; preds = %868
  %932 = landingpad { ptr, i32 }
          cleanup
  br label %950

933:                                              ; preds = %869
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

935:                                              ; preds = %871
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

937:                                              ; preds = %873
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %36, align 8, !tbaa !73
  %940 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %941 = icmp eq ptr %939, %940
  br i1 %941, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %937
  call void @_ZdlPv(ptr noundef %939) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545: ; preds = %937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, %935
  %.pn311 = phi { ptr, i32 } [ %936, %935 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543 ], [ %938, %937 ]
  %942 = load ptr, ptr %37, align 8, !tbaa !73
  %943 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545
  call void @_ZdlPv(ptr noundef %942) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546, %933
  %.pn311.pn = phi { ptr, i32 } [ %934, %933 ], [ %.pn311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546 ], [ %.pn311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit545 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %949

945:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit536
  %946 = landingpad { ptr, i32 }
          cleanup
  %947 = load ptr, ptr %38, align 8, !tbaa !73
  %948 = icmp eq ptr %947, %888
  br i1 %948, label %.body534, label %.body534.sink.split

.body534.sink.split:                              ; preds = %945, %902
  %.sink844 = phi ptr [ %904, %902 ], [ %947, %945 ]
  %.pn314.ph = phi { ptr, i32 } [ %903, %902 ], [ %946, %945 ]
  call void @_ZdlPv(ptr noundef %.sink844) #28
  br label %.body534

.body534:                                         ; preds = %.body534.sink.split, %945, %902
  %.pn314 = phi { ptr, i32 } [ %903, %902 ], [ %946, %945 ], [ %.pn314.ph, %.body534.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %949

949:                                              ; preds = %.body534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %.pn314.pn = phi { ptr, i32 } [ %.pn314, %.body534 ], [ %.pn311.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %35) #27
  br label %950

950:                                              ; preds = %949, %931
  %.pn314.pn.pn = phi { ptr, i32 } [ %.pn314.pn, %949 ], [ %932, %931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1169

951:                                              ; preds = %856, %864, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit542, %.critedge345
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %953 = load i8, ptr %952, align 8, !tbaa !106, !range !78, !noundef !79
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %955, label %965

955:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.36, i32 noundef %.0139)
          to label %956 unwind label %958

956:                                              ; preds = %955
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 486) #29
          to label %957 unwind label %960

957:                                              ; preds = %956
  unreachable

958:                                              ; preds = %955
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

960:                                              ; preds = %956
  %961 = landingpad { ptr, i32 }
          cleanup
  %962 = load ptr, ptr %39, align 8, !tbaa !73
  %963 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %960
  call void @_ZdlPv(ptr noundef %962) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %958
  %.pn335 = phi { ptr, i32 } [ %959, %958 ], [ %961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552 ], [ %961, %960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1169

965:                                              ; preds = %951
  %966 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %.0142)
          to label %967 unwind label %968

967:                                              ; preds = %965
  br i1 %966, label %970, label %1062

968:                                              ; preds = %965
  %969 = landingpad { ptr, i32 }
          cleanup
  br label %1169

970:                                              ; preds = %967
  %971 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %974 unwind label %972

972:                                              ; preds = %970
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %1169

974:                                              ; preds = %970
  %.not326 = icmp eq ptr %971, null
  br i1 %.not326, label %979, label %975

975:                                              ; preds = %974
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %977 = load i32, ptr %976, align 8, !tbaa !44
  %978 = icmp slt i32 %977, 5
  br i1 %978, label %1132, label %979

979:                                              ; preds = %975, %974
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %980 unwind label %1042

980:                                              ; preds = %979
  %981 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %.0142)
          to label %982 unwind label %1044

982:                                              ; preds = %980
  %983 = load ptr, ptr %42, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.26, ptr noundef %983)
          to label %984 unwind label %1046

984:                                              ; preds = %982
  %985 = load ptr, ptr %41, align 8, !tbaa !73
  %986 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %987 = load i64, ptr %986, align 8, !tbaa !68
  %988 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %981, ptr noundef %985, i64 noundef %987)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556 unwind label %1048

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556: ; preds = %984
  %989 = load ptr, ptr %41, align 8, !tbaa !73
  %990 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %991 = icmp eq ptr %989, %990
  br i1 %991, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556
  call void @_ZdlPv(ptr noundef %989) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  %992 = load ptr, ptr %42, align 8, !tbaa !73
  %993 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  call void @_ZdlPv(ptr noundef %992) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not326, label %997, label %995

995:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %996 = load ptr, ptr %971, align 8, !tbaa !58
  br label %997

997:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, %995
  %998 = phi ptr [ %996, %995 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %999 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %999, ptr %43, align 8, !tbaa !65, !alias.scope !253
  %1000 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %1000, align 8, !tbaa !68, !alias.scope !253
  store i8 0, ptr %999, align 8, !tbaa !22, !alias.scope !253
  %1001 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %1002 = load ptr, ptr %1001, align 8, !tbaa !70, !noalias !253
  %.not.i.not.i.i563 = icmp eq ptr %1002, null
  %1003 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %1004 = load ptr, ptr %1003, align 8, !noalias !253
  %1005 = icmp ugt ptr %1002, %1004
  %.08.i.i.i564 = select i1 %1005, ptr %1002, ptr %1004
  %.not5.i.i565 = icmp eq ptr %.08.i.i.i564, null
  %.not.i.i566 = select i1 %.not.i.not.i.i563, i1 true, i1 %.not5.i.i565
  br i1 %.not.i.i566, label %1017, label %1006

1006:                                             ; preds = %997
  %1007 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %1008 = load ptr, ptr %1007, align 8, !tbaa !72, !noalias !253
  %1009 = ptrtoint ptr %.08.i.i.i564 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 0, ptr noundef %1008, i64 noundef %1011)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit572 unwind label %1013

1013:                                             ; preds = %1017, %1006
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %43, align 8, !tbaa !73, !alias.scope !253
  %1016 = icmp eq ptr %1015, %999
  br i1 %1016, label %.body570, label %.body570.sink.split

1017:                                             ; preds = %997
  %1018 = getelementptr inbounds nuw i8, ptr %40, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1018)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit572 unwind label %1013

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit572: ; preds = %1017, %1006
  %1019 = load ptr, ptr %43, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %998, ptr noundef nonnull @.str.7, i32 noundef 493, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %1019)
          to label %1020 unwind label %1056

1020:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit572
  %1021 = load ptr, ptr %43, align 8, !tbaa !73
  %1022 = icmp eq ptr %1021, %999
  br i1 %1022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %1020
  call void @_ZdlPv(ptr noundef %1021) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1023 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1023, ptr %40, align 8, !tbaa !10
  %1024 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1025 = getelementptr i8, ptr %1023, i64 -24
  %1026 = load i64, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %40, i64 %1026
  store ptr %1024, ptr %1027, align 8, !tbaa !10
  %1028 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1028, ptr %981, align 8, !tbaa !10
  %1029 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1029, align 8, !tbaa !10
  %1030 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %1031 = load ptr, ptr %1030, align 8, !tbaa !73
  %1032 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %1033 = icmp eq ptr %1031, %1032
  br i1 %1033, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  call void @_ZdlPv(ptr noundef %1031) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit578

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit578: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i576
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1029, align 8, !tbaa !10
  %1034 = getelementptr inbounds nuw i8, ptr %40, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1034) #27
  %1035 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1035, ptr %40, align 8, !tbaa !10
  %1036 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1037 = getelementptr i8, ptr %1035, i64 -24
  %1038 = load i64, ptr %1037, align 8
  %1039 = getelementptr inbounds i8, ptr %40, i64 %1038
  store ptr %1036, ptr %1039, align 8, !tbaa !10
  %1040 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %1040, align 8, !tbaa !74
  %1041 = getelementptr inbounds nuw i8, ptr %40, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1041) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1132

1042:                                             ; preds = %979
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1061

1044:                                             ; preds = %980
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

1046:                                             ; preds = %982
  %1047 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

1048:                                             ; preds = %984
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %41, align 8, !tbaa !73
  %1051 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1052 = icmp eq ptr %1050, %1051
  br i1 %1052, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %1048
  call void @_ZdlPv(ptr noundef %1050) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579, %1046
  %.pn327 = phi { ptr, i32 } [ %1047, %1046 ], [ %1049, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579 ], [ %1049, %1048 ]
  %1053 = load ptr, ptr %42, align 8, !tbaa !73
  %1054 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1055 = icmp eq ptr %1053, %1054
  br i1 %1055, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  call void @_ZdlPv(ptr noundef %1053) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582, %1044
  %.pn327.pn = phi { ptr, i32 } [ %1045, %1044 ], [ %.pn327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582 ], [ %.pn327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1060

1056:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit572
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = load ptr, ptr %43, align 8, !tbaa !73
  %1059 = icmp eq ptr %1058, %999
  br i1 %1059, label %.body570, label %.body570.sink.split

.body570.sink.split:                              ; preds = %1056, %1013
  %.sink845 = phi ptr [ %1015, %1013 ], [ %1058, %1056 ]
  %.pn330.ph = phi { ptr, i32 } [ %1014, %1013 ], [ %1057, %1056 ]
  call void @_ZdlPv(ptr noundef %.sink845) #28
  br label %.body570

.body570:                                         ; preds = %.body570.sink.split, %1056, %1013
  %.pn330 = phi { ptr, i32 } [ %1014, %1013 ], [ %1057, %1056 ], [ %.pn330.ph, %.body570.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1060

1060:                                             ; preds = %.body570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %.pn330.pn = phi { ptr, i32 } [ %.pn330, %.body570 ], [ %.pn327.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #27
  br label %1061

1061:                                             ; preds = %1060, %1042
  %.pn330.pn.pn = phi { ptr, i32 } [ %.pn330.pn, %1060 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1169

1062:                                             ; preds = %967
  %1063 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1066 unwind label %1064

1064:                                             ; preds = %1062
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1066:                                             ; preds = %1062
  %.not320 = icmp eq ptr %1063, null
  br i1 %.not320, label %1071, label %1067

1067:                                             ; preds = %1066
  %1068 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1069 = load i32, ptr %1068, align 8, !tbaa !44
  %1070 = icmp slt i32 %1069, 5
  br i1 %1070, label %1132, label %1071

1071:                                             ; preds = %1067, %1066
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %1072 unwind label %1122

1072:                                             ; preds = %1071
  %1073 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1074 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1073, ptr noundef nonnull @.str.37, i64 noundef 141)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589 unwind label %1124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589: ; preds = %1072
  br i1 %.not320, label %1077, label %1075

1075:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589
  %1076 = load ptr, ptr %1063, align 8, !tbaa !58
  br label %1077

1077:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589, %1075
  %1078 = phi ptr [ %1076, %1075 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %1079 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1079, ptr %45, align 8, !tbaa !65, !alias.scope !260
  %1080 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %1080, align 8, !tbaa !68, !alias.scope !260
  store i8 0, ptr %1079, align 8, !tbaa !22, !alias.scope !260
  %1081 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %1082 = load ptr, ptr %1081, align 8, !tbaa !70, !noalias !260
  %.not.i.not.i.i590 = icmp eq ptr %1082, null
  %1083 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %1084 = load ptr, ptr %1083, align 8, !noalias !260
  %1085 = icmp ugt ptr %1082, %1084
  %.08.i.i.i591 = select i1 %1085, ptr %1082, ptr %1084
  %.not5.i.i592 = icmp eq ptr %.08.i.i.i591, null
  %.not.i.i593 = select i1 %.not.i.not.i.i590, i1 true, i1 %.not5.i.i592
  br i1 %.not.i.i593, label %1097, label %1086

1086:                                             ; preds = %1077
  %1087 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1088 = load ptr, ptr %1087, align 8, !tbaa !72, !noalias !260
  %1089 = ptrtoint ptr %.08.i.i.i591 to i64
  %1090 = ptrtoint ptr %1088 to i64
  %1091 = sub i64 %1089, %1090
  %1092 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %1088, i64 noundef %1091)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit599 unwind label %1093

1093:                                             ; preds = %1097, %1086
  %1094 = landingpad { ptr, i32 }
          cleanup
  %1095 = load ptr, ptr %45, align 8, !tbaa !73, !alias.scope !260
  %1096 = icmp eq ptr %1095, %1079
  br i1 %1096, label %.body597, label %.body597.sink.split

1097:                                             ; preds = %1077
  %1098 = getelementptr inbounds nuw i8, ptr %44, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1098)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit599 unwind label %1093

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit599: ; preds = %1097, %1086
  %1099 = load ptr, ptr %45, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1078, ptr noundef nonnull @.str.7, i32 noundef 499, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %1099)
          to label %1100 unwind label %1126

1100:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit599
  %1101 = load ptr, ptr %45, align 8, !tbaa !73
  %1102 = icmp eq ptr %1101, %1079
  br i1 %1102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %1100
  call void @_ZdlPv(ptr noundef %1101) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1103 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1103, ptr %44, align 8, !tbaa !10
  %1104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1105 = getelementptr i8, ptr %1103, i64 -24
  %1106 = load i64, ptr %1105, align 8
  %1107 = getelementptr inbounds i8, ptr %44, i64 %1106
  store ptr %1104, ptr %1107, align 8, !tbaa !10
  %1108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1108, ptr %1073, align 8, !tbaa !10
  %1109 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1109, align 8, !tbaa !10
  %1110 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %1111 = load ptr, ptr %1110, align 8, !tbaa !73
  %1112 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %1113 = icmp eq ptr %1111, %1112
  br i1 %1113, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  call void @_ZdlPv(ptr noundef %1111) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit605

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i603
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1109, align 8, !tbaa !10
  %1114 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1114) #27
  %1115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1115, ptr %44, align 8, !tbaa !10
  %1116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1117 = getelementptr i8, ptr %1115, i64 -24
  %1118 = load i64, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %44, i64 %1118
  store ptr %1116, ptr %1119, align 8, !tbaa !10
  %1120 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %1120, align 8, !tbaa !74
  %1121 = getelementptr inbounds nuw i8, ptr %44, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1121) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1132

1122:                                             ; preds = %1071
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1124:                                             ; preds = %1072
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1126:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit599
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %45, align 8, !tbaa !73
  %1129 = icmp eq ptr %1128, %1079
  br i1 %1129, label %.body597, label %.body597.sink.split

.body597.sink.split:                              ; preds = %1126, %1093
  %.sink846 = phi ptr [ %1095, %1093 ], [ %1128, %1126 ]
  %.pn321.ph = phi { ptr, i32 } [ %1094, %1093 ], [ %1127, %1126 ]
  call void @_ZdlPv(ptr noundef %.sink846) #28
  br label %.body597

.body597:                                         ; preds = %.body597.sink.split, %1126, %1093
  %.pn321 = phi { ptr, i32 } [ %1094, %1093 ], [ %1127, %1126 ], [ %.pn321.ph, %.body597.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1130

1130:                                             ; preds = %.body597, %1124
  %.pn321.pn = phi { ptr, i32 } [ %.pn321, %.body597 ], [ %1125, %1124 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #27
  br label %1131

1131:                                             ; preds = %1130, %1122
  %.pn321.pn.pn = phi { ptr, i32 } [ %.pn321.pn, %1130 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1169

1132:                                             ; preds = %853, %975, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit578, %1067, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit605
  %.not308683 = phi i1 [ true, %853 ], [ false, %975 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit578 ], [ false, %1067 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit605 ]
  %1133 = load ptr, ptr %7, align 8, !tbaa !33
  %1134 = load ptr, ptr %63, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %1133, %1134
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1132, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1158, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %1133, %1132 ]
  %1135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %1136 = load ptr, ptr %1135, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %1137

1137:                                             ; preds = %.lr.ph.i.i.i.i
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1139 = load atomic i64, ptr %1138 acquire, align 8
  %1140 = icmp eq i64 %1139, 4294967297
  %1141 = trunc i64 %1139 to i32
  br i1 %1140, label %1142, label %1150

1142:                                             ; preds = %1137
  store i32 0, ptr %1138, align 8, !tbaa !19
  %1143 = getelementptr inbounds nuw i8, ptr %1136, i64 12
  store i32 0, ptr %1143, align 4, !tbaa !21
  %1144 = load ptr, ptr %1136, align 8, !tbaa !10
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 16
  %1146 = load ptr, ptr %1145, align 8
  call void %1146(ptr noundef nonnull align 8 dereferenceable(16) %1136) #27
  %1147 = load ptr, ptr %1136, align 8, !tbaa !10
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 24
  %1149 = load ptr, ptr %1148, align 8
  call void %1149(ptr noundef nonnull align 8 dereferenceable(16) %1136) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

1150:                                             ; preds = %1137
  %1151 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1151, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1154, label %1152

1152:                                             ; preds = %1150
  %1153 = add nsw i32 %1141, -1
  store i32 %1153, ptr %1138, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

1154:                                             ; preds = %1150
  %1155 = atomicrmw volatile add ptr %1138, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %1154, %1152
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1141, %1152 ], [ %1155, %1154 ]
  %1156 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1156, label %1157, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !24

1157:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1136) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %1157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %1142, %.lr.ph.i.i.i.i
  %1158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i609 = icmp eq ptr %1158, %1134
  br i1 %.not.i.i.i.i609, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1132
  %1159 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1133, %1132 ]
  %.not.i.i.i610 = icmp eq ptr %1159, null
  br i1 %.not.i.i.i610, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %1160

1160:                                             ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1159) #28
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %1160
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1161 = load ptr, ptr %6, align 8, !tbaa !144
  %.not.i.i.i.i611 = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i611, label %_ZN2cv15VideoParametersD2Ev.exit, label %1162

1162:                                             ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1161) #28
  br label %_ZN2cv15VideoParametersD2Ev.exit

_ZN2cv15VideoParametersD2Ev.exit:                 ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1164 = load i32, ptr %1163, align 8, !tbaa !12
  %.not.i612 = icmp eq i32 %1164, 0
  br i1 %.not.i612, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1165

1165:                                             ; preds = %_ZN2cv15VideoParametersD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1166

1166:                                             ; preds = %1165
  %1167 = landingpad { ptr, i32 }
          catch ptr null
  %1168 = extractvalue { ptr, i32 } %1167, 0
  call void @__clang_call_terminate(ptr %1168) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv15VideoParametersD2Ev.exit, %1165
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not308683

1169:                                             ; preds = %1064, %1131, %972, %1061, %857, %950, %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %822, %236, %175, %302, %244, %968, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %.pn337.pn.pn = phi { ptr, i32 } [ %245, %244 ], [ %.pn335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %862, %861 ], [ %973, %972 ], [ %969, %968 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %.pn301.pn.pn.pn.pn.pn, %822 ], [ %176, %175 ], [ %.pn.pn.pn, %236 ], [ %.pn244.pn.pn, %302 ], [ %858, %857 ], [ %.pn314.pn.pn, %950 ], [ %.pn330.pn.pn, %1061 ], [ %.pn321.pn.pn, %1131 ], [ %1065, %1064 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %1170

1170:                                             ; preds = %1169, %162
  %.pn337.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn, %1169 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1171 = load ptr, ptr %6, align 8, !tbaa !144
  %.not.i.i.i.i613 = icmp eq ptr %1171, null
  br i1 %.not.i.i.i.i613, label %_ZN2cv15VideoParametersD2Ev.exit614, label %1172

1172:                                             ; preds = %1170
  call void @_ZdlPv(ptr noundef nonnull %1171) #28
  br label %_ZN2cv15VideoParametersD2Ev.exit614

_ZN2cv15VideoParametersD2Ev.exit614:              ; preds = %1172, %1170, %160
  %.pn337.pn.pn.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn337.pn.pn.pn, %1170 ], [ %.pn337.pn.pn.pn, %1172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1173

1173:                                             ; preds = %_ZN2cv15VideoParametersD2Ev.exit614, %55
  %.pn337.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn337.pn.pn.pn.pn, %_ZN2cv15VideoParametersD2Ev.exit614 ], [ %56, %55 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn337.pn.pn.pn.pn.pn

1174:                                             ; preds = %732, %678, %624
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  %1176 = extractvalue { ptr, i32 } %1175, 0
  call void @__clang_call_terminate(ptr %1176) #26
  unreachable

1177:                                             ; preds = %576, %574, %566
  unreachable
}

declare void @_ZN2cv16videoio_registry35getAvailableBackends_CaptureByIndexEv(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
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
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %24

.thread:                                          ; preds = %7, %2, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev, ptr noundef nonnull @.str.7, i32 noundef 517) #29
          to label %18 unwind label %19

18:                                               ; preds = %.thread
  unreachable

19:                                               ; preds = %.thread
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

24:                                               ; preds = %12
  tail call void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12VideoCapture7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(41) initializes((24, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture7releaseEvE25__cv_trace_location_fn523)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %4, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, !prof !24

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  br label %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit

_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit:   ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !12
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %29

29:                                               ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv3PtrINS_13IVideoCaptureEE7releaseEv.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::utils::trace::details::Region", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4grabEvE25__cv_trace_location_fn529)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %13 unwind label %21

13:                                               ; preds = %1, %8
  %14 = phi i1 [ %12, %8 ], [ false, %1 ]
  %.not = xor i1 %14, true
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !range !78
  %17 = trunc nuw i8 %16 to i1
  %or.cond = select i1 %.not, i1 %17, i1 false
  br i1 %or.cond, label %18, label %30

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4grabEv, ptr noundef nonnull @.str.7, i32 noundef 533) #29
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %37

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %14

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEiE25__cv_trace_location_fn540)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %16 unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %37

16:                                               ; preds = %9, %3
  %.09 = phi i1 [ false, %3 ], [ %13, %9 ]
  %.09.not = xor i1 %.09, true
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !range !78
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %.09.not, i1 %19, i1 false
  br i1 %or.cond, label %20, label %30

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.43, i32 noundef %2)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.7, i32 noundef 549) #29
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !12
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %33

33:                                               ; preds = %30
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.09

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %14 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture4readERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapture4readERKNS_12_OutputArrayEE25__cv_trace_location_fn556)
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(41) %0)
          to label %8 unwind label %14

8:                                                ; preds = %2
  br i1 %7, label %9, label %16

9:                                                ; preds = %8
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
          to label %17 unwind label %14

14:                                               ; preds = %17, %16, %9, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %17 unwind label %14

17:                                               ; preds = %16, %9
  %18 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %19 unwind label %14

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %19, %22
  %26 = xor i1 %18, true
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %26
}

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !264
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_4UMatE(ptr noundef nonnull returned align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv12VideoCapturersERNS_4UMatEE25__cv_trace_location_fn597)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 34209792, ptr %4, align 8, !tbaa !261
  store ptr %1, ptr %5, align 8, !tbaa !264
  %7 = load ptr, ptr %0, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq i32 %1, 42
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 42, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12VideoCapture3setEidE15__cv_check__605) #29
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, double noundef %2)
  br label %15

15:                                               ; preds = %6, %10
  %16 = phi i1 [ %14, %10 ], [ false, %6 ]
  %.not10 = xor i1 %16, true
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i8, ptr %17, align 8, !range !78
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %.not10, i1 %19, i1 false
  br i1 %or.cond, label %20, label %27

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.50, i32 noundef %1, double noundef %2)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12VideoCapture3setEid, ptr noundef nonnull @.str.7, i32 noundef 609) #29
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

27:                                               ; preds = %15
  ret i1 %16
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp eq i32 %1, 42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not = icmp eq ptr %5, null
  br i1 %3, label %6, label %20

6:                                                ; preds = %2
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp slt i32 %17, 1
  %19 = uitofp nneg i32 %17 to double
  br i1 %18, label %.thread, label %26

.thread:                                          ; preds = %6, %7, %12
  br label %26

20:                                               ; preds = %2
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef double %24(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
  br label %26

26:                                               ; preds = %.thread, %12, %21, %20
  %.1 = phi double [ 0.000000e+00, %20 ], [ %25, %21 ], [ -1.000000e+00, %.thread ], [ %19, %12 ]
  ret double %.1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = load ptr, ptr %0, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !265
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl, ptr noundef nonnull @.str.7, i32 noundef 636) #29
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn23 = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = load ptr, ptr %9, align 8, !tbaa !267
  %30 = load ptr, ptr %0, align 8, !tbaa !269
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 48
  %35 = icmp ugt i64 %34, 1
  br i1 %35, label %.lr.ph, label %._crit_edge

36:                                               ; preds = %.lr.ph
  %37 = add nuw i64 %.01629, 1
  %38 = load ptr, ptr %9, align 8, !tbaa !267
  %39 = load ptr, ptr %0, align 8, !tbaa !269
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 48
  %44 = icmp ult i64 %37, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !270

._crit_edge:                                      ; preds = %36, %22
  %45 = icmp eq i32 %28, 200
  br i1 %45, label %56, label %58

.lr.ph:                                           ; preds = %22, %36
  %46 = phi ptr [ %39, %36 ], [ %30, %22 ]
  %.01629 = phi i64 [ %37, %36 ], [ 1, %22 ]
  %47 = getelementptr inbounds nuw [48 x i8], ptr %46, i64 %.01629
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %54 = icmp eq i32 %28, %53
  br i1 %54, label %36, label %55

55:                                               ; preds = %.lr.ph
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %28, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEElE15__cv_check__643) #29
  unreachable

56:                                               ; preds = %._crit_edge
  %57 = tail call noundef zeroext i1 @_ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2)
  ret i1 %57

58:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv12VideoCapture7waitAnyERKSt6vectorIS0_SaIS0_EERS1_IiSaIiEEl, ptr noundef nonnull @.str.7, i32 noundef 655) #29
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  resume { ptr, i32 } %.pn23.pn
}

declare noundef zeroext i1 @_ZN2cv24VideoCapture_V4L_waitAnyERKSt6vectorINS_12VideoCaptureESaIS1_EERS0_IiSaIiEEl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv11VideoWriterC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Size_", align 8
  %8 = alloca %"class.std::vector", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %6
  %11 = zext i1 %5 to i32
  store ptr %10, ptr %8, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !271
  store i32 4, ptr %10, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %11, ptr %.sroa.5.0..sroa_idx.i, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !272
  %15 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %16 unwind label %19

16:                                               ; preds = %.noexc
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %23, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %23

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i8.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i8.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit9.i, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9.i

_ZNSt6vectorIiSaIiEED2Ev.exit9.i:                 ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

23:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit9.i, %24
  %eh.lpad-body = phi { ptr, i32 } [ %25, %24 ], [ %20, %_ZNSt6vectorIiSaIiEED2Ev.exit9.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  tail call void @_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i64 %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Size_", align 8
  %9 = alloca %"class.std::vector", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %7
  %12 = zext i1 %6 to i32
  store ptr %11, ptr %9, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !271
  store i32 4, ptr %11, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %12, ptr %.sroa.5.0..sroa_idx.i, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %13, ptr %15, align 8, !tbaa !272
  %16 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %17 unwind label %20

17:                                               ; preds = %.noexc
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %24, label %19

19:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %24

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i.i9.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i9.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit10.i, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10.i

_ZNSt6vectorIiSaIiEED2Ev.exit10.i:                ; preds = %23, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

24:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

25:                                               ; preds = %7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit10.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %21, %_ZNSt6vectorIiSaIiEED2Ev.exit10.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #27
  call void @_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Size_", align 8
  %9 = alloca %"class.std::vector", align 8
  store i64 %5, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = zext i1 %6 to i32
  %11 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr %11, ptr %9, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !271
  store i32 4, ptr %11, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %10, ptr %.sroa.5.0..sroa_idx, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8, !tbaa !272
  %15 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %19

16:                                               ; preds = %7
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %18

18:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %15

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  %.not.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8, !tbaa !10
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
  tail call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #27
  tail call void @_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriterC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8, !tbaa !10
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
  tail call void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  tail call void @_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::utils::trace::details::Region", align 8
  %9 = alloca %"class.cv::VideoWriterParameters", align 8
  %10 = alloca %"class.std::vector.16", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"struct.cv::Ptr.25", align 8
  %17 = alloca %"struct.cv::Ptr.38", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEEE25__cv_trace_location_fn725)
  %46 = load ptr, ptr %0, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %50 unwind label %55

50:                                               ; preds = %7
  br i1 %49, label %51, label %57

51:                                               ; preds = %50
  %52 = load ptr, ptr %0, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %57 unwind label %55

55:                                               ; preds = %51, %7
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %1130

57:                                               ; preds = %51, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit unwind label %159

_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv16videoio_registry27getAvailableBackends_WriterEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %10)
          to label %58 unwind label %161

58:                                               ; preds = %_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %59 = load ptr, ptr %10, align 8, !tbaa !273
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !273
  %.not631 = icmp eq ptr %59, %61
  br i1 %.not631, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i486, label %.lr.ph630

.lr.ph630:                                        ; preds = %58
  %62 = icmp eq i32 %2, 0
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %74 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %76 = getelementptr i8, ptr %74, i64 -24
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %127 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %141 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %150 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %155 = getelementptr inbounds nuw i8, ptr %37, i64 80
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %163

159:                                              ; preds = %57
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv15VideoParametersD2Ev.exit543

161:                                              ; preds = %_ZN2cv21VideoWriterParametersCI2NS_15VideoParametersEERKSt6vectorIiSaIiEE.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %1127

163:                                              ; preds = %.lr.ph630, %921
  %.sroa.0548.0628 = phi ptr [ %59, %.lr.ph630 ], [ %922, %921 ]
  br i1 %62, label %167, label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %.sroa.0548.0628, align 8, !tbaa !34
  %166 = icmp eq i32 %2, %165
  br i1 %166, label %167, label %921

167:                                              ; preds = %164, %163
  %168 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %169 = trunc nuw i8 %168 to i1
  %170 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1, !range !78
  %171 = trunc nuw i8 %170 to i1
  %or.cond = select i1 %169, i1 true, i1 %171
  br i1 %or.cond, label %172, label %286

172:                                              ; preds = %167
  %173 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %176 unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %923

176:                                              ; preds = %172
  %.not = icmp eq ptr %173, null
  br i1 %.not, label %181, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !44
  %180 = icmp slt i32 %179, 3
  br i1 %180, label %286, label %181

181:                                              ; preds = %177, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %182 unwind label %272

182:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.0548.0628, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !47
  %185 = load ptr, ptr %1, align 8, !tbaa !73
  %186 = load i32, ptr %5, align 4, !tbaa !274
  %187 = load i32, ptr %64, align 4, !tbaa !275
  %188 = load ptr, ptr %9, align 8, !tbaa !276
  %189 = load ptr, ptr %65, align 8, !tbaa !276
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %188 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 12
  %194 = ashr i64 %193, 2
  %195 = icmp sgt i64 %194, 0
  br i1 %195, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %182
  %196 = mul nuw nsw i64 %194, 48
  %scevgep.i.i.i.i = getelementptr i8, ptr %188, i64 %196
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %211, %.lr.ph.preheader.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %213, %211 ], [ %194, %.lr.ph.preheader.i.i.i.i ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %212, %211 ], [ %188, %.lr.ph.preheader.i.i.i.i ]
  %197 = load i32, ptr %.sroa.032.051.i.i.i.i, align 4, !tbaa !277
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %199

199:                                              ; preds = %.lr.ph.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !277
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %205 = load i32, ptr %204, align 4, !tbaa !277
  %206 = icmp eq i32 %205, 4
  br i1 %206, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit749, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  %209 = load i32, ptr %208, align 4, !tbaa !277
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit751, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 48
  %213 = add nsw i64 %.052.i.i.i.i, -1
  %214 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %214, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !279

._crit_edge.loopexit.i.i.i.i:                     ; preds = %211
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre57.i.i.i.i = sub i64 %190, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %182
  %.pre-phi58.i.i.i.i = phi i64 [ %.pre57.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %192, %182 ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %188, %182 ]
  %215 = sdiv exact i64 %.pre-phi58.i.i.i.i, 12
  switch i64 %215, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit [
    i64 3, label %216
    i64 2, label %221
    i64 1, label %226
  ]

216:                                              ; preds = %._crit_edge.i.i.i.i
  %217 = load i32, ptr %.sroa.032.0.lcssa.i.i.i.i, align 4, !tbaa !277
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 12
  br label %221

221:                                              ; preds = %219, %._crit_edge.i.i.i.i
  %.sroa.032.1.i.i.i.i = phi ptr [ %220, %219 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %222 = load i32, ptr %.sroa.032.1.i.i.i.i, align 4, !tbaa !277
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 12
  br label %226

226:                                              ; preds = %224, %._crit_edge.i.i.i.i
  %.sroa.032.2.i.i.i.i = phi ptr [ %225, %224 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %227 = load i32, ptr %.sroa.032.2.i.i.i.i, align 4, !tbaa !277
  %228 = icmp eq i32 %227, 4
  %spec.select.i.i.i.i = select i1 %228, ptr %.sroa.032.2.i.i.i.i, ptr %189
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit: ; preds = %199
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 12
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit749: ; preds = %203
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit751: ; preds = %207
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 36
  br label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit749, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit751, %226, %221, %216
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.1.i.i.i.i, %221 ], [ %spec.select.i.i.i.i, %226 ], [ %.sroa.032.0.lcssa.i.i.i.i, %216 ], [ %231, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit751 ], [ %229, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit ], [ %230, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i.loopexit.split.loop.exit749 ], [ %.sroa.032.051.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %189
  br i1 %.not.i, label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit, label %232

232:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  store i8 1, ptr %233, align 4, !tbaa !280
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 4
  %235 = load i32, ptr %234, align 4, !tbaa !281
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  br label %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit

_ZNK2cv15VideoParameters3getIbEET_iS2_.exit:      ; preds = %232, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i, %._crit_edge.i.i.i.i
  %.0.i = phi i32 [ %237, %232 ], [ 1, %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN2cv15VideoParameters14VideoParameterESt6vectorIS4_SaIS4_EEEEZNKS3_3getIbEET_iSC_EUlRS5_E_ESC_SC_SC_T0_.exit.i ], [ 1, %._crit_edge.i.i.i.i ]
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.58, ptr noundef %184, ptr noundef %185, i32 noundef %3, double noundef %4, i32 noundef %186, i32 noundef %187, i32 noundef %.0.i)
          to label %238 unwind label %274

238:                                              ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %239 = load ptr, ptr %12, align 8, !tbaa !73
  %240 = load i64, ptr %66, align 8, !tbaa !68
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %239, i64 noundef %240)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %276

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %238
  %242 = load ptr, ptr %12, align 8, !tbaa !73
  %243 = icmp eq ptr %242, %67
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @_ZdlPv(ptr noundef %242) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not, label %246, label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %245 = load ptr, ptr %173, align 8, !tbaa !58
  br label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %244
  %247 = phi ptr [ %245, %244 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  store ptr %68, ptr %13, align 8, !tbaa !65, !alias.scope !288
  store i64 0, ptr %69, align 8, !tbaa !68, !alias.scope !288
  store i8 0, ptr %68, align 8, !tbaa !22, !alias.scope !288
  %248 = load ptr, ptr %70, align 8, !tbaa !70, !noalias !288
  %.not.i.not.i.i = icmp eq ptr %248, null
  %249 = load ptr, ptr %71, align 8, !noalias !288
  %250 = icmp ugt ptr %248, %249
  %.08.i.i.i = select i1 %250, ptr %248, ptr %249
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %261, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %72, align 8, !tbaa !72, !noalias !288
  %253 = ptrtoint ptr %.08.i.i.i to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %252, i64 noundef %255)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %257

257:                                              ; preds = %261, %251
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %13, align 8, !tbaa !73, !alias.scope !288
  %260 = icmp eq ptr %259, %68
  br i1 %260, label %.body, label %.body.sink.split

261:                                              ; preds = %246
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %257

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %261, %251
  %262 = load ptr, ptr %13, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %247, ptr noundef nonnull @.str.7, i32 noundef 742, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %262)
          to label %263 unwind label %280

263:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %264 = load ptr, ptr %13, align 8, !tbaa !73
  %265 = icmp eq ptr %264, %68
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %74, ptr %11, align 8, !tbaa !10
  %266 = load i64, ptr %76, align 8
  %267 = getelementptr inbounds i8, ptr %11, i64 %266
  store ptr %75, ptr %267, align 8, !tbaa !10
  store ptr %77, ptr %63, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %78, align 8, !tbaa !10
  %268 = load ptr, ptr %73, align 8, !tbaa !73
  %269 = icmp eq ptr %268, %79
  br i1 %269, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302
  call void @_ZdlPv(ptr noundef %268) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %78, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #27
  store ptr %81, ptr %11, align 8, !tbaa !10
  %270 = load i64, ptr %83, align 8
  %271 = getelementptr inbounds i8, ptr %11, i64 %270
  store ptr %82, ptr %271, align 8, !tbaa !10
  store i64 0, ptr %84, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %286

272:                                              ; preds = %181
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %285

274:                                              ; preds = %_ZNK2cv15VideoParameters3getIbEET_iS2_.exit
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

276:                                              ; preds = %238
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %12, align 8, !tbaa !73
  %279 = icmp eq ptr %278, %67
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %274
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %284

280:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %13, align 8, !tbaa !73
  %283 = icmp eq ptr %282, %68
  br i1 %283, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %280, %257
  %.sink = phi ptr [ %259, %257 ], [ %282, %280 ]
  %.pn205.ph = phi { ptr, i32 } [ %258, %257 ], [ %281, %280 ]
  call void @_ZdlPv(ptr noundef %.sink) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %280, %257
  %.pn205 = phi { ptr, i32 } [ %258, %257 ], [ %281, %280 ], [ %.pn205.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %284

284:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11) #27
  br label %285

285:                                              ; preds = %284, %272
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %284 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %923

286:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %177, %167
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.0548.0628, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !43
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %300

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %291 unwind label %293

291:                                              ; preds = %290
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.7, i32 noundef 743) #29
          to label %292 unwind label %295

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

295:                                              ; preds = %291
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %14, align 8, !tbaa !73
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %293
  %.pn289 = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %923

300:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %301 = load ptr, ptr %288, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.25") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %304 unwind label %375

304:                                              ; preds = %300
  %305 = load ptr, ptr %16, align 8, !tbaa !87
  %306 = icmp eq ptr %305, null
  br i1 %306, label %781, label %307

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %308 = load ptr, ptr %305, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %305, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3, double noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %311 unwind label %379

311:                                              ; preds = %307
  %312 = load ptr, ptr %17, align 8, !tbaa !289
  store ptr %312, ptr %86, align 8, !tbaa !289
  %313 = load ptr, ptr %88, align 8, !tbaa !16
  %314 = load ptr, ptr %87, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %313, %314
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit, label %315

315:                                              ; preds = %311
  %.not7.i.i.i.i = icmp eq ptr %313, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %318 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %318, 0
  br i1 %.not.i.i.i.i.i, label %322, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %317, align 4, !tbaa !23
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %317, align 4, !tbaa !23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

322:                                              ; preds = %316
  %323 = atomicrmw volatile add ptr %317, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %87, align 8, !tbaa !16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %322, %319, %315
  %324 = phi ptr [ %314, %315 ], [ %314, %319 ], [ %.pr.pre.i.i.i.i, %322 ]
  %.not8.i.i.i.i = icmp eq ptr %324, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %325

325:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load atomic i64, ptr %326 acquire, align 8
  %328 = icmp eq i64 %327, 4294967297
  %329 = trunc i64 %327 to i32
  br i1 %328, label %330, label %338

330:                                              ; preds = %325
  store i32 0, ptr %326, align 8, !tbaa !19
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 12
  store i32 0, ptr %331, align 4, !tbaa !21
  %332 = load ptr, ptr %324, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %324) #27
  %335 = load ptr, ptr %324, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %324) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

338:                                              ; preds = %325
  %339 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i9.i.i.i.i = icmp eq i8 %339, 0
  br i1 %.not.i9.i.i.i.i, label %342, label %340

340:                                              ; preds = %338
  %341 = add nsw i32 %329, -1
  store i32 %341, ptr %326, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

342:                                              ; preds = %338
  %343 = atomicrmw volatile add ptr %326, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %342, %340
  %.0.i.i.i.i.i.i = phi i32 [ %329, %340 ], [ %343, %342 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %344, label %345, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !24

345:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %324) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %345, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %330, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %313, ptr %87, align 8, !tbaa !16
  %.pr = load ptr, ptr %88, align 8, !tbaa !16
  br label %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit

_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit:      ; preds = %311, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %346 = phi ptr [ %313, %311 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i312 = icmp eq ptr %346, null
  br i1 %.not.i.i312, label %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %347

347:                                              ; preds = %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %349 = load atomic i64, ptr %348 acquire, align 8
  %350 = icmp eq i64 %349, 4294967297
  %351 = trunc i64 %349 to i32
  br i1 %350, label %352, label %360

352:                                              ; preds = %347
  store i32 0, ptr %348, align 8, !tbaa !19
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 0, ptr %353, align 4, !tbaa !21
  %354 = load ptr, ptr %346, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %346) #27
  %357 = load ptr, ptr %346, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %346) #27
  br label %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

360:                                              ; preds = %347
  %361 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %361, 0
  br i1 %.not.i.i.i, label %364, label %362

362:                                              ; preds = %360
  %363 = add nsw i32 %351, -1
  store i32 %363, ptr %348, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

364:                                              ; preds = %360
  %365 = atomicrmw volatile add ptr %348, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %364, %362
  %.0.i.i.i.i = phi i32 [ %351, %362 ], [ %365, %364 ]
  %366 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %366, label %367, label %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

367:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %346) #27
  br label %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12IVideoWriterEEaSERKS2_.exit, %352, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %368 = load ptr, ptr %86, align 8, !tbaa !289
  %369 = icmp eq ptr %368, null
  %370 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %371 = trunc nuw i8 %370 to i1
  %372 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1, !range !78
  %373 = trunc nuw i8 %372 to i1
  %or.cond10 = select i1 %371, i1 true, i1 %373
  br i1 %369, label %561, label %374

374:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %or.cond10, label %383, label %451

375:                                              ; preds = %300
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %870

377:                                              ; preds = %679
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %869

379:                                              ; preds = %307
  %380 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %623

381:                                              ; preds = %531
  %382 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %623

383:                                              ; preds = %374
  %384 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %387 unwind label %385

385:                                              ; preds = %383
  %386 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %623

387:                                              ; preds = %383
  %.not210 = icmp eq ptr %384, null
  br i1 %.not210, label %392, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !44
  %391 = icmp slt i32 %390, 3
  br i1 %391, label %451, label %392

392:                                              ; preds = %388, %387
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %393 unwind label %437

393:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0548.0628, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !47
  %396 = load ptr, ptr %86, align 8, !tbaa !289
  %397 = load ptr, ptr %396, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = invoke noundef zeroext i1 %399(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %401 unwind label %439

401:                                              ; preds = %393
  %402 = zext i1 %400 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.18, ptr noundef %395, i32 noundef %402)
          to label %403 unwind label %439

403:                                              ; preds = %401
  %404 = load ptr, ptr %19, align 8, !tbaa !73
  %405 = load i64, ptr %90, align 8, !tbaa !68
  %406 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %404, i64 noundef %405)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit313 unwind label %441

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit313: ; preds = %403
  %407 = load ptr, ptr %19, align 8, !tbaa !73
  %408 = icmp eq ptr %407, %91
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit313
  call void @_ZdlPv(ptr noundef %407) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not210, label %411, label %409

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %410 = load ptr, ptr %384, align 8, !tbaa !58
  br label %411

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %409
  %412 = phi ptr [ %410, %409 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  store ptr %92, ptr %20, align 8, !tbaa !65, !alias.scope !298
  store i64 0, ptr %93, align 8, !tbaa !68, !alias.scope !298
  store i8 0, ptr %92, align 8, !tbaa !22, !alias.scope !298
  %413 = load ptr, ptr %94, align 8, !tbaa !70, !noalias !298
  %.not.i.not.i.i317 = icmp eq ptr %413, null
  %414 = load ptr, ptr %95, align 8, !noalias !298
  %415 = icmp ugt ptr %413, %414
  %.08.i.i.i318 = select i1 %415, ptr %413, ptr %414
  %.not5.i.i319 = icmp eq ptr %.08.i.i.i318, null
  %.not.i.i320 = select i1 %.not.i.not.i.i317, i1 true, i1 %.not5.i.i319
  br i1 %.not.i.i320, label %426, label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %96, align 8, !tbaa !72, !noalias !298
  %418 = ptrtoint ptr %.08.i.i.i318 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef %417, i64 noundef %420)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit326 unwind label %422

422:                                              ; preds = %426, %416
  %423 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %424 = load ptr, ptr %20, align 8, !tbaa !73, !alias.scope !298
  %425 = icmp eq ptr %424, %92
  br i1 %425, label %.body324, label %.body324.sink.split

426:                                              ; preds = %411
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit326 unwind label %422

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit326: ; preds = %426, %416
  %427 = load ptr, ptr %20, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %412, ptr noundef nonnull @.str.7, i32 noundef 755, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %427)
          to label %428 unwind label %445

428:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit326
  %429 = load ptr, ptr %20, align 8, !tbaa !73
  %430 = icmp eq ptr %429, %92
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %428
  call void @_ZdlPv(ptr noundef %429) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store ptr %74, ptr %18, align 8, !tbaa !10
  %431 = load i64, ptr %76, align 8
  %432 = getelementptr inbounds i8, ptr %18, i64 %431
  store ptr %75, ptr %432, align 8, !tbaa !10
  store ptr %77, ptr %89, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %98, align 8, !tbaa !10
  %433 = load ptr, ptr %97, align 8, !tbaa !73
  %434 = icmp eq ptr %433, %99
  br i1 %434, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329
  call void @_ZdlPv(ptr noundef %433) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit332

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i330
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %98, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #27
  store ptr %81, ptr %18, align 8, !tbaa !10
  %435 = load i64, ptr %83, align 8
  %436 = getelementptr inbounds i8, ptr %18, i64 %435
  store ptr %82, ptr %436, align 8, !tbaa !10
  store i64 0, ptr %101, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %102) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %451

437:                                              ; preds = %392
  %438 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %450

439:                                              ; preds = %401, %393
  %440 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

441:                                              ; preds = %403
  %442 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %443 = load ptr, ptr %19, align 8, !tbaa !73
  %444 = icmp eq ptr %443, %91
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333, %439
  %.pn211 = phi { ptr, i32 } [ %440, %439 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %449

445:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit326
  %446 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %447 = load ptr, ptr %20, align 8, !tbaa !73
  %448 = icmp eq ptr %447, %92
  br i1 %448, label %.body324, label %.body324.sink.split

.body324.sink.split:                              ; preds = %445, %422
  %.sink761 = phi ptr [ %424, %422 ], [ %447, %445 ]
  %.pn213.ph = phi { ptr, i32 } [ %423, %422 ], [ %446, %445 ]
  call void @_ZdlPv(ptr noundef %.sink761) #28
  br label %.body324

.body324:                                         ; preds = %.body324.sink.split, %445, %422
  %.pn213 = phi { ptr, i32 } [ %423, %422 ], [ %446, %445 ], [ %.pn213.ph, %.body324.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %449

449:                                              ; preds = %.body324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %.body324 ], [ %.pn211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18) #27
  br label %450

450:                                              ; preds = %449, %437
  %.pn213.pn.pn = phi { ptr, i32 } [ %.pn213.pn, %449 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %623

451:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit332, %388, %374
  %452 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %453 = trunc nuw i8 %452 to i1
  %454 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1, !range !78
  %455 = trunc nuw i8 %454 to i1
  %or.cond8 = select i1 %453, i1 true, i1 %455
  br i1 %or.cond8, label %456, label %531

456:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK2cv15VideoParameters9getUnusedEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %457 unwind label %463

457:                                              ; preds = %456
  %458 = load ptr, ptr %21, align 8, !tbaa !299
  %459 = load ptr, ptr %103, align 8, !tbaa !299
  %.not551626 = icmp eq ptr %458, %459
  br i1 %.not551626, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %.sroa.0548.0628, i64 16
  br label %465

._crit_edge.loopexit:                             ; preds = %526
  %.pre = load ptr, ptr %21, align 8, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %457
  %461 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %458, %457 ]
  %.not.i.i.i339 = icmp eq ptr %461, null
  br i1 %.not.i.i.i339, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %462

462:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %461) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %531

463:                                              ; preds = %456
  %464 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %623

465:                                              ; preds = %.lr.ph, %526
  %.sroa.0544.0627 = phi ptr [ %458, %.lr.ph ], [ %527, %526 ]
  %466 = load i32, ptr %.sroa.0544.0627, align 4, !tbaa !23
  %467 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %470 unwind label %468

468:                                              ; preds = %465
  %469 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %528

470:                                              ; preds = %465
  %.not218 = icmp eq ptr %467, null
  br i1 %.not218, label %475, label %471

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %473 = load i32, ptr %472, align 8, !tbaa !44
  %474 = icmp slt i32 %473, 3
  br i1 %474, label %526, label %475

475:                                              ; preds = %471, %470
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %476 unwind label %512

476:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %477 = load ptr, ptr %460, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.59, ptr noundef %477, i32 noundef %466)
          to label %478 unwind label %514

478:                                              ; preds = %476
  %479 = load ptr, ptr %23, align 8, !tbaa !73
  %480 = load i64, ptr %105, align 8, !tbaa !68
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %479, i64 noundef %480)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340 unwind label %516

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340: ; preds = %478
  %482 = load ptr, ptr %23, align 8, !tbaa !73
  %483 = icmp eq ptr %482, %106
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340
  call void @_ZdlPv(ptr noundef %482) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not218, label %486, label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %485 = load ptr, ptr %467, align 8, !tbaa !58
  br label %486

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %484
  %487 = phi ptr [ %485, %484 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  store ptr %107, ptr %24, align 8, !tbaa !65, !alias.scope !306
  store i64 0, ptr %108, align 8, !tbaa !68, !alias.scope !306
  store i8 0, ptr %107, align 8, !tbaa !22, !alias.scope !306
  %488 = load ptr, ptr %109, align 8, !tbaa !70, !noalias !306
  %.not.i.not.i.i344 = icmp eq ptr %488, null
  %489 = load ptr, ptr %110, align 8, !noalias !306
  %490 = icmp ugt ptr %488, %489
  %.08.i.i.i345 = select i1 %490, ptr %488, ptr %489
  %.not5.i.i346 = icmp eq ptr %.08.i.i.i345, null
  %.not.i.i347 = select i1 %.not.i.not.i.i344, i1 true, i1 %.not5.i.i346
  br i1 %.not.i.i347, label %501, label %491

491:                                              ; preds = %486
  %492 = load ptr, ptr %111, align 8, !tbaa !72, !noalias !306
  %493 = ptrtoint ptr %.08.i.i.i345 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef %492, i64 noundef %495)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit353 unwind label %497

497:                                              ; preds = %501, %491
  %498 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %499 = load ptr, ptr %24, align 8, !tbaa !73, !alias.scope !306
  %500 = icmp eq ptr %499, %107
  br i1 %500, label %.body351, label %.body351.sink.split

501:                                              ; preds = %486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit353 unwind label %497

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit353: ; preds = %501, %491
  %502 = load ptr, ptr %24, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %487, ptr noundef nonnull @.str.7, i32 noundef 762, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %502)
          to label %503 unwind label %520

503:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit353
  %504 = load ptr, ptr %24, align 8, !tbaa !73
  %505 = icmp eq ptr %504, %107
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %503
  call void @_ZdlPv(ptr noundef %504) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %74, ptr %22, align 8, !tbaa !10
  %506 = load i64, ptr %76, align 8
  %507 = getelementptr inbounds i8, ptr %22, i64 %506
  store ptr %75, ptr %507, align 8, !tbaa !10
  store ptr %77, ptr %104, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %113, align 8, !tbaa !10
  %508 = load ptr, ptr %112, align 8, !tbaa !73
  %509 = icmp eq ptr %508, %114
  br i1 %509, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  call void @_ZdlPv(ptr noundef %508) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit359

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i357
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %113, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #27
  store ptr %81, ptr %22, align 8, !tbaa !10
  %510 = load i64, ptr %83, align 8
  %511 = getelementptr inbounds i8, ptr %22, i64 %510
  store ptr %82, ptr %511, align 8, !tbaa !10
  store i64 0, ptr %116, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %117) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %526

512:                                              ; preds = %475
  %513 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %525

514:                                              ; preds = %476
  %515 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

516:                                              ; preds = %478
  %517 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %518 = load ptr, ptr %23, align 8, !tbaa !73
  %519 = icmp eq ptr %518, %106
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %516
  call void @_ZdlPv(ptr noundef %518) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %514
  %.pn219 = phi { ptr, i32 } [ %515, %514 ], [ %517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %524

520:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit353
  %521 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %522 = load ptr, ptr %24, align 8, !tbaa !73
  %523 = icmp eq ptr %522, %107
  br i1 %523, label %.body351, label %.body351.sink.split

.body351.sink.split:                              ; preds = %520, %497
  %.sink762 = phi ptr [ %499, %497 ], [ %522, %520 ]
  %.pn221.ph = phi { ptr, i32 } [ %498, %497 ], [ %521, %520 ]
  call void @_ZdlPv(ptr noundef %.sink762) #28
  br label %.body351

.body351:                                         ; preds = %.body351.sink.split, %520, %497
  %.pn221 = phi { ptr, i32 } [ %498, %497 ], [ %521, %520 ], [ %.pn221.ph, %.body351.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %524

524:                                              ; preds = %.body351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %.body351 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #27
  br label %525

525:                                              ; preds = %524, %512
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %524 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %528

526:                                              ; preds = %471, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit359
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0544.0627, i64 4
  %.not551 = icmp eq ptr %527, %459
  br i1 %.not551, label %._crit_edge.loopexit, label %465

528:                                              ; preds = %525, %468
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %525 ], [ %469, %468 ]
  %529 = load ptr, ptr %21, align 8, !tbaa !27
  %.not.i.i.i366 = icmp eq ptr %529, null
  br i1 %.not.i.i.i366, label %_ZNSt6vectorIiSaIiEED2Ev.exit367, label %530

530:                                              ; preds = %528
  call void @_ZdlPv(ptr noundef nonnull %529) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit367

_ZNSt6vectorIiSaIiEED2Ev.exit367:                 ; preds = %528, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %623

531:                                              ; preds = %451, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %532 = load ptr, ptr %86, align 8, !tbaa !289
  %533 = load ptr, ptr %532, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 32
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef zeroext i1 %535(ptr noundef nonnull align 8 dereferenceable(8) %532)
          to label %537 unwind label %381

537:                                              ; preds = %531
  br i1 %536, label %.critedge, label %538

538:                                              ; preds = %537
  store ptr null, ptr %86, align 8, !tbaa !307
  %539 = load ptr, ptr %87, align 8, !tbaa !16
  store ptr null, ptr %87, align 8, !tbaa !16
  %.not.i.i.i.i368 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i368, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %542 = load atomic i64, ptr %541 acquire, align 8
  %543 = icmp eq i64 %542, 4294967297
  %544 = trunc i64 %542 to i32
  br i1 %543, label %545, label %553

545:                                              ; preds = %540
  store i32 0, ptr %541, align 8, !tbaa !19
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 12
  store i32 0, ptr %546, align 4, !tbaa !21
  %547 = load ptr, ptr %539, align 8, !tbaa !10
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(16) %539) #27
  %550 = load ptr, ptr %539, align 8, !tbaa !10
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 24
  %552 = load ptr, ptr %551, align 8
  call void %552(ptr noundef nonnull align 8 dereferenceable(16) %539) #27
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

553:                                              ; preds = %540
  %554 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i369 = icmp eq i8 %554, 0
  br i1 %.not.i.i.i.i.i369, label %557, label %555

555:                                              ; preds = %553
  %556 = add nsw i32 %544, -1
  store i32 %556, ptr %541, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i370

557:                                              ; preds = %553
  %558 = atomicrmw volatile add ptr %541, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i370

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i370: ; preds = %557, %555
  %.0.i.i.i.i.i.i371 = phi i32 [ %544, %555 ], [ %558, %557 ]
  %559 = icmp eq i32 %.0.i.i.i.i.i.i371, 1
  br i1 %559, label %560, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, !prof !24

560:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i370
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %539) #27
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

561:                                              ; preds = %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  br i1 %or.cond10, label %562, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

562:                                              ; preds = %561
  %563 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %566 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %623

566:                                              ; preds = %562
  %.not227 = icmp eq ptr %563, null
  br i1 %.not227, label %571, label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %569 = load i32, ptr %568, align 8, !tbaa !44
  %570 = icmp slt i32 %569, 3
  br i1 %570, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %571

571:                                              ; preds = %567, %566
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %572 unwind label %609

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %573 = getelementptr inbounds nuw i8, ptr %.sroa.0548.0628, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.60, ptr noundef %574)
          to label %575 unwind label %611

575:                                              ; preds = %572
  %576 = load ptr, ptr %26, align 8, !tbaa !73
  %577 = load i64, ptr %119, align 8, !tbaa !68
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef %576, i64 noundef %577)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit372 unwind label %613

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit372: ; preds = %575
  %579 = load ptr, ptr %26, align 8, !tbaa !73
  %580 = icmp eq ptr %579, %120
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit372
  call void @_ZdlPv(ptr noundef %579) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.not227, label %583, label %581

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %582 = load ptr, ptr %563, align 8, !tbaa !58
  br label %583

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %581
  %584 = phi ptr [ %582, %581 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  store ptr %121, ptr %27, align 8, !tbaa !65, !alias.scope !314
  store i64 0, ptr %122, align 8, !tbaa !68, !alias.scope !314
  store i8 0, ptr %121, align 8, !tbaa !22, !alias.scope !314
  %585 = load ptr, ptr %123, align 8, !tbaa !70, !noalias !314
  %.not.i.not.i.i376 = icmp eq ptr %585, null
  %586 = load ptr, ptr %124, align 8, !noalias !314
  %587 = icmp ugt ptr %585, %586
  %.08.i.i.i377 = select i1 %587, ptr %585, ptr %586
  %.not5.i.i378 = icmp eq ptr %.08.i.i.i377, null
  %.not.i.i379 = select i1 %.not.i.not.i.i376, i1 true, i1 %.not5.i.i378
  br i1 %.not.i.i379, label %598, label %588

588:                                              ; preds = %583
  %589 = load ptr, ptr %125, align 8, !tbaa !72, !noalias !314
  %590 = ptrtoint ptr %.08.i.i.i377 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %589, i64 noundef %592)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit385 unwind label %594

594:                                              ; preds = %598, %588
  %595 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %596 = load ptr, ptr %27, align 8, !tbaa !73, !alias.scope !314
  %597 = icmp eq ptr %596, %121
  br i1 %597, label %.body383, label %.body383.sink.split

598:                                              ; preds = %583
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit385 unwind label %594

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit385: ; preds = %598, %588
  %599 = load ptr, ptr %27, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %584, ptr noundef nonnull @.str.7, i32 noundef 774, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %599)
          to label %600 unwind label %617

600:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit385
  %601 = load ptr, ptr %27, align 8, !tbaa !73
  %602 = icmp eq ptr %601, %121
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %600
  call void @_ZdlPv(ptr noundef %601) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  store ptr %74, ptr %25, align 8, !tbaa !10
  %603 = load i64, ptr %76, align 8
  %604 = getelementptr inbounds i8, ptr %25, i64 %603
  store ptr %75, ptr %604, align 8, !tbaa !10
  store ptr %77, ptr %118, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %139, align 8, !tbaa !10
  %605 = load ptr, ptr %126, align 8, !tbaa !73
  %606 = icmp eq ptr %605, %140
  br i1 %606, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  call void @_ZdlPv(ptr noundef %605) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit391

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i389
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %139, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #27
  store ptr %81, ptr %25, align 8, !tbaa !10
  %607 = load i64, ptr %83, align 8
  %608 = getelementptr inbounds i8, ptr %25, i64 %607
  store ptr %82, ptr %608, align 8, !tbaa !10
  store i64 0, ptr %142, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %143) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

609:                                              ; preds = %571
  %610 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %622

611:                                              ; preds = %572
  %612 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

613:                                              ; preds = %575
  %614 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %615 = load ptr, ptr %26, align 8, !tbaa !73
  %616 = icmp eq ptr %615, %120
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %611
  %.pn228 = phi { ptr, i32 } [ %612, %611 ], [ %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %621

617:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit385
  %618 = landingpad { ptr, i32 }
          catch ptr @_ZTIN2cv9ExceptionE
          catch ptr @_ZTISt9exception
          catch ptr null
  %619 = load ptr, ptr %27, align 8, !tbaa !73
  %620 = icmp eq ptr %619, %121
  br i1 %620, label %.body383, label %.body383.sink.split

.body383.sink.split:                              ; preds = %617, %594
  %.sink763 = phi ptr [ %596, %594 ], [ %619, %617 ]
  %.pn230.ph = phi { ptr, i32 } [ %595, %594 ], [ %618, %617 ]
  call void @_ZdlPv(ptr noundef %.sink763) #28
  br label %.body383

.body383:                                         ; preds = %.body383.sink.split, %617, %594
  %.pn230 = phi { ptr, i32 } [ %595, %594 ], [ %618, %617 ], [ %.pn230.ph, %.body383.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %621

621:                                              ; preds = %.body383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %.body383 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #27
  br label %622

622:                                              ; preds = %621, %609
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %621 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %623

623:                                              ; preds = %564, %622, %463, %_ZNSt6vectorIiSaIiEED2Ev.exit367, %385, %450, %381, %379
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %386, %385 ], [ %382, %381 ], [ %380, %379 ], [ %.pn213.pn.pn, %450 ], [ %.pn221.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit367 ], [ %.pn230.pn.pn, %622 ], [ %565, %564 ]
  %.12 = extractvalue { ptr, i32 } %.pn230.pn.pn.pn.pn, 0
  %.12143 = extractvalue { ptr, i32 } %.pn230.pn.pn.pn.pn, 1
  %624 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN2cv9ExceptionE) #27
  %625 = icmp eq i32 %.12143, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %623
  %627 = call ptr @__cxa_begin_catch(ptr %.12) #27
  %628 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %733 unwind label %731

629:                                              ; preds = %623
  %630 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #27
  %631 = icmp eq i32 %.12143, %630
  %632 = call ptr @__cxa_begin_catch(ptr %.12) #27
  br i1 %631, label %633, label %635

633:                                              ; preds = %629
  %634 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %683 unwind label %681

635:                                              ; preds = %629
  %636 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %639 unwind label %637

637:                                              ; preds = %635
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %680

639:                                              ; preds = %635
  %.not236 = icmp eq ptr %636, null
  br i1 %.not236, label %644, label %640

640:                                              ; preds = %639
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !44
  %643 = icmp slt i32 %642, 3
  br i1 %643, label %679, label %644

644:                                              ; preds = %640, %639
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %645 unwind label %663

645:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0548.0628, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.20, ptr noundef %647)
          to label %648 unwind label %665

648:                                              ; preds = %645
  %649 = load ptr, ptr %29, align 8, !tbaa !73
  %650 = load i64, ptr %128, align 8, !tbaa !68
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %649, i64 noundef %650)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398 unwind label %667

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398: ; preds = %648
  %652 = load ptr, ptr %29, align 8, !tbaa !73
  %653 = icmp eq ptr %652, %129
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398
  call void @_ZdlPv(ptr noundef %652) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.not236, label %656, label %654

654:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %655 = load ptr, ptr %636, align 8, !tbaa !58
  br label %656

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %654
  %657 = phi ptr [ %655, %654 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(128) %28)
          to label %658 unwind label %671

658:                                              ; preds = %656
  %659 = load ptr, ptr %30, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %657, ptr noundef nonnull @.str.7, i32 noundef 792, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %659)
          to label %660 unwind label %673

660:                                              ; preds = %658
  %661 = load ptr, ptr %30, align 8, !tbaa !73
  %662 = icmp eq ptr %661, %130
  br i1 %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %660
  call void @_ZdlPv(ptr noundef %661) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %679

663:                                              ; preds = %644
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %678

665:                                              ; preds = %645
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

667:                                              ; preds = %648
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %29, align 8, !tbaa !73
  %670 = icmp eq ptr %669, %129
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %665
  %.pn237 = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %677

671:                                              ; preds = %656
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

673:                                              ; preds = %658
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = load ptr, ptr %30, align 8, !tbaa !73
  %676 = icmp eq ptr %675, %130
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %673
  call void @_ZdlPv(ptr noundef %675) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %671
  %.pn239 = phi { ptr, i32 } [ %672, %671 ], [ %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %677

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %.pn239.pn = phi { ptr, i32 } [ %.pn239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #27
  br label %678

678:                                              ; preds = %677, %663
  %.pn239.pn.pn = phi { ptr, i32 } [ %.pn239.pn, %677 ], [ %664, %663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %680

679:                                              ; preds = %640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit unwind label %377

680:                                              ; preds = %678, %637
  %.pn239.pn.pn.pn = phi { ptr, i32 } [ %.pn239.pn.pn, %678 ], [ %638, %637 ]
  invoke void @__cxa_end_catch()
          to label %869 unwind label %1131

681:                                              ; preds = %633
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %728

683:                                              ; preds = %633
  %.not244 = icmp eq ptr %634, null
  br i1 %.not244, label %688, label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !44
  %687 = icmp slt i32 %686, 3
  br i1 %687, label %727, label %688

688:                                              ; preds = %684, %683
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %689 unwind label %711

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.0548.0628, i64 16
  %691 = load ptr, ptr %690, align 8, !tbaa !47
  %692 = load ptr, ptr %632, align 8, !tbaa !10
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(8) %632) #27
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.21, ptr noundef %691, ptr noundef %695)
          to label %696 unwind label %713

696:                                              ; preds = %689
  %697 = load ptr, ptr %32, align 8, !tbaa !73
  %698 = load i64, ptr %132, align 8, !tbaa !68
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %697, i64 noundef %698)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit411 unwind label %715

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit411: ; preds = %696
  %700 = load ptr, ptr %32, align 8, !tbaa !73
  %701 = icmp eq ptr %700, %133
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit411
  call void @_ZdlPv(ptr noundef %700) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %.not244, label %704, label %702

702:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %703 = load ptr, ptr %634, align 8, !tbaa !58
  br label %704

704:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %702
  %705 = phi ptr [ %703, %702 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(128) %31)
          to label %706 unwind label %719

706:                                              ; preds = %704
  %707 = load ptr, ptr %33, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %705, ptr noundef nonnull @.str.7, i32 noundef 786, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %707)
          to label %708 unwind label %721

708:                                              ; preds = %706
  %709 = load ptr, ptr %33, align 8, !tbaa !73
  %710 = icmp eq ptr %709, %134
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %708
  call void @_ZdlPv(ptr noundef %709) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %727

711:                                              ; preds = %688
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %726

713:                                              ; preds = %689
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

715:                                              ; preds = %696
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %32, align 8, !tbaa !73
  %718 = icmp eq ptr %717, %133
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %715
  call void @_ZdlPv(ptr noundef %717) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %713
  %.pn245 = phi { ptr, i32 } [ %714, %713 ], [ %716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %725

719:                                              ; preds = %704
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

721:                                              ; preds = %706
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = load ptr, ptr %33, align 8, !tbaa !73
  %724 = icmp eq ptr %723, %134
  br i1 %724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %721
  call void @_ZdlPv(ptr noundef %723) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %719
  %.pn247 = phi { ptr, i32 } [ %720, %719 ], [ %722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ], [ %722, %721 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %725

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %.pn247.pn = phi { ptr, i32 } [ %.pn247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %31) #27
  br label %726

726:                                              ; preds = %725, %711
  %.pn247.pn.pn = phi { ptr, i32 } [ %.pn247.pn, %725 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %728

727:                                              ; preds = %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit unwind label %729

728:                                              ; preds = %726, %681
  %.pn247.pn.pn.pn = phi { ptr, i32 } [ %.pn247.pn.pn, %726 ], [ %682, %681 ]
  invoke void @__cxa_end_catch()
          to label %869 unwind label %1131

729:                                              ; preds = %727
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %869

731:                                              ; preds = %626
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %778

733:                                              ; preds = %626
  %.not254 = icmp eq ptr %628, null
  br i1 %.not254, label %738, label %734

734:                                              ; preds = %733
  %735 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %736 = load i32, ptr %735, align 8, !tbaa !44
  %737 = icmp slt i32 %736, 3
  br i1 %737, label %777, label %738

738:                                              ; preds = %734, %733
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %739 unwind label %761

739:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0548.0628, i64 16
  %741 = load ptr, ptr %740, align 8, !tbaa !47
  %742 = load ptr, ptr %627, align 8, !tbaa !10
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef ptr %744(ptr noundef nonnull align 8 dereferenceable(148) %627) #27
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.22, ptr noundef %741, ptr noundef %745)
          to label %746 unwind label %763

746:                                              ; preds = %739
  %747 = load ptr, ptr %35, align 8, !tbaa !73
  %748 = load i64, ptr %136, align 8, !tbaa !68
  %749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %747, i64 noundef %748)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit424 unwind label %765

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit424: ; preds = %746
  %750 = load ptr, ptr %35, align 8, !tbaa !73
  %751 = icmp eq ptr %750, %137
  br i1 %751, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit424
  call void @_ZdlPv(ptr noundef %750) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br i1 %.not254, label %754, label %752

752:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %753 = load ptr, ptr %628, align 8, !tbaa !58
  br label %754

754:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, %752
  %755 = phi ptr [ %753, %752 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %756 unwind label %769

756:                                              ; preds = %754
  %757 = load ptr, ptr %36, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %755, ptr noundef nonnull @.str.7, i32 noundef 781, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %757)
          to label %758 unwind label %771

758:                                              ; preds = %756
  %759 = load ptr, ptr %36, align 8, !tbaa !73
  %760 = icmp eq ptr %759, %138
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %758
  call void @_ZdlPv(ptr noundef %759) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %777

761:                                              ; preds = %738
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %776

763:                                              ; preds = %739
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

765:                                              ; preds = %746
  %766 = landingpad { ptr, i32 }
          cleanup
  %767 = load ptr, ptr %35, align 8, !tbaa !73
  %768 = icmp eq ptr %767, %137
  br i1 %768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %765
  call void @_ZdlPv(ptr noundef %767) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %763
  %.pn255 = phi { ptr, i32 } [ %764, %763 ], [ %766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %766, %765 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %775

769:                                              ; preds = %754
  %770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

771:                                              ; preds = %756
  %772 = landingpad { ptr, i32 }
          cleanup
  %773 = load ptr, ptr %36, align 8, !tbaa !73
  %774 = icmp eq ptr %773, %138
  br i1 %774, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434: ; preds = %771
  call void @_ZdlPv(ptr noundef %773) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436: ; preds = %771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434, %769
  %.pn257 = phi { ptr, i32 } [ %770, %769 ], [ %772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i434 ], [ %772, %771 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %775

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %.pn257.pn = phi { ptr, i32 } [ %.pn257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit436 ], [ %.pn255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #27
  br label %776

776:                                              ; preds = %775, %761
  %.pn257.pn.pn = phi { ptr, i32 } [ %.pn257.pn, %775 ], [ %762, %761 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %778

777:                                              ; preds = %734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  invoke void @__cxa_end_catch()
          to label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit unwind label %779

778:                                              ; preds = %776, %731
  %.pn257.pn.pn.pn = phi { ptr, i32 } [ %.pn257.pn.pn, %776 ], [ %732, %731 ]
  invoke void @__cxa_end_catch()
          to label %869 unwind label %1131

779:                                              ; preds = %777
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %869

781:                                              ; preds = %304
  %782 = load i8, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76, !range !78, !noundef !79
  %783 = trunc nuw i8 %782 to i1
  %784 = load i8, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1, !range !78
  %785 = trunc nuw i8 %784 to i1
  %or.cond13 = select i1 %783, i1 true, i1 %785
  br i1 %or.cond13, label %786, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

786:                                              ; preds = %781
  %787 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %790 unwind label %788

788:                                              ; preds = %786
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %869

790:                                              ; preds = %786
  %.not264 = icmp eq ptr %787, null
  br i1 %.not264, label %795, label %791

791:                                              ; preds = %790
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %793 = load i32, ptr %792, align 8, !tbaa !44
  %794 = icmp slt i32 %793, 3
  br i1 %794, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %795

795:                                              ; preds = %791, %790
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %796 unwind label %833

796:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0548.0628, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !47
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.23, ptr noundef %798)
          to label %799 unwind label %835

799:                                              ; preds = %796
  %800 = load ptr, ptr %38, align 8, !tbaa !73
  %801 = load i64, ptr %145, align 8, !tbaa !68
  %802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef %800, i64 noundef %801)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit437 unwind label %837

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit437: ; preds = %799
  %803 = load ptr, ptr %38, align 8, !tbaa !73
  %804 = icmp eq ptr %803, %146
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit437
  call void @_ZdlPv(ptr noundef %803) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not264, label %807, label %805

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %806 = load ptr, ptr %787, align 8, !tbaa !58
  br label %807

807:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %805
  %808 = phi ptr [ %806, %805 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  store ptr %147, ptr %39, align 8, !tbaa !65, !alias.scope !321
  store i64 0, ptr %148, align 8, !tbaa !68, !alias.scope !321
  store i8 0, ptr %147, align 8, !tbaa !22, !alias.scope !321
  %809 = load ptr, ptr %149, align 8, !tbaa !70, !noalias !321
  %.not.i.not.i.i441 = icmp eq ptr %809, null
  %810 = load ptr, ptr %150, align 8, !noalias !321
  %811 = icmp ugt ptr %809, %810
  %.08.i.i.i442 = select i1 %811, ptr %809, ptr %810
  %.not5.i.i443 = icmp eq ptr %.08.i.i.i442, null
  %.not.i.i444 = select i1 %.not.i.not.i.i441, i1 true, i1 %.not5.i.i443
  br i1 %.not.i.i444, label %822, label %812

812:                                              ; preds = %807
  %813 = load ptr, ptr %151, align 8, !tbaa !72, !noalias !321
  %814 = ptrtoint ptr %.08.i.i.i442 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %813, i64 noundef %816)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit450 unwind label %818

818:                                              ; preds = %822, %812
  %819 = landingpad { ptr, i32 }
          cleanup
  %820 = load ptr, ptr %39, align 8, !tbaa !73, !alias.scope !321
  %821 = icmp eq ptr %820, %147
  br i1 %821, label %.body448, label %.body448.sink.split

822:                                              ; preds = %807
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit450 unwind label %818

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit450: ; preds = %822, %812
  %823 = load ptr, ptr %39, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 3, ptr noundef %808, ptr noundef nonnull @.str.7, i32 noundef 801, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %823)
          to label %824 unwind label %841

824:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit450
  %825 = load ptr, ptr %39, align 8, !tbaa !73
  %826 = icmp eq ptr %825, %147
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %824
  call void @_ZdlPv(ptr noundef %825) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  store ptr %74, ptr %37, align 8, !tbaa !10
  %827 = load i64, ptr %76, align 8
  %828 = getelementptr inbounds i8, ptr %37, i64 %827
  store ptr %75, ptr %828, align 8, !tbaa !10
  store ptr %77, ptr %144, align 8, !tbaa !10
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %153, align 8, !tbaa !10
  %829 = load ptr, ptr %152, align 8, !tbaa !73
  %830 = icmp eq ptr %829, %154
  br i1 %830, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  call void @_ZdlPv(ptr noundef %829) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit456

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i454
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %153, align 8, !tbaa !10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #27
  store ptr %81, ptr %37, align 8, !tbaa !10
  %831 = load i64, ptr %83, align 8
  %832 = getelementptr inbounds i8, ptr %37, i64 %831
  store ptr %82, ptr %832, align 8, !tbaa !10
  store i64 0, ptr %156, align 8, !tbaa !74
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %157) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

833:                                              ; preds = %795
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %846

835:                                              ; preds = %796
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

837:                                              ; preds = %799
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = load ptr, ptr %38, align 8, !tbaa !73
  %840 = icmp eq ptr %839, %146
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %837
  call void @_ZdlPv(ptr noundef %839) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457, %835
  %.pn265 = phi { ptr, i32 } [ %836, %835 ], [ %838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457 ], [ %838, %837 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %845

841:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit450
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %39, align 8, !tbaa !73
  %844 = icmp eq ptr %843, %147
  br i1 %844, label %.body448, label %.body448.sink.split

.body448.sink.split:                              ; preds = %841, %818
  %.sink764 = phi ptr [ %820, %818 ], [ %843, %841 ]
  %.pn267.ph = phi { ptr, i32 } [ %819, %818 ], [ %842, %841 ]
  call void @_ZdlPv(ptr noundef %.sink764) #28
  br label %.body448

.body448:                                         ; preds = %.body448.sink.split, %841, %818
  %.pn267 = phi { ptr, i32 } [ %819, %818 ], [ %842, %841 ], [ %.pn267.ph, %.body448.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %845

845:                                              ; preds = %.body448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %.pn267.pn = phi { ptr, i32 } [ %.pn267, %.body448 ], [ %.pn265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %37) #27
  br label %846

846:                                              ; preds = %845, %833
  %.pn267.pn.pn = phi { ptr, i32 } [ %.pn267.pn, %845 ], [ %834, %833 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %869

_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit:    ; preds = %560, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i370, %545, %538, %679, %561, %781, %567, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit391, %727, %777, %791, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit456
  %847 = load ptr, ptr %158, align 8, !tbaa !16
  %.not.i.i463 = icmp eq ptr %847, null
  br i1 %.not.i.i463, label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %848

848:                                              ; preds = %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %850 = load atomic i64, ptr %849 acquire, align 8
  %851 = icmp eq i64 %850, 4294967297
  %852 = trunc i64 %850 to i32
  br i1 %851, label %853, label %861

853:                                              ; preds = %848
  store i32 0, ptr %849, align 8, !tbaa !19
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 12
  store i32 0, ptr %854, align 4, !tbaa !21
  %855 = load ptr, ptr %847, align 8, !tbaa !10
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(16) %847) #27
  %858 = load ptr, ptr %847, align 8, !tbaa !10
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 24
  %860 = load ptr, ptr %859, align 8
  call void %860(ptr noundef nonnull align 8 dereferenceable(16) %847) #27
  br label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

861:                                              ; preds = %848
  %862 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i464 = icmp eq i8 %862, 0
  br i1 %.not.i.i.i464, label %865, label %863

863:                                              ; preds = %861
  %864 = add nsw i32 %852, -1
  store i32 %864, ptr %849, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i465

865:                                              ; preds = %861
  %866 = atomicrmw volatile add ptr %849, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i465

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i465: ; preds = %865, %863
  %.0.i.i.i.i466 = phi i32 [ %852, %863 ], [ %866, %865 ]
  %867 = icmp eq i32 %.0.i.i.i.i466, 1
  br i1 %867, label %868, label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

868:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i465
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %847) #27
  br label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, %853, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i465, %868
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %921

869:                                              ; preds = %788, %846, %779, %778, %729, %728, %680, %377
  %.pn267.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn257.pn.pn.pn, %778 ], [ %.pn247.pn.pn.pn, %728 ], [ %.pn239.pn.pn.pn, %680 ], [ %378, %377 ], [ %730, %729 ], [ %780, %779 ], [ %.pn267.pn.pn, %846 ], [ %789, %788 ]
  call void @_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #27
  br label %870

870:                                              ; preds = %869, %375
  %.pn267.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn267.pn.pn.pn.pn, %869 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %923

.critedge:                                        ; preds = %537
  %871 = load ptr, ptr %158, align 8, !tbaa !16
  %.not.i.i467 = icmp eq ptr %871, null
  br i1 %.not.i.i467, label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit471, label %872

872:                                              ; preds = %.critedge
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %874 = load atomic i64, ptr %873 acquire, align 8
  %875 = icmp eq i64 %874, 4294967297
  %876 = trunc i64 %874 to i32
  br i1 %875, label %877, label %885

877:                                              ; preds = %872
  store i32 0, ptr %873, align 8, !tbaa !19
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 12
  store i32 0, ptr %878, align 4, !tbaa !21
  %879 = load ptr, ptr %871, align 8, !tbaa !10
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %871) #27
  %882 = load ptr, ptr %871, align 8, !tbaa !10
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(16) %871) #27
  br label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit471

885:                                              ; preds = %872
  %886 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i468 = icmp eq i8 %886, 0
  br i1 %.not.i.i.i468, label %889, label %887

887:                                              ; preds = %885
  %888 = add nsw i32 %876, -1
  store i32 %888, ptr %873, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i469

889:                                              ; preds = %885
  %890 = atomicrmw volatile add ptr %873, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i469

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i469: ; preds = %889, %887
  %.0.i.i.i.i470 = phi i32 [ %876, %887 ], [ %890, %889 ]
  %891 = icmp eq i32 %.0.i.i.i.i470, 1
  br i1 %891, label %892, label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit471, !prof !24

892:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i469
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %871) #27
  br label %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit471

_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit471: ; preds = %.critedge, %877, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i469, %892
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %893 = load ptr, ptr %10, align 8, !tbaa !33
  %894 = load ptr, ptr %60, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %893, %894
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i472

.lr.ph.i.i.i.i472:                                ; preds = %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit471, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %918, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i ], [ %893, %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit471 ]
  %895 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %896 = load ptr, ptr %895, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %896, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, label %897

897:                                              ; preds = %.lr.ph.i.i.i.i472
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %899 = load atomic i64, ptr %898 acquire, align 8
  %900 = icmp eq i64 %899, 4294967297
  %901 = trunc i64 %899 to i32
  br i1 %900, label %902, label %910

902:                                              ; preds = %897
  store i32 0, ptr %898, align 8, !tbaa !19
  %903 = getelementptr inbounds nuw i8, ptr %896, i64 12
  store i32 0, ptr %903, align 4, !tbaa !21
  %904 = load ptr, ptr %896, align 8, !tbaa !10
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(16) %896) #27
  %907 = load ptr, ptr %896, align 8, !tbaa !10
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 24
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(16) %896) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

910:                                              ; preds = %897
  %911 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %911, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %914, label %912

912:                                              ; preds = %910
  %913 = add nsw i32 %901, -1
  store i32 %913, ptr %898, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

914:                                              ; preds = %910
  %915 = atomicrmw volatile add ptr %898, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %914, %912
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %901, %912 ], [ %915, %914 ]
  %916 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %916, label %917, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i, !prof !24

917:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %896) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i: ; preds = %917, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %902, %.lr.ph.i.i.i.i472
  %918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i473 = icmp eq ptr %918, %894
  br i1 %.not.i.i.i.i473, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i472, !llvm.loop !143

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit471
  %919 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %893, %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit471 ]
  %.not.i.i.i474 = icmp eq ptr %919, null
  br i1 %.not.i.i.i474, label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, label %920

920:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %919) #28
  br label %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1117

921:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %164
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.0548.0628, i64 40
  %.not632 = icmp eq ptr %922, %61
  br i1 %.not632, label %.critedge299, label %163

923:                                              ; preds = %174, %285, %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %.pn289.pn = phi { ptr, i32 } [ %.pn289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ], [ %.pn267.pn.pn.pn.pn.pn, %870 ], [ %.pn205.pn.pn, %285 ], [ %175, %174 ]
  call void @_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1127

.critedge299:                                     ; preds = %921
  %.pre637 = load ptr, ptr %10, align 8, !tbaa !33
  %.pre638 = load ptr, ptr %60, align 8, !tbaa !30
  %.not4.i.i.i.i475 = icmp eq ptr %.pre637, %.pre638
  br i1 %.not4.i.i.i.i475, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i486, label %.lr.ph.i.i.i.i476

.lr.ph.i.i.i.i476:                                ; preds = %.critedge299, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i482
  %.05.i.i.i.i477 = phi ptr [ %947, %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i482 ], [ %.pre637, %.critedge299 ]
  %924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i477, i64 32
  %925 = load ptr, ptr %924, align 8, !tbaa !16
  %.not.i.i.i.i.i.i.i.i478 = icmp eq ptr %925, null
  br i1 %.not.i.i.i.i.i.i.i.i478, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i482, label %926

926:                                              ; preds = %.lr.ph.i.i.i.i476
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 8
  %928 = load atomic i64, ptr %927 acquire, align 8
  %929 = icmp eq i64 %928, 4294967297
  %930 = trunc i64 %928 to i32
  br i1 %929, label %931, label %939

931:                                              ; preds = %926
  store i32 0, ptr %927, align 8, !tbaa !19
  %932 = getelementptr inbounds nuw i8, ptr %925, i64 12
  store i32 0, ptr %932, align 4, !tbaa !21
  %933 = load ptr, ptr %925, align 8, !tbaa !10
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(16) %925) #27
  %936 = load ptr, ptr %925, align 8, !tbaa !10
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = load ptr, ptr %937, align 8
  call void %938(ptr noundef nonnull align 8 dereferenceable(16) %925) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i482

939:                                              ; preds = %926
  %940 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i.i.i.i479 = icmp eq i8 %940, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i479, label %943, label %941

941:                                              ; preds = %939
  %942 = add nsw i32 %930, -1
  store i32 %942, ptr %927, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i480

943:                                              ; preds = %939
  %944 = atomicrmw volatile add ptr %927, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i480

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i480: ; preds = %943, %941
  %.0.i.i.i.i.i.i.i.i.i.i481 = phi i32 [ %930, %941 ], [ %944, %943 ]
  %945 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i481, 1
  br i1 %945, label %946, label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i482, !prof !24

946:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i480
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %925) #27
  br label %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i482

_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i482: ; preds = %946, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i480, %931, %.lr.ph.i.i.i.i476
  %947 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i477, i64 40
  %.not.i.i.i.i483 = icmp eq ptr %947, %.pre638
  br i1 %.not.i.i.i.i483, label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i484, label %.lr.ph.i.i.i.i476, !llvm.loop !143

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i484: ; preds = %_ZSt8_DestroyIN2cv16VideoBackendInfoEEvPT_.exit.i.i.i.i482
  %.pr.i485 = load ptr, ptr %10, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i486

_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i486: ; preds = %58, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i484, %.critedge299
  %948 = phi ptr [ %.pr.i485, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i484 ], [ %.pre637, %.critedge299 ], [ %59, %58 ]
  %.not.i.i.i487 = icmp eq ptr %948, null
  br i1 %.not.i.i.i487, label %950, label %949

949:                                              ; preds = %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i486
  call void @_ZdlPv(ptr noundef nonnull %948) #28
  br label %950

950:                                              ; preds = %949, %_ZSt8_DestroyIPN2cv16VideoBackendInfoES1_EvT_S3_RSaIT0_E.exit.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %951 = invoke noundef zeroext i1 @_ZN2cv16videoio_registry22checkDeprecatedBackendEi(i32 noundef %2)
          to label %952 unwind label %953

952:                                              ; preds = %950
  br i1 %951, label %955, label %1047

953:                                              ; preds = %950
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %1127

955:                                              ; preds = %952
  %956 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %959 unwind label %957

957:                                              ; preds = %955
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %1127

959:                                              ; preds = %955
  %.not280 = icmp eq ptr %956, null
  br i1 %.not280, label %964, label %960

960:                                              ; preds = %959
  %961 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !44
  %963 = icmp slt i32 %962, 5
  br i1 %963, label %1117, label %964

964:                                              ; preds = %960, %959
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40)
          to label %965 unwind label %1027

965:                                              ; preds = %964
  %966 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, i32 noundef %2)
          to label %967 unwind label %1029

967:                                              ; preds = %965
  %968 = load ptr, ptr %42, align 8, !tbaa !73
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.26, ptr noundef %968)
          to label %969 unwind label %1031

969:                                              ; preds = %967
  %970 = load ptr, ptr %41, align 8, !tbaa !73
  %971 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %972 = load i64, ptr %971, align 8, !tbaa !68
  %973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %966, ptr noundef %970, i64 noundef %972)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit489 unwind label %1033

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit489: ; preds = %969
  %974 = load ptr, ptr %41, align 8, !tbaa !73
  %975 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %976 = icmp eq ptr %974, %975
  br i1 %976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit489
  call void @_ZdlPv(ptr noundef %974) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  %977 = load ptr, ptr %42, align 8, !tbaa !73
  %978 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %979 = icmp eq ptr %977, %978
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  call void @_ZdlPv(ptr noundef %977) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %.not280, label %982, label %980

980:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495
  %981 = load ptr, ptr %956, align 8, !tbaa !58
  br label %982

982:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %980
  %983 = phi ptr [ %981, %980 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %984 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %984, ptr %43, align 8, !tbaa !65, !alias.scope !328
  %985 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %985, align 8, !tbaa !68, !alias.scope !328
  store i8 0, ptr %984, align 8, !tbaa !22, !alias.scope !328
  %986 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %987 = load ptr, ptr %986, align 8, !tbaa !70, !noalias !328
  %.not.i.not.i.i496 = icmp eq ptr %987, null
  %988 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %989 = load ptr, ptr %988, align 8, !noalias !328
  %990 = icmp ugt ptr %987, %989
  %.08.i.i.i497 = select i1 %990, ptr %987, ptr %989
  %.not5.i.i498 = icmp eq ptr %.08.i.i.i497, null
  %.not.i.i499 = select i1 %.not.i.not.i.i496, i1 true, i1 %.not5.i.i498
  br i1 %.not.i.i499, label %1002, label %991

991:                                              ; preds = %982
  %992 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %993 = load ptr, ptr %992, align 8, !tbaa !72, !noalias !328
  %994 = ptrtoint ptr %.08.i.i.i497 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, i64 noundef 0, ptr noundef %993, i64 noundef %996)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit505 unwind label %998

998:                                              ; preds = %1002, %991
  %999 = landingpad { ptr, i32 }
          cleanup
  %1000 = load ptr, ptr %43, align 8, !tbaa !73, !alias.scope !328
  %1001 = icmp eq ptr %1000, %984
  br i1 %1001, label %.body503, label %.body503.sink.split

1002:                                             ; preds = %982
  %1003 = getelementptr inbounds nuw i8, ptr %40, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1003)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit505 unwind label %998

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit505: ; preds = %1002, %991
  %1004 = load ptr, ptr %43, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %983, ptr noundef nonnull @.str.7, i32 noundef 810, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %1004)
          to label %1005 unwind label %1041

1005:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit505
  %1006 = load ptr, ptr %43, align 8, !tbaa !73
  %1007 = icmp eq ptr %1006, %984
  br i1 %1007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %1005
  call void @_ZdlPv(ptr noundef %1006) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1008 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1008, ptr %40, align 8, !tbaa !10
  %1009 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1010 = getelementptr i8, ptr %1008, i64 -24
  %1011 = load i64, ptr %1010, align 8
  %1012 = getelementptr inbounds i8, ptr %40, i64 %1011
  store ptr %1009, ptr %1012, align 8, !tbaa !10
  %1013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1013, ptr %966, align 8, !tbaa !10
  %1014 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1014, align 8, !tbaa !10
  %1015 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %1016 = load ptr, ptr %1015, align 8, !tbaa !73
  %1017 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  call void @_ZdlPv(ptr noundef %1016) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit511

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i509
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1014, align 8, !tbaa !10
  %1019 = getelementptr inbounds nuw i8, ptr %40, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1019) #27
  %1020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1020, ptr %40, align 8, !tbaa !10
  %1021 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1022 = getelementptr i8, ptr %1020, i64 -24
  %1023 = load i64, ptr %1022, align 8
  %1024 = getelementptr inbounds i8, ptr %40, i64 %1023
  store ptr %1021, ptr %1024, align 8, !tbaa !10
  %1025 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %1025, align 8, !tbaa !74
  %1026 = getelementptr inbounds nuw i8, ptr %40, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1026) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1117

1027:                                             ; preds = %964
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1029:                                             ; preds = %965
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

1031:                                             ; preds = %967
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

1033:                                             ; preds = %969
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %41, align 8, !tbaa !73
  %1036 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %1033
  call void @_ZdlPv(ptr noundef %1035) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %1031
  %.pn281 = phi { ptr, i32 } [ %1032, %1031 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512 ], [ %1034, %1033 ]
  %1038 = load ptr, ptr %42, align 8, !tbaa !73
  %1039 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  call void @_ZdlPv(ptr noundef %1038) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %1029
  %.pn281.pn = phi { ptr, i32 } [ %1030, %1029 ], [ %.pn281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ], [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1045

1041:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit505
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %43, align 8, !tbaa !73
  %1044 = icmp eq ptr %1043, %984
  br i1 %1044, label %.body503, label %.body503.sink.split

.body503.sink.split:                              ; preds = %1041, %998
  %.sink765 = phi ptr [ %1000, %998 ], [ %1043, %1041 ]
  %.pn284.ph = phi { ptr, i32 } [ %999, %998 ], [ %1042, %1041 ]
  call void @_ZdlPv(ptr noundef %.sink765) #28
  br label %.body503

.body503:                                         ; preds = %.body503.sink.split, %1041, %998
  %.pn284 = phi { ptr, i32 } [ %999, %998 ], [ %1042, %1041 ], [ %.pn284.ph, %.body503.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1045

1045:                                             ; preds = %.body503, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %.pn284.pn = phi { ptr, i32 } [ %.pn284, %.body503 ], [ %.pn281.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %40) #27
  br label %1046

1046:                                             ; preds = %1045, %1027
  %.pn284.pn.pn = phi { ptr, i32 } [ %.pn284.pn, %1045 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1127

1047:                                             ; preds = %952
  %1048 = invoke noundef ptr @_ZN2cv5utils7logging8internal15getGlobalLogTagEv()
          to label %1051 unwind label %1049

1049:                                             ; preds = %1047
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1051:                                             ; preds = %1047
  %.not274 = icmp eq ptr %1048, null
  br i1 %.not274, label %1056, label %1052

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1054 = load i32, ptr %1053, align 8, !tbaa !44
  %1055 = icmp slt i32 %1054, 5
  br i1 %1055, label %1117, label %1056

1056:                                             ; preds = %1052, %1051
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44)
          to label %1057 unwind label %1107

1057:                                             ; preds = %1056
  %1058 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1058, ptr noundef nonnull @.str.37, i64 noundef 141)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %1109

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %1057
  br i1 %.not274, label %1062, label %1060

1060:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1061 = load ptr, ptr %1048, align 8, !tbaa !58
  br label %1062

1062:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %1060
  %1063 = phi ptr [ %1061, %1060 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %1064 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1064, ptr %45, align 8, !tbaa !65, !alias.scope !335
  %1065 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %1065, align 8, !tbaa !68, !alias.scope !335
  store i8 0, ptr %1064, align 8, !tbaa !22, !alias.scope !335
  %1066 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %1067 = load ptr, ptr %1066, align 8, !tbaa !70, !noalias !335
  %.not.i.not.i.i521 = icmp eq ptr %1067, null
  %1068 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %1069 = load ptr, ptr %1068, align 8, !noalias !335
  %1070 = icmp ugt ptr %1067, %1069
  %.08.i.i.i522 = select i1 %1070, ptr %1067, ptr %1069
  %.not5.i.i523 = icmp eq ptr %.08.i.i.i522, null
  %.not.i.i524 = select i1 %.not.i.not.i.i521, i1 true, i1 %.not5.i.i523
  br i1 %.not.i.i524, label %1082, label %1071

1071:                                             ; preds = %1062
  %1072 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1073 = load ptr, ptr %1072, align 8, !tbaa !72, !noalias !335
  %1074 = ptrtoint ptr %.08.i.i.i522 to i64
  %1075 = ptrtoint ptr %1073 to i64
  %1076 = sub i64 %1074, %1075
  %1077 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef 0, i64 noundef 0, ptr noundef %1073, i64 noundef %1076)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit530 unwind label %1078

1078:                                             ; preds = %1082, %1071
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %45, align 8, !tbaa !73, !alias.scope !335
  %1081 = icmp eq ptr %1080, %1064
  br i1 %1081, label %.body528, label %.body528.sink.split

1082:                                             ; preds = %1062
  %1083 = getelementptr inbounds nuw i8, ptr %44, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %1083)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit530 unwind label %1078

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit530: ; preds = %1082, %1071
  %1084 = load ptr, ptr %45, align 8, !tbaa !73
  invoke void @_ZN2cv5utils7logging8internal17writeLogMessageExENS1_8LogLevelEPKcS5_iS5_S5_(i32 noundef 5, ptr noundef %1063, ptr noundef nonnull @.str.7, i32 noundef 816, ptr noundef nonnull @__func__._ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt6vectorIiSaIiEE, ptr noundef %1084)
          to label %1085 unwind label %1111

1085:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit530
  %1086 = load ptr, ptr %45, align 8, !tbaa !73
  %1087 = icmp eq ptr %1086, %1064
  br i1 %1087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %1085
  call void @_ZdlPv(ptr noundef %1086) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1088 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1088, ptr %44, align 8, !tbaa !10
  %1089 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1090 = getelementptr i8, ptr %1088, i64 -24
  %1091 = load i64, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %44, i64 %1091
  store ptr %1089, ptr %1092, align 8, !tbaa !10
  %1093 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1093, ptr %1058, align 8, !tbaa !10
  %1094 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1094, align 8, !tbaa !10
  %1095 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %1096 = load ptr, ptr %1095, align 8, !tbaa !73
  %1097 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  call void @_ZdlPv(ptr noundef %1096) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit536

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i534
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1094, align 8, !tbaa !10
  %1099 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1099) #27
  %1100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1100, ptr %44, align 8, !tbaa !10
  %1101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1102 = getelementptr i8, ptr %1100, i64 -24
  %1103 = load i64, ptr %1102, align 8
  %1104 = getelementptr inbounds i8, ptr %44, i64 %1103
  store ptr %1101, ptr %1104, align 8, !tbaa !10
  %1105 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %1105, align 8, !tbaa !74
  %1106 = getelementptr inbounds nuw i8, ptr %44, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1106) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1117

1107:                                             ; preds = %1056
  %1108 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1109:                                             ; preds = %1057
  %1110 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1111:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit530
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = load ptr, ptr %45, align 8, !tbaa !73
  %1114 = icmp eq ptr %1113, %1064
  br i1 %1114, label %.body528, label %.body528.sink.split

.body528.sink.split:                              ; preds = %1111, %1078
  %.sink766 = phi ptr [ %1080, %1078 ], [ %1113, %1111 ]
  %.pn275.ph = phi { ptr, i32 } [ %1079, %1078 ], [ %1112, %1111 ]
  call void @_ZdlPv(ptr noundef %.sink766) #28
  br label %.body528

.body528:                                         ; preds = %.body528.sink.split, %1111, %1078
  %.pn275 = phi { ptr, i32 } [ %1079, %1078 ], [ %1112, %1111 ], [ %.pn275.ph, %.body528.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1115

1115:                                             ; preds = %.body528, %1109
  %.pn275.pn = phi { ptr, i32 } [ %.pn275, %.body528 ], [ %1110, %1109 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %44) #27
  br label %1116

1116:                                             ; preds = %1115, %1107
  %.pn275.pn.pn = phi { ptr, i32 } [ %.pn275.pn, %1115 ], [ %1108, %1107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1127

1117:                                             ; preds = %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit, %960, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit511, %1052, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit536
  %1118 = phi i1 [ true, %_ZNSt6vectorIN2cv16VideoBackendInfoESaIS1_EED2Ev.exit ], [ false, %960 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit511 ], [ false, %1052 ], [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit536 ]
  %1119 = load ptr, ptr %9, align 8, !tbaa !144
  %.not.i.i.i.i540 = icmp eq ptr %1119, null
  br i1 %.not.i.i.i.i540, label %_ZN2cv15VideoParametersD2Ev.exit, label %1120

1120:                                             ; preds = %1117
  call void @_ZdlPv(ptr noundef nonnull %1119) #28
  br label %_ZN2cv15VideoParametersD2Ev.exit

_ZN2cv15VideoParametersD2Ev.exit:                 ; preds = %1117, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1121 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !12
  %.not.i541 = icmp eq i32 %1122, 0
  br i1 %.not.i541, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %1123

1123:                                             ; preds = %_ZN2cv15VideoParametersD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %1124

1124:                                             ; preds = %1123
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN2cv15VideoParametersD2Ev.exit, %1123
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %1118

1127:                                             ; preds = %1049, %1116, %957, %1046, %161, %923, %953
  %.pn289.pn.pn.pn = phi { ptr, i32 } [ %954, %953 ], [ %162, %161 ], [ %958, %957 ], [ %.pn289.pn, %923 ], [ %.pn284.pn.pn, %1046 ], [ %.pn275.pn.pn, %1116 ], [ %1050, %1049 ]
  %1128 = load ptr, ptr %9, align 8, !tbaa !144
  %.not.i.i.i.i542 = icmp eq ptr %1128, null
  br i1 %.not.i.i.i.i542, label %_ZN2cv15VideoParametersD2Ev.exit543, label %1129

1129:                                             ; preds = %1127
  call void @_ZdlPv(ptr noundef nonnull %1128) #28
  br label %_ZN2cv15VideoParametersD2Ev.exit543

_ZN2cv15VideoParametersD2Ev.exit543:              ; preds = %1129, %1127, %159
  %.pn289.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn289.pn.pn.pn, %1127 ], [ %.pn289.pn.pn.pn, %1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1130

1130:                                             ; preds = %_ZN2cv15VideoParametersD2Ev.exit543, %55
  %.pn289.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn289.pn.pn.pn.pn, %_ZN2cv15VideoParametersD2Ev.exit543 ], [ %56, %55 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn289.pn.pn.pn.pn.pn

1131:                                             ; preds = %778, %728, %680
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  %1133 = extractvalue { ptr, i32 } %1132, 0
  call void @__clang_call_terminate(ptr %1133) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11VideoWriter7releaseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((24, 32)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8, !tbaa !307
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %3, align 8, !tbaa !16
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit, !prof !24

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit

_ZN2cv3PtrINS_12IVideoWriterEE7releaseEv.exit:    ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11VideoWriterD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8), (24, 32)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv11VideoWriterE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %2, align 8, !tbaa !307
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %3, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZN2cv11VideoWriter7releaseEv.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN2cv11VideoWriter7releaseEv.exit, !prof !24

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %_ZN2cv11VideoWriter7releaseEv.exit

_ZN2cv11VideoWriter7releaseEv.exit:               ; preds = %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %10
  %.pr = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cv11VideoWriter7releaseEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %32, align 4, !tbaa !21
  %33 = load ptr, ptr %.pr, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  %36 = load ptr, ptr %.pr, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #27
  br label %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN2cv11VideoWriter7releaseEv.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %.not.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !21
  %56 = load ptr, ptr %48, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #27
  %59 = load ptr, ptr %48, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #27
  br label %_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i2 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i2, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %66, %64
  %.0.i.i.i.i4 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #27
  br label %_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI13CvVideoWriterLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv11VideoWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv11VideoWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidNS_5Size_IiEEb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Size_", align 8
  %8 = alloca %"class.std::vector", align 8
  store i64 %4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = zext i1 %5 to i32
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #30
  store ptr %10, ptr %8, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !271
  store i32 4, ptr %10, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %9, ptr %.sroa.5.0..sroa_idx, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !272
  %14 = invoke noundef zeroext i1 @_ZN2cv11VideoWriter4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiidRKNS_5Size_IiEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 0, i32 noundef %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %15 unwind label %18

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %14

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i8 = icmp eq ptr %20, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %19
}

declare void @_ZN2cv16videoio_registry27getAvailableBackends_WriterEv(ptr dead_on_unwind writable sret(%"class.std::vector.16") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv15VideoParameters9getUnusedEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8, !tbaa !276
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %.not16 = icmp eq ptr %3, %5
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %2
  %.lcssa13 = phi ptr [ null, %2 ], [ %43, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.lcssa13, ptr %0, align 8
  ret void

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %10 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.09.017 = phi ptr [ %3, %.lr.ph ], [ %44, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %11 = phi ptr [ null, %.lr.ph ], [ %43, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 8
  %13 = load i8, ptr %12, align 4, !tbaa !280, !range !78, !noundef !79
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %15

15:                                               ; preds = %8
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %.sroa.09.017, align 4, !tbaa !23
  store i32 %17, ptr %10, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %18, ptr %6, align 8, !tbaa !272
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

19:                                               ; preds = %15
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775804
  br i1 %23, label %24, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %19
  store ptr %11, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
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
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  %33 = load i32, ptr %.sroa.09.017, align 4, !tbaa !23
  store i32 %33, ptr %32, align 4, !tbaa !23
  %34 = icmp sgt i64 %22, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

35:                                               ; preds = %.noexc7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %11, i64 %22, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %35, %.noexc7
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %36, ptr %6, align 8, !tbaa !272
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %29
  store ptr %38, ptr %7, align 8, !tbaa !271
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %11, ptr %0, align 8
  br label %39

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i8 = icmp eq ptr %11, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %40

40:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %11) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %39, %40
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %16, %8
  %41 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %9, %16 ], [ %9, %8 ]
  %42 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %18, %16 ], [ %10, %8 ]
  %43 = phi ptr [ %31, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %11, %16 ], [ %11, %8 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.09.017, i64 12
  %.not = icmp eq ptr %44, %5
  br i1 %.not, label %._crit_edge, label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv11VideoWriter8isOpenedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv11VideoWriter3setEid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, double noundef %2) unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %1, 42
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef 42, i32 noundef 42, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv11VideoWriter3setEidE15__cv_check__830) #29
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !10
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
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %.not = icmp eq ptr %5, null
  br i1 %3, label %6, label %14

6:                                                ; preds = %2
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %5, align 8, !tbaa !10
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
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %1)
  br label %20

20:                                               ; preds = %.thread, %7, %14, %15
  %.05 = phi double [ 0.000000e+00, %14 ], [ %19, %15 ], [ -1.000000e+00, %.thread ], [ %13, %7 ]
  ret double %.05
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11VideoWriter14getBackendNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %18

.thread:                                          ; preds = %2, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv12VideoCapture14getBackendNameB5cxx11Ev, ptr noundef nonnull @.str.7, i32 noundef 864) #29
          to label %12 unwind label %13

12:                                               ; preds = %.thread
  unreachable

13:                                               ; preds = %.thread
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14

18:                                               ; preds = %7
  tail call void @_ZN2cv16videoio_registry14getBackendNameB5cxx11ENS_16VideoCaptureAPIsE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11VideoWriter5writeERKNS_11_InputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriter5writeERKNS_11_InputArrayEE25__cv_trace_location_fn870)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %12 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %15

15:                                               ; preds = %12
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriterlsERKNS_3MatEE25__cv_trace_location_fn880)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4, !tbaa !275
  store i32 16842752, ptr %4, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !264
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZN2cv11VideoWriterlsERKNS_4UMatE(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11VideoWriterlsERKNS_4UMatEE25__cv_trace_location_fn888)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %6, align 4, !tbaa !275
  store i32 17432576, ptr %4, align 8, !tbaa !261
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !264
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %11 unwind label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %14

14:                                               ; preds = %11
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN2cv11VideoWriter6fourccEcccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #4 align 2 {
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

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !23
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = and i64 %9, 4
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %22, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.65)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -28, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv15VideoParametersC2ERKSt6vectorIiSaIiEE, ptr noundef nonnull @.str.66, i32 noundef 78) #29
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

22:                                               ; preds = %2
  %23 = lshr exact i64 %10, 1
  %24 = icmp ugt i64 %10, 1537228672809129300
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.67) #29
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not30 = icmp eq ptr %5, %6
  br i1 %.not30, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i: ; preds = %26
  %28 = mul nuw nsw i64 %23, 12
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #30
          to label %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %35

_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %0, align 8, !tbaa !144
  store ptr %29, ptr %30, align 8, !tbaa !336
  %31 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %23
  store ptr %31, ptr %27, align 8, !tbaa !337
  br label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit: ; preds = %26, %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %32 = phi ptr [ null, %26 ], [ %31, %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %33 = phi ptr [ null, %26 ], [ %29, %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not21 = icmp eq ptr %5, %6
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

._crit_edge:                                      ; preds = %_ZN2cv15VideoParameters3addEii.exit, %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE7reserveEm.exit
  ret void

35:                                               ; preds = %_ZNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE11_M_allocateEm.exit.i, %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %76

37:                                               ; preds = %.lr.ph, %_ZN2cv15VideoParameters3addEii.exit
  %38 = phi ptr [ %33, %.lr.ph ], [ %71, %_ZN2cv15VideoParameters3addEii.exit ]
  %39 = phi ptr [ %32, %.lr.ph ], [ %72, %_ZN2cv15VideoParameters3addEii.exit ]
  %40 = phi ptr [ %33, %.lr.ph ], [ %73, %_ZN2cv15VideoParameters3addEii.exit ]
  %.020 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZN2cv15VideoParameters3addEii.exit ]
  %41 = load ptr, ptr %1, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.020
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %.not.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i, label %50, label %46

46:                                               ; preds = %37
  store i32 %43, ptr %40, align 4, !tbaa !277
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 %45, ptr %47, align 4, !tbaa !281
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i8 0, ptr %48, align 4, !tbaa !280
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store ptr %49, ptr %34, align 8, !tbaa !336
  br label %_ZN2cv15VideoParameters3addEii.exit

50:                                               ; preds = %37
  %51 = ptrtoint ptr %39 to i64
  %52 = ptrtoint ptr %38 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #29
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %55
  unreachable

_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %56 = sdiv exact i64 %53, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 768614336404564650)
  %60 = select i1 %58, i64 768614336404564650, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = mul nuw nsw i64 %60, 12
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #30
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %53
  store i32 %43, ptr %63, align 4, !tbaa !277
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %45, ptr %64, align 4, !tbaa !281
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 0, ptr %65, align 4, !tbaa !280
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc19, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i.i ], [ %62, %.noexc19 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i ], [ %38, %.noexc19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !338, !alias.scope !339
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !343

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc19
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %62, %.noexc19 ], [ %67, %.lr.ph.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i34.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit33.i.i.i
  store ptr %62, ptr %0, align 8, !tbaa !144
  store ptr %68, ptr %34, align 8, !tbaa !336
  %70 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %60
  store ptr %70, ptr %27, align 8, !tbaa !337
  br label %_ZN2cv15VideoParameters3addEii.exit

_ZN2cv15VideoParameters3addEii.exit:              ; preds = %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %46
  %71 = phi ptr [ %62, %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %38, %46 ]
  %72 = phi ptr [ %70, %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %39, %46 ]
  %73 = phi ptr [ %68, %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE17_M_realloc_insertIJRiS6_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %49, %46 ]
  %74 = add i64 %.020, 2
  %75 = icmp ult i64 %74, %10
  br i1 %75, label %37, label %._crit_edge, !llvm.loop !344

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit, %.loopexit.split-lp, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %77 = load ptr, ptr %0, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev.exit, label %78

78:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #28
  br label %_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv15VideoParameters14VideoParameterESaIS2_EED2Ev.exit: ; preds = %76, %78
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !24

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cap.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  %2 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %3 = zext i1 %2 to i8
  store i8 %3, ptr @_ZN2cvL19param_VIDEOIO_DEBUGE, align 1, !tbaa !76
  %4 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %5 = zext i1 %4 to i8
  store i8 %5, ptr @_ZN2cvL24param_VIDEOCAPTURE_DEBUGE, align 1, !tbaa !76
  %6 = tail call noundef zeroext i1 @_ZN2cv5utils29getConfigurationParameterBoolEPKcb(ptr noundef nonnull @.str.5, i1 noundef zeroext false)
  %7 = zext i1 %6 to i8
  store i8 %7, ptr @_ZN2cvL23param_VIDEOWRITER_DEBUGE, align 1, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9CvCapture", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13CvVideoWriter", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !5, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 0}
!18 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!19 = !{!20, !15, i64 8}
!20 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!21 = !{!20, !15, i64 12}
!22 = !{!6, !6, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN2cv13IVideoCaptureE", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIN2cv16VideoBackendInfoESaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN2cv16VideoBackendInfoE", !5, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN2cv16VideoBackendInfoE", !36, i64 0, !37, i64 4, !15, i64 8, !38, i64 16, !39, i64 24}
!36 = !{!"_ZTSN2cv16VideoCaptureAPIsE", !6, i64 0}
!37 = !{!"_ZTSN2cv11BackendModeE", !6, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"_ZTSN2cv3PtrINS_15IBackendFactoryEEE", !40, i64 0}
!40 = !{!"_ZTSSt10shared_ptrIN2cv15IBackendFactoryEE", !41, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN2cv15IBackendFactoryELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !17, i64 8}
!42 = !{!"p1 _ZTSN2cv15IBackendFactoryE", !5, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSN2cv5utils7logging6LogTagE", !38, i64 0, !46, i64 8}
!46 = !{!"_ZTSN2cv5utils7logging8LogLevelE", !6, i64 0}
!47 = !{!35, !38, i64 16}
!48 = !{!49, !52, i64 32}
!49 = !{!"_ZTSSt8ios_base", !50, i64 8, !50, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !53, i64 40, !54, i64 48, !6, i64 64, !15, i64 192, !55, i64 200, !56, i64 208}
!50 = !{!"long", !6, i64 0}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!53 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !50, i64 8}
!55 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!56 = !{!"_ZTSSt6locale", !57, i64 0}
!57 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!58 = !{!45, !38, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66, !38, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !38, i64 0}
!67 = !{!63, !60}
!68 = !{!69, !50, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !50, i64 8, !6, i64 16}
!70 = !{!71, !38, i64 40}
!71 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !56, i64 56}
!72 = !{!71, !38, i64 32}
!73 = !{!69, !38, i64 0}
!74 = !{!75, !50, i64 8}
!75 = !{!"_ZTSSi", !50, i64 8}
!76 = !{!77, !77, i64 0}
!77 = !{!"bool", !6, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!84, !81}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN2cv8IBackendELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !17, i64 8}
!89 = !{!"p1 _ZTSN2cv8IBackendE", !5, i64 0}
!90 = !{!91, !26, i64 0}
!91 = !{!"_ZTSSt12__shared_ptrIN2cv13IVideoCaptureELN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0, !17, i64 8}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!94 = distinct !{!94, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!97 = distinct !{!97, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!98 = !{!96, !93}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!107, !77, i64 40}
!107 = !{!"_ZTSN2cv12VideoCaptureE", !108, i64 8, !111, i64 24, !77, i64 40}
!108 = !{!"_ZTSN2cv3PtrI9CvCaptureEE", !109, i64 0}
!109 = !{!"_ZTSSt10shared_ptrI9CvCaptureE", !110, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrI9CvCaptureLN9__gnu_cxx12_Lock_policyE2EE", !4, i64 0, !17, i64 8}
!111 = !{!"_ZTSN2cv3PtrINS_13IVideoCaptureEEE", !112, i64 0}
!112 = !{!"_ZTSSt10shared_ptrIN2cv13IVideoCaptureEE", !91, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!117, !114}
!120 = distinct !{!120, !121}
!121 = !{!"llvm.loop.mustprogress"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!133, !130}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!140, !137}
!143 = distinct !{!143, !121}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN2cv15VideoParameters14VideoParameterESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN2cv15VideoParameters14VideoParameterE", !5, i64 0}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!166 = distinct !{!166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!177 = distinct !{!177, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!180 = distinct !{!180, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!181 = !{!179, !176}
!182 = distinct !{!182, !121}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!192 = distinct !{!192, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!203 = !{!201, !198}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!209 = distinct !{!209, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!208, !205}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!213 = distinct !{!213, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!216 = distinct !{!216, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!217 = !{!215, !212}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!220 = distinct !{!220, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!223 = distinct !{!223, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!224 = !{!222, !219}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!231 = !{!229, !226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!236, !233}
!239 = distinct !{!239, !121}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!242 = distinct !{!242, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!245 = distinct !{!245, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!246 = !{!244, !241}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!249 = distinct !{!249, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!252 = distinct !{!252, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!253 = !{!251, !248}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!256 = distinct !{!256, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!258, !255}
!261 = !{!262, !15, i64 0}
!262 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !5, i64 8, !263, i64 16}
!263 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!264 = !{!262, !5, i64 8}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN2cv12VideoCaptureE", !5, i64 0}
!267 = !{!268, !266, i64 8}
!268 = !{!"_ZTSNSt12_Vector_baseIN2cv12VideoCaptureESaIS1_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!269 = !{!268, !266, i64 0}
!270 = distinct !{!270, !121}
!271 = !{!28, !29, i64 16}
!272 = !{!28, !29, i64 8}
!273 = !{!32, !32, i64 0}
!274 = !{!263, !15, i64 0}
!275 = !{!263, !15, i64 4}
!276 = !{!146, !146, i64 0}
!277 = !{!278, !15, i64 0}
!278 = !{!"_ZTSN2cv15VideoParameters14VideoParameterE", !15, i64 0, !15, i64 4, !77, i64 8}
!279 = distinct !{!279, !121}
!280 = !{!278, !77, i64 8}
!281 = !{!278, !15, i64 4}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!284 = distinct !{!284, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!287 = distinct !{!287, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!288 = !{!286, !283}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSSt12__shared_ptrIN2cv12IVideoWriterELN9__gnu_cxx12_Lock_policyE2EE", !291, i64 0, !17, i64 8}
!291 = !{!"p1 _ZTSN2cv12IVideoWriterE", !5, i64 0}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!294 = distinct !{!294, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!297 = distinct !{!297, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!298 = !{!296, !293}
!299 = !{!29, !29, i64 0}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!302 = distinct !{!302, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!305 = distinct !{!305, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!306 = !{!304, !301}
!307 = !{!291, !291, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!310 = distinct !{!310, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!313 = distinct !{!313, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!314 = !{!312, !309}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!317 = distinct !{!317, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!320 = distinct !{!320, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!321 = !{!319, !316}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!324 = distinct !{!324, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!327 = distinct !{!327, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!328 = !{!326, !323}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!331 = distinct !{!331, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!334 = distinct !{!334, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!335 = !{!333, !330}
!336 = !{!145, !146, i64 8}
!337 = !{!145, !146, i64 16}
!338 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 1, !76}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aIN2cv15VideoParameters14VideoParameterES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aIN2cv15VideoParameters14VideoParameterES2_SaIS2_EEvPT_PT0_RT1_"}
!342 = distinct !{!342, !341, !"_ZSt19__relocate_object_aIN2cv15VideoParameters14VideoParameterES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!343 = distinct !{!343, !121}
!344 = distinct !{!344, !121}

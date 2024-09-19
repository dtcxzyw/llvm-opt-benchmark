; ModuleID = 'bench/opencv/original/csrt.cpp.ll'
source_filename = "bench/opencv/original/csrt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::tracking::TrackerCSRT::Params" = type { i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", float, float, float, float, float, float, float, float, float, i32, i32, i32, float, i32, i32, float, float, float, float, float }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.0", %"struct.cv::Ptr.4", i8, [7 x i8] }>
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { i32, i32 }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [194 x i8] c" Usage: example_tracking_csrt <video_name>\0A examples:\0A example_tracking_csrt Bolt/img/%04.jpg\0A example_tracking_csrt Bolt/img/%04.jpg Bolt/grouondtruth.txt\0A example_tracking_csrt faceocc2.webm\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Number of ground-truth elements is not 4 or 8.\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"tracker\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"The target has been lost...\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Elapsed sec: \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FPS: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csrt.cpp, ptr null }]
@str = private unnamed_addr constant [47 x i8] c"Start the tracking process, press ESC to quit.\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr", align 8
  %4 = alloca %"struct.cv::tracking::TrackerCSRT::Params", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::VideoCapture", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Rect_", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::basic_ifstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.std::vector.12", align 8
  %19 = alloca %"class.cv::_InputOutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Scalar_", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = icmp slt i32 %0, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev.exit

38:                                               ; preds = %2
  call void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  invoke void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %39 unwind label %93

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %96

43:                                               ; preds = %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %44 unwind label %98

44:                                               ; preds = %43
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  %45 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %221, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %100

50:                                               ; preds = %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef %51, i32 noundef 8)
          to label %52 unwind label %102

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %54 unwind label %104

54:                                               ; preds = %52
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %12)
          to label %55 unwind label %104

55:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 24)
          to label %56 unwind label %104

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %56
  %.sroa.35.0 = phi ptr [ null, %56 ], [ %.sroa.35.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.29.0 = phi ptr [ null, %56 ], [ %.sroa.29.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0127.0 = phi ptr [ null, %56 ], [ %.sroa.0127.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 44)
          to label %59 unwind label %.loopexit179

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %63)
          to label %65 unwind label %.loopexit179

65:                                               ; preds = %59
  br i1 %64, label %66, label %106

66:                                               ; preds = %65
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %68 = call double @atof(ptr noundef %67) #15
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %69)
  %.not.i.i = icmp eq ptr %.sroa.29.0, %.sroa.35.0
  br i1 %.not.i.i, label %72, label %71

71:                                               ; preds = %66
  store i32 %70, ptr %.sroa.29.0, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %66
  %73 = ptrtoint ptr %.sroa.35.0 to i64
  %74 = ptrtoint ptr %.sroa.0127.0 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #16
          to label %.noexc unwind label %.loopexit.split-lp180

.noexc:                                           ; preds = %77
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %83

83:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %84 = shl nuw nsw i64 %82, 2
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit179

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %83, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %86 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %85, %83 ]
  %87 = getelementptr inbounds i32, ptr %86, i64 %78
  store i32 %70, ptr %87, align 4
  %88 = icmp sgt i64 %75, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %.sroa.0127.0, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %90 = getelementptr inbounds i8, ptr %86, i64 %75
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0127.0, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %92 = getelementptr inbounds i32, ptr %86, i64 %82
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %.sroa.35.1 = phi ptr [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.35.0, %71 ]
  %.pn = phi ptr [ %90, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.29.0, %71 ]
  %.sroa.0127.1 = phi ptr [ %86, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0127.0, %71 ]
  %.sroa.29.1 = getelementptr inbounds i8, ptr %.pn, i64 4
  br label %57

93:                                               ; preds = %38
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #14
  br label %371

96:                                               ; preds = %39
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  br label %370

98:                                               ; preds = %43
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %369

.loopexit:                                        ; preds = %267, %276, %284, %299
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %368

.loopexit.split-lp:                               ; preds = %44, %242, %252, %290, %292, %310, %312, %315, %318, %320, %322, %324, %329
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %368

100:                                              ; preds = %47
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %368

102:                                              ; preds = %50
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %220

104:                                              ; preds = %55, %54, %52
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %219

106:                                              ; preds = %65
  %107 = ptrtoint ptr %.sroa.29.0 to i64
  %108 = ptrtoint ptr %.sroa.0127.0 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  switch i64 %110, label %213 [
    i64 4, label %111
    i64 8, label %119
  ]

111:                                              ; preds = %106
  %112 = load i32, ptr %.sroa.0127.0, align 4
  %113 = getelementptr inbounds i8, ptr %.sroa.0127.0, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = getelementptr inbounds i8, ptr %.sroa.0127.0, i64 8
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds i8, ptr %.sroa.0127.0, i64 12
  %118 = load i32, ptr %117, align 4
  store i32 %112, ptr %9, align 8
  %.sroa.2123.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %114, ptr %.sroa.2123.0..sroa_idx, align 4
  %.sroa.3124.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %116, ptr %.sroa.3124.0..sroa_idx, align 8
  %.sroa.4125.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %118, ptr %.sroa.4125.0..sroa_idx, align 4
  br label %.thread

119:                                              ; preds = %106
  %120 = getelementptr inbounds i8, ptr %.sroa.0127.0, i64 8
  %121 = getelementptr inbounds i8, ptr %.sroa.0127.0, i64 16
  %122 = getelementptr inbounds i8, ptr %.sroa.0127.0, i64 24
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %121, align 4
  %125 = call i32 @llvm.smin.i32(i32 %123, i32 %124)
  %126 = load i32, ptr %120, align 4
  %127 = call i32 @llvm.smin.i32(i32 %125, i32 %126)
  %128 = load i32, ptr %.sroa.0127.0, align 4
  %129 = call i32 @llvm.smin.i32(i32 %127, i32 %128)
  %130 = getelementptr inbounds i8, ptr %.sroa.0127.0, i64 4
  %131 = getelementptr inbounds i8, ptr %.sroa.0127.0, i64 12
  %132 = getelementptr inbounds i8, ptr %.sroa.0127.0, i64 20
  %133 = getelementptr inbounds i8, ptr %.sroa.0127.0, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %132, align 4
  %136 = call i32 @llvm.smin.i32(i32 %134, i32 %135)
  %137 = load i32, ptr %131, align 4
  %138 = call i32 @llvm.smin.i32(i32 %136, i32 %137)
  %139 = load i32, ptr %130, align 4
  %140 = call i32 @llvm.smin.i32(i32 %138, i32 %139)
  %141 = call i32 @llvm.smax.i32(i32 %124, i32 %123)
  %142 = call i32 @llvm.smax.i32(i32 %126, i32 %141)
  %143 = call i32 @llvm.smax.i32(i32 %128, i32 %142)
  %144 = call i32 @llvm.smax.i32(i32 %135, i32 %134)
  %145 = call i32 @llvm.smax.i32(i32 %137, i32 %144)
  %146 = call i32 @llvm.smax.i32(i32 %139, i32 %145)
  %147 = sub nsw i32 %143, %129
  %148 = sub nsw i32 %146, %140
  store i32 %129, ptr %9, align 8
  %.sroa.2120.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %140, ptr %.sroa.2120.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %147, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %148, ptr %.sroa.4121.0..sroa_idx, align 4
  %.sroa.7.8.insert.ext = zext i32 %148 to i64
  %.sroa.7.8.insert.shift = shl nuw i64 %.sroa.7.8.insert.ext, 32
  %.sroa.4.8.insert.ext = zext i32 %147 to i64
  %.sroa.4.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.shift, %.sroa.4.8.insert.ext
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc94 unwind label %.thread165

.noexc94:                                         ; preds = %119
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef %147)
          to label %.noexc95 unwind label %.thread165

.noexc95:                                         ; preds = %.noexc94
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @.str.9)
          to label %.noexc96 unwind label %.thread165

.noexc96:                                         ; preds = %.noexc95
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %148)
          to label %.noexc97 unwind label %.thread165

.noexc97:                                         ; preds = %.noexc96
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.10)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.argprom.exit unwind label %.thread165

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.argprom.exit:  ; preds = %.noexc97
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %155 unwind label %.thread165

155:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.argprom.exit
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i64 %.sroa.4.8.insert.insert, i32 noundef 0)
          to label %156 unwind label %.thread165

156:                                              ; preds = %155
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  %157 = load ptr, ptr %17, align 8, !noalias !5
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #14
  br label %.thread159

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %156
  %162 = getelementptr inbounds i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #14
  %163 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #14
  %164 = getelementptr inbounds i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %165 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %166 unwind label %181

166:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store ptr %165, ptr %18, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  %168 = getelementptr inbounds i8, ptr %18, i64 8
  %169 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %167, ptr %169, align 8
  store ptr %167, ptr %168, align 8
  br label %170

170:                                              ; preds = %166, %170
  %indvars.iv = phi i64 [ 0, %166 ], [ %indvars.iv.next, %170 ]
  %171 = shl nuw nsw i64 %indvars.iv, 1
  %172 = getelementptr inbounds i32, ptr %.sroa.0127.0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sub nsw i32 %173, %129
  %175 = or disjoint i64 %171, 1
  %176 = getelementptr inbounds i32, ptr %.sroa.0127.0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = sub nsw i32 %177, %140
  %179 = load ptr, ptr %18, align 8
  %180 = getelementptr inbounds %"class.cv::Point_", ptr %179, i64 %indvars.iv
  %.sroa.2.0.insert.ext = zext i32 %178 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %174 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %180, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %183, label %170, !llvm.loop !8

181:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101

183:                                              ; preds = %170
  %184 = getelementptr inbounds i8, ptr %19, i64 8
  %185 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %185, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %16, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %187, align 4
  store i32 -2130509812, ptr %20, align 8
  %188 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %18, ptr %188, align 8
  store double 1.000000e+00, ptr %21, align 8
  %189 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 8, i32 noundef 0)
          to label %190 unwind label %204

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %22, i64 8
  %192 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %192, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %16, ptr %191, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %193 unwind label %206

193:                                              ; preds = %190
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %196, align 4
  store i32 16842752, ptr %23, align 8
  %197 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %16, ptr %197, align 8
  %198 = load ptr, ptr %194, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %201 unwind label %208

201:                                              ; preds = %193
  %202 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %203

203:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %201, %203
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %.thread

204:                                              ; preds = %183
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %210

206:                                              ; preds = %190
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %193
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %204, %208, %206
  %.pn68 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ], [ %205, %204 ]
  %211 = load ptr, ptr %18, align 8
  %.not.i.i.i100 = icmp eq ptr %211, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101, label %212

212:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %211) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101: ; preds = %212, %210, %181
  %.pn68.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn68, %210 ], [ %.pn68, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %.thread159

213:                                              ; preds = %106
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %215 unwind label %.loopexit.split-lp180

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %214, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %217 unwind label %.loopexit.split-lp180

217:                                              ; preds = %215
  %.not.i.i.i102 = icmp eq ptr %.sroa.0127.0, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %111, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %217
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %217, %.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %235

.thread165:                                       ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.argprom.exit, %155, %119, %.noexc94, %.noexc95, %.noexc96, %.noexc97
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

.loopexit179:                                     ; preds = %83, %59, %57
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %218

.loopexit.split-lp180:                            ; preds = %77, %215, %213
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %218

218:                                              ; preds = %.loopexit.split-lp180, %.loopexit179
  %lpad.phi183 = phi { ptr, i32 } [ %lpad.loopexit181, %.loopexit179 ], [ %lpad.loopexit.split-lp182, %.loopexit.split-lp180 ]
  %.not.i.i.i103 = icmp eq ptr %.sroa.0127.0, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %.thread159

.thread159:                                       ; preds = %.body, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101, %.thread165, %218
  %.pn74162 = phi { ptr, i32 } [ %lpad.phi183, %218 ], [ %lpad.thr_comm, %.thread165 ], [ %161, %.body ], [ %.pn68.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit101 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0127.0) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %218, %.thread159
  %.pn74163 = phi { ptr, i32 } [ %lpad.phi183, %218 ], [ %.pn74162, %.thread159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  br label %219

219:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104, %104
  %.pn74.pn = phi { ptr, i32 } [ %.pn74163, %_ZNSt6vectorIiSaIiEED2Ev.exit104 ], [ %105, %104 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #14
  br label %220

220:                                              ; preds = %219, %102
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %219 ], [ %103, %102 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %368

221:                                              ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %222 unwind label %230

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %26, i64 16
  store i32 0, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %224, align 4
  store i32 16842752, ptr %26, align 8
  %225 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %8, ptr %225, align 8
  %226 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %227 unwind label %232

227:                                              ; preds = %222
  %228 = extractvalue { i64, i64 } %226, 0
  %229 = extractvalue { i64, i64 } %226, 1
  store i64 %228, ptr %9, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %229, ptr %.sroa.216.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %235

230:                                              ; preds = %221
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %222
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #14
  br label %234

234:                                              ; preds = %232, %230
  %.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %368

235:                                              ; preds = %227, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %236 = getelementptr inbounds i8, ptr %9, i64 8
  %237 = load i32, ptr %236, align 8
  %238 = icmp eq i32 %237, 0
  %239 = getelementptr inbounds i8, ptr %9, i64 12
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %240, 0
  %or.cond = select i1 %238, i1 true, i1 %241
  br i1 %or.cond, label %331, label %242

242:                                              ; preds = %235
  %243 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %244 unwind label %.loopexit.split-lp

244:                                              ; preds = %242
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %247, align 4
  store i32 16842752, ptr %27, align 8
  %248 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %8, ptr %248, align 8
  %249 = load ptr, ptr %245, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %252 unwind label %274

252:                                              ; preds = %244
  %253 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %254 unwind label %.loopexit.split-lp

254:                                              ; preds = %252
  %255 = sub nsw i64 %253, %243
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %256 = getelementptr inbounds i8, ptr %8, i64 8
  %257 = getelementptr inbounds i8, ptr %8, i64 12
  %258 = getelementptr inbounds i8, ptr %28, i64 16
  %259 = getelementptr inbounds i8, ptr %28, i64 20
  %260 = getelementptr inbounds i8, ptr %28, i64 8
  %261 = getelementptr inbounds i8, ptr %29, i64 8
  %262 = getelementptr inbounds i8, ptr %29, i64 16
  %263 = getelementptr inbounds i8, ptr %30, i64 8
  %264 = getelementptr inbounds i8, ptr %33, i64 16
  %265 = getelementptr inbounds i8, ptr %33, i64 20
  %266 = getelementptr inbounds i8, ptr %33, i64 8
  br label %267

267:                                              ; preds = %301, %254
  %.061 = phi i64 [ %255, %254 ], [ %288, %301 ]
  %.059 = phi i32 [ 1, %254 ], [ %289, %301 ]
  %268 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %269 unwind label %.loopexit

269:                                              ; preds = %267
  %270 = load i32, ptr %256, align 8
  %271 = icmp eq i32 %270, 0
  %272 = load i32, ptr %257, align 4
  %273 = icmp eq i32 %272, 0
  %or.cond5 = select i1 %271, i1 true, i1 %273
  br i1 %or.cond5, label %310, label %276

274:                                              ; preds = %244
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %368

276:                                              ; preds = %269
  %277 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %278 unwind label %.loopexit

278:                                              ; preds = %276
  %279 = load ptr, ptr %3, align 8
  store i32 0, ptr %258, align 8
  store i32 0, ptr %259, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %8, ptr %260, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = invoke noundef zeroext i1 %282(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %284 unwind label %294

284:                                              ; preds = %278
  %285 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %286 unwind label %.loopexit

286:                                              ; preds = %284
  %287 = sub nsw i64 %285, %277
  %288 = add nsw i64 %287, %.061
  %289 = add nuw nsw i32 %.059, 1
  br i1 %283, label %296, label %290

290:                                              ; preds = %286
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %292 unwind label %.loopexit.split-lp

292:                                              ; preds = %290
  %293 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %331 unwind label %.loopexit.split-lp

294:                                              ; preds = %278
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %368

296:                                              ; preds = %286
  store i64 0, ptr %262, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %8, ptr %261, align 8
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0.copyload = load i64, ptr %236, align 8
  store double 2.550000e+02, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %297 unwind label %303

297:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %298 unwind label %305

298:                                              ; preds = %297
  store i32 0, ptr %264, align 8
  store i32 0, ptr %265, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %8, ptr %266, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %299 unwind label %307

299:                                              ; preds = %298
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  %300 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %301 unwind label %.loopexit

301:                                              ; preds = %299
  %302 = icmp eq i32 %300, 27
  br i1 %302, label %310, label %267, !llvm.loop !10

303:                                              ; preds = %296
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %368

305:                                              ; preds = %297
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %309

307:                                              ; preds = %298
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %309

309:                                              ; preds = %307, %305
  %.pn71.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %368

310:                                              ; preds = %301, %269
  %.162 = phi i64 [ %.061, %269 ], [ %288, %301 ]
  %.160 = phi i32 [ %.059, %269 ], [ %289, %301 ]
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %312 unwind label %.loopexit.split-lp

312:                                              ; preds = %310
  %313 = sitofp i64 %.162 to double
  %314 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %315 unwind label %.loopexit.split-lp

315:                                              ; preds = %312
  %316 = fdiv double %313, %314
  %317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %311, double noundef %316)
          to label %318 unwind label %.loopexit.split-lp

318:                                              ; preds = %315
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %320 unwind label %.loopexit.split-lp

320:                                              ; preds = %318
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %322 unwind label %.loopexit.split-lp

322:                                              ; preds = %320
  %323 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %324 unwind label %.loopexit.split-lp

324:                                              ; preds = %322
  %325 = sitofp i32 %.160 to double
  %326 = fdiv double %313, %323
  %327 = fdiv double %325, %326
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %321, double noundef %327)
          to label %329 unwind label %.loopexit.split-lp

329:                                              ; preds = %324
  %330 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %331 unwind label %.loopexit.split-lp

331:                                              ; preds = %329, %292, %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %332 = getelementptr inbounds i8, ptr %3, i64 8
  %333 = load ptr, ptr %332, align 8
  %.not.i.i.i.i105 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i105, label %_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev.exit, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds i8, ptr %333, i64 8
  %336 = load atomic i64, ptr %335 acquire, align 8
  %337 = icmp eq i64 %336, 4294967297
  %338 = trunc i64 %336 to i32
  br i1 %337, label %339, label %344

339:                                              ; preds = %334
  store i32 0, ptr %335, align 8
  %340 = getelementptr inbounds i8, ptr %333, i64 12
  store i32 0, ptr %340, align 4
  %341 = load ptr, ptr %333, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 16
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %333) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

344:                                              ; preds = %334
  %345 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %345, 0
  br i1 %.not.i.i.i.i.i, label %348, label %346

346:                                              ; preds = %344
  %347 = add nsw i32 %338, -1
  store i32 %347, ptr %335, align 4
  br label %350

348:                                              ; preds = %344
  %349 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %350

350:                                              ; preds = %348, %346
  %.0.i.i.i.i.i = phi i32 [ %338, %346 ], [ %349, %348 ]
  %351 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %351, label %352, label %_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev.exit

352:                                              ; preds = %350
  %353 = load ptr, ptr %333, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %333) #14
  %356 = getelementptr inbounds i8, ptr %333, i64 12
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %357, 0
  br i1 %.not.i.i.i.i.i.i.i, label %361, label %358

358:                                              ; preds = %352
  %359 = load i32, ptr %356, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %356, align 4
  br label %363

361:                                              ; preds = %352
  %362 = atomicrmw volatile add ptr %356, i32 -1 acq_rel, align 4
  br label %363

363:                                              ; preds = %361, %358
  %.0.i.i.i.i.i.i.i = phi i32 [ %359, %358 ], [ %362, %361 ]
  %364 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %364, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %363, %339
  %365 = load ptr, ptr %333, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 24
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef nonnull align 8 dereferenceable(16) %333) #14
  br label %_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev.exit

_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %363, %350, %331, %35
  ret i32 0

368:                                              ; preds = %.loopexit, %.loopexit.split-lp, %309, %303, %294, %274, %234, %220, %100
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %220 ], [ %.pn71.pn, %309 ], [ %304, %303 ], [ %295, %294 ], [ %275, %274 ], [ %101, %100 ], [ %.pn.pn, %234 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #14
  br label %369

369:                                              ; preds = %368, %98
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %368 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %370

370:                                              ; preds = %369, %96
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %369 ], [ %97, %96 ]
  call void @_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %371

371:                                              ; preds = %370, %93
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %370 ], [ %94, %93 ]
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr nocapture noundef) local_unnamed_addr #4

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #14
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  ret void
}

declare void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit

_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csrt.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!7 = distinct !{!7, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}

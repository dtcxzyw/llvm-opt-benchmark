; ModuleID = 'bench/opencv/original/csrt.ll'
source_filename = "bench/opencv/original/csrt.ll"
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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
          to label %39 unwind label %90

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %93

43:                                               ; preds = %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %44 unwind label %95

44:                                               ; preds = %43
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %45 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %218, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %97

50:                                               ; preds = %47
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef %51, i32 noundef 8)
          to label %52 unwind label %99

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %54 unwind label %101

54:                                               ; preds = %52
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %12)
          to label %55 unwind label %101

55:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 24)
          to label %56 unwind label %101

56:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %56
  %.sroa.35.0 = phi ptr [ null, %56 ], [ %.sroa.35.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.29.0 = phi ptr [ null, %56 ], [ %.sroa.29.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0128.0 = phi ptr [ null, %56 ], [ %.sroa.0128.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 44)
          to label %59 unwind label %.loopexit180

59:                                               ; preds = %57
  %60 = load ptr, ptr %58, align 8
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %63)
          to label %65 unwind label %.loopexit180

65:                                               ; preds = %59
  br i1 %64, label %66, label %103

66:                                               ; preds = %65
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %68 = call double @atof(ptr noundef %67) #16
  %69 = insertelement <2 x double> poison, double %68, i64 0
  %70 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %69)
  %.not.i.i = icmp eq ptr %.sroa.29.0, %.sroa.35.0
  br i1 %.not.i.i, label %72, label %71

71:                                               ; preds = %66
  store i32 %70, ptr %.sroa.29.0, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %66
  %73 = ptrtoint ptr %.sroa.35.0 to i64
  %74 = ptrtoint ptr %.sroa.0128.0 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775804
  br i1 %76, label %77, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc unwind label %.loopexit.split-lp181

.noexc:                                           ; preds = %77
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %78 = ashr exact i64 %75, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i.i = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %83 = shl nuw nsw i64 %82, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #18
          to label %.noexc83 unwind label %.loopexit180

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  store i32 %70, ptr %85, align 4
  %86 = icmp sgt i64 %75, 0
  br i1 %86, label %87, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

87:                                               ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %.sroa.0128.0, i64 %75, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %87, %.noexc83
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0128.0, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %88

88:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0) #19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %88, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %89 = getelementptr inbounds nuw i32, ptr %84, i64 %82
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %.sroa.35.1 = phi ptr [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.35.0, %71 ]
  %.pn = phi ptr [ %85, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.29.0, %71 ]
  %.sroa.0128.1 = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0128.0, %71 ]
  %.sroa.29.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br label %57

90:                                               ; preds = %38
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #15
  br label %368

93:                                               ; preds = %39
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %367

95:                                               ; preds = %43
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %366

.loopexit:                                        ; preds = %264, %273, %281, %296
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp:                               ; preds = %44, %239, %249, %287, %289, %307, %309, %312, %315, %317, %319, %321, %326
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %365

97:                                               ; preds = %47
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %365

99:                                               ; preds = %50
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %217

101:                                              ; preds = %55, %54, %52
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %216

103:                                              ; preds = %65
  %104 = ptrtoint ptr %.sroa.29.0 to i64
  %105 = ptrtoint ptr %.sroa.0128.0 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  switch i64 %107, label %210 [
    i64 4, label %108
    i64 8, label %116
  ]

108:                                              ; preds = %103
  %109 = load i32, ptr %.sroa.0128.0, align 4
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 8
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 12
  %115 = load i32, ptr %114, align 4
  store i32 %109, ptr %9, align 8
  %.sroa.2124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %111, ptr %.sroa.2124.0..sroa_idx, align 4
  %.sroa.3125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %113, ptr %.sroa.3125.0..sroa_idx, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %115, ptr %.sroa.4126.0..sroa_idx, align 4
  br label %.thread

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 24
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %118, align 4
  %122 = call i32 @llvm.smin.i32(i32 %120, i32 %121)
  %123 = load i32, ptr %117, align 4
  %124 = call i32 @llvm.smin.i32(i32 %122, i32 %123)
  %125 = load i32, ptr %.sroa.0128.0, align 4
  %126 = call i32 @llvm.smin.i32(i32 %124, i32 %125)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 12
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %129, align 4
  %133 = call i32 @llvm.smin.i32(i32 %131, i32 %132)
  %134 = load i32, ptr %128, align 4
  %135 = call i32 @llvm.smin.i32(i32 %133, i32 %134)
  %136 = load i32, ptr %127, align 4
  %137 = call i32 @llvm.smin.i32(i32 %135, i32 %136)
  %138 = call i32 @llvm.smax.i32(i32 %121, i32 %120)
  %139 = call i32 @llvm.smax.i32(i32 %123, i32 %138)
  %140 = call i32 @llvm.smax.i32(i32 %125, i32 %139)
  %141 = call i32 @llvm.smax.i32(i32 %132, i32 %131)
  %142 = call i32 @llvm.smax.i32(i32 %134, i32 %141)
  %143 = call i32 @llvm.smax.i32(i32 %136, i32 %142)
  %144 = sub nsw i32 %140, %126
  %145 = sub nsw i32 %143, %137
  store i32 %126, ptr %9, align 8
  %.sroa.2121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %137, ptr %.sroa.2121.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %144, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %145, ptr %.sroa.4122.0..sroa_idx, align 4
  %.sroa.7.8.insert.ext = zext i32 %145 to i64
  %.sroa.7.8.insert.shift = shl nuw i64 %.sroa.7.8.insert.ext, 32
  %.sroa.4.8.insert.ext = zext i32 %144 to i64
  %.sroa.4.8.insert.insert = or disjoint i64 %.sroa.7.8.insert.shift, %.sroa.4.8.insert.ext
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %.noexc95 unwind label %.thread166

.noexc95:                                         ; preds = %116
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef %144)
          to label %.noexc96 unwind label %.thread166

.noexc96:                                         ; preds = %.noexc95
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.9)
          to label %.noexc97 unwind label %.thread166

.noexc97:                                         ; preds = %.noexc96
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %145)
          to label %.noexc98 unwind label %.thread166

.noexc98:                                         ; preds = %.noexc97
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.10)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit unwind label %.thread166

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit:          ; preds = %.noexc98
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %.thread166

152:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i64 %.sroa.4.8.insert.insert, i32 noundef 0)
          to label %153 unwind label %.thread166

153:                                              ; preds = %152
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %154 = load ptr, ptr %17, align 8, !noalias !5
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #15
  br label %.thread160

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %159) #15
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #15
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %162 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %163 unwind label %178

163:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store ptr %162, ptr %18, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %162, i8 0, i64 32, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %164, ptr %166, align 8
  store ptr %164, ptr %165, align 8
  br label %167

167:                                              ; preds = %163, %167
  %indvars.iv = phi i64 [ 0, %163 ], [ %indvars.iv.next, %167 ]
  %168 = shl nuw nsw i64 %indvars.iv, 1
  %169 = getelementptr inbounds nuw i32, ptr %.sroa.0128.0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sub nsw i32 %170, %126
  %172 = or disjoint i64 %168, 1
  %173 = getelementptr inbounds nuw i32, ptr %.sroa.0128.0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %174, %137
  %176 = load ptr, ptr %18, align 8
  %177 = getelementptr inbounds nuw %"class.cv::Point_", ptr %176, i64 %indvars.iv
  %.sroa.2.0.insert.ext = zext i32 %175 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %171 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %177, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %180, label %167, !llvm.loop !8

178:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit102

180:                                              ; preds = %167
  %181 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %182, align 8
  store i32 50397184, ptr %19, align 8
  store ptr %16, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %184, align 4
  store i32 -2130509812, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %185, align 8
  store double 1.000000e+00, ptr %21, align 8
  %186 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 8, i32 noundef 0)
          to label %187 unwind label %201

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %189, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %16, ptr %188, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %190 unwind label %203

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %193, align 4
  store i32 16842752, ptr %23, align 8
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %194, align 8
  %195 = load ptr, ptr %191, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %198 unwind label %205

198:                                              ; preds = %190
  %199 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %200

200:                                              ; preds = %198
  call void @_ZdlPv(ptr noundef nonnull %199) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %198, %200
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %.thread

201:                                              ; preds = %180
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %207

203:                                              ; preds = %187
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %190
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %201, %205, %203
  %.pn68 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ], [ %202, %201 ]
  %208 = load ptr, ptr %18, align 8
  %.not.i.i.i101 = icmp eq ptr %208, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit102, label %209

209:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %208) #19
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit102

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit102: ; preds = %209, %207, %178
  %.pn68.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn68, %207 ], [ %.pn68, %209 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %.thread160

210:                                              ; preds = %103
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1)
          to label %212 unwind label %.loopexit.split-lp181

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %214 unwind label %.loopexit.split-lp181

214:                                              ; preds = %212
  %.not.i.i.i103 = icmp eq ptr %.sroa.0128.0, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.thread

.thread:                                          ; preds = %108, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %214
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %214, %.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %232

.thread166:                                       ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit, %152, %116, %.noexc95, %.noexc96, %.noexc97, %.noexc98
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread160

.loopexit180:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %59, %57
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp181:                            ; preds = %77, %212, %210
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %215

215:                                              ; preds = %.loopexit.split-lp181, %.loopexit180
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ]
  %.not.i.i.i104 = icmp eq ptr %.sroa.0128.0, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIiSaIiEED2Ev.exit105, label %.thread160

.thread160:                                       ; preds = %.body, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit102, %.thread166, %215
  %.pn74163 = phi { ptr, i32 } [ %lpad.phi184, %215 ], [ %lpad.thr_comm, %.thread166 ], [ %158, %.body ], [ %.pn68.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit102 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0128.0) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit105

_ZNSt6vectorIiSaIiEED2Ev.exit105:                 ; preds = %215, %.thread160
  %.pn74164 = phi { ptr, i32 } [ %lpad.phi184, %215 ], [ %.pn74163, %.thread160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #15
  br label %216

216:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit105, %101
  %.pn74.pn = phi { ptr, i32 } [ %.pn74164, %_ZNSt6vectorIiSaIiEED2Ev.exit105 ], [ %102, %101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #15
  br label %217

217:                                              ; preds = %216, %99
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %216 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %365

218:                                              ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %219 unwind label %227

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %26, align 8
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %8, ptr %222, align 8
  %223 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %26, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %224 unwind label %229

224:                                              ; preds = %219
  %225 = extractvalue { i64, i64 } %223, 0
  %226 = extractvalue { i64, i64 } %223, 1
  store i64 %225, ptr %9, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %226, ptr %.sroa.216.0..sroa_idx, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %232

227:                                              ; preds = %218
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %219
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %231

231:                                              ; preds = %229, %227
  %.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %365

232:                                              ; preds = %224, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 0
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 0
  %or.cond = select i1 %235, i1 true, i1 %238
  br i1 %or.cond, label %328, label %239

239:                                              ; preds = %232
  %240 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %241 unwind label %.loopexit.split-lp

241:                                              ; preds = %239
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %244, align 4
  store i32 16842752, ptr %27, align 8
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %8, ptr %245, align 8
  %246 = load ptr, ptr %242, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %249 unwind label %271

249:                                              ; preds = %241
  %250 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %251 unwind label %.loopexit.split-lp

251:                                              ; preds = %249
  %252 = sub nsw i64 %250, %240
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %257 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %263 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %264

264:                                              ; preds = %298, %251
  %.061 = phi i64 [ %252, %251 ], [ %285, %298 ]
  %.059 = phi i32 [ 1, %251 ], [ %286, %298 ]
  %265 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %266 unwind label %.loopexit

266:                                              ; preds = %264
  %267 = load i32, ptr %253, align 8
  %268 = icmp eq i32 %267, 0
  %269 = load i32, ptr %254, align 4
  %270 = icmp eq i32 %269, 0
  %or.cond5 = select i1 %268, i1 true, i1 %270
  br i1 %or.cond5, label %307, label %273

271:                                              ; preds = %241
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %365

273:                                              ; preds = %266
  %274 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %275 unwind label %.loopexit

275:                                              ; preds = %273
  %276 = load ptr, ptr %3, align 8
  store i32 0, ptr %255, align 8
  store i32 0, ptr %256, align 4
  store i32 16842752, ptr %28, align 8
  store ptr %8, ptr %257, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %281 unwind label %291

281:                                              ; preds = %275
  %282 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %283 unwind label %.loopexit

283:                                              ; preds = %281
  %284 = sub nsw i64 %282, %274
  %285 = add nsw i64 %284, %.061
  %286 = add nuw nsw i32 %.059, 1
  br i1 %280, label %293, label %287

287:                                              ; preds = %283
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %289 unwind label %.loopexit.split-lp

289:                                              ; preds = %287
  %290 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %328 unwind label %.loopexit.split-lp

291:                                              ; preds = %275
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %365

293:                                              ; preds = %283
  store i64 0, ptr %259, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %8, ptr %258, align 8
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  %.sroa.2.0.copyload = load i64, ptr %233, align 8
  store double 2.550000e+02, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %294 unwind label %300

294:                                              ; preds = %293
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %295 unwind label %302

295:                                              ; preds = %294
  store i32 0, ptr %261, align 8
  store i32 0, ptr %262, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %8, ptr %263, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %296 unwind label %304

296:                                              ; preds = %295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  %297 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %298 unwind label %.loopexit

298:                                              ; preds = %296
  %299 = icmp eq i32 %297, 27
  br i1 %299, label %307, label %264, !llvm.loop !10

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %365

302:                                              ; preds = %294
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %295
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %306

306:                                              ; preds = %304, %302
  %.pn71.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  br label %365

307:                                              ; preds = %298, %266
  %.162 = phi i64 [ %.061, %266 ], [ %285, %298 ]
  %.160 = phi i32 [ %.059, %266 ], [ %286, %298 ]
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %309 unwind label %.loopexit.split-lp

309:                                              ; preds = %307
  %310 = sitofp i64 %.162 to double
  %311 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %312 unwind label %.loopexit.split-lp

312:                                              ; preds = %309
  %313 = fdiv double %310, %311
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %308, double noundef %313)
          to label %315 unwind label %.loopexit.split-lp

315:                                              ; preds = %312
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %317 unwind label %.loopexit.split-lp

317:                                              ; preds = %315
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %319 unwind label %.loopexit.split-lp

319:                                              ; preds = %317
  %320 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %321 unwind label %.loopexit.split-lp

321:                                              ; preds = %319
  %322 = sitofp i32 %.160 to double
  %323 = fdiv double %310, %320
  %324 = fdiv double %322, %323
  %325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %318, double noundef %324)
          to label %326 unwind label %.loopexit.split-lp

326:                                              ; preds = %321
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %328 unwind label %.loopexit.split-lp

328:                                              ; preds = %326, %289, %232
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i.i.i.i106 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i106, label %_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev.exit, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %333 = load atomic i64, ptr %332 acquire, align 8
  %334 = icmp eq i64 %333, 4294967297
  %335 = trunc i64 %333 to i32
  br i1 %334, label %336, label %341

336:                                              ; preds = %331
  store i32 0, ptr %332, align 8
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 12
  store i32 0, ptr %337, align 4
  %338 = load ptr, ptr %330, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %330) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

341:                                              ; preds = %331
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %342, 0
  br i1 %.not.i.i.i.i.i, label %345, label %343

343:                                              ; preds = %341
  %344 = add nsw i32 %335, -1
  store i32 %344, ptr %332, align 4
  br label %347

345:                                              ; preds = %341
  %346 = atomicrmw volatile add ptr %332, i32 -1 acq_rel, align 4
  br label %347

347:                                              ; preds = %345, %343
  %.0.i.i.i.i.i = phi i32 [ %335, %343 ], [ %346, %345 ]
  %348 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %348, label %349, label %_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev.exit

349:                                              ; preds = %347
  %350 = load ptr, ptr %330, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(16) %330) #15
  %353 = getelementptr inbounds nuw i8, ptr %330, i64 12
  %354 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %354, 0
  br i1 %.not.i.i.i.i.i.i.i, label %358, label %355

355:                                              ; preds = %349
  %356 = load i32, ptr %353, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %353, align 4
  br label %360

358:                                              ; preds = %349
  %359 = atomicrmw volatile add ptr %353, i32 -1 acq_rel, align 4
  br label %360

360:                                              ; preds = %358, %355
  %.0.i.i.i.i.i.i.i = phi i32 [ %356, %355 ], [ %359, %358 ]
  %361 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %361, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %360, %336
  %362 = load ptr, ptr %330, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  call void %364(ptr noundef nonnull align 8 dereferenceable(16) %330) #15
  br label %_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev.exit

_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %360, %347, %328, %35
  ret i32 0

365:                                              ; preds = %.loopexit, %.loopexit.split-lp, %306, %300, %291, %271, %231, %217, %97
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %217 ], [ %.pn71.pn, %306 ], [ %301, %300 ], [ %292, %291 ], [ %272, %271 ], [ %98, %97 ], [ %.pn.pn, %231 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %7) #15
  br label %366

366:                                              ; preds = %365, %95
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %365 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %367

367:                                              ; preds = %366, %93
  %.pn74.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn, %366 ], [ %94, %93 ]
  call void @_ZN2cv3PtrINS_8tracking11TrackerCSRTEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %368

368:                                              ; preds = %367, %90
  %.pn74.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn.pn.pn, %367 ], [ %91, %90 ]
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
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #4

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv8tracking11TrackerCSRTEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csrt.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

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
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

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

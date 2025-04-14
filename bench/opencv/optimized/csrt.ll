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

$_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" x \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csrt.cpp, ptr null }]
@str = private unnamed_addr constant [47 x i8] c"Start the tracking process, press ESC to quit.\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.cv::Ptr", align 8
  %6 = alloca %"struct.cv::tracking::TrackerCSRT::Params", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::VideoCapture", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Rect_", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::Scalar_", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = icmp slt i32 %0, 2
  br i1 %32, label %33, label %54

33:                                               ; preds = %2
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 193)
  %35 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !7
  %.not.i.i.i229 = icmp eq ptr %40, null
  br i1 %.not.i.i.i229, label %41, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230

41:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230: ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load i8, ptr %42, align 8, !tbaa !27
  %.not.i1.i.i231 = icmp eq i8 %43, 0
  br i1 %.not.i1.i.i231, label %47, label %44

44:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 67
  %46 = load i8, ptr %45, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i230
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
  %48 = load ptr, ptr %40, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %44, %47
  %.0.i.i.i233 = phi i8 [ %46, %44 ], [ %51, %47 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i233)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %590

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #21
  call void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
  invoke void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %55 unwind label %174

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %7, align 8, !tbaa !40
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %67
  unreachable

68:                                               ; preds = %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %69, ptr %4, align 8, !tbaa !41
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %68
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc128 unwind label %183

.noexc128:                                        ; preds = %.noexc.i
  store ptr %71, ptr %7, align 8, !tbaa !34
  %72 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %72, ptr %65, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc128, %68
  %73 = phi ptr [ %71, %.noexc128 ], [ %65, %68 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i
  %75 = load i8, ptr %64, align 1, !tbaa !33
  store i8 %75, ptr %73, align 1, !tbaa !33
  br label %77

76:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 1 %64, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i
  %78 = load i64, ptr %4, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !38
  %80 = load ptr, ptr %7, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #21
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %82 unwind label %185

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  %83 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %84 unwind label %187

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %._crit_edge.i.i188, label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #21
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %88, ptr %11, align 8, !tbaa !40
  %89 = icmp eq ptr %87, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc131 unwind label %189

.noexc131:                                        ; preds = %90
  unreachable

91:                                               ; preds = %85
  %92 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %92, ptr %3, align 8, !tbaa !41
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i130, label %._crit_edge.i.i129

.noexc.i130:                                      ; preds = %91
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc132 unwind label %189

.noexc132:                                        ; preds = %.noexc.i130
  store ptr %94, ptr %11, align 8, !tbaa !34
  %95 = load i64, ptr %3, align 8, !tbaa !41
  store i64 %95, ptr %88, align 8, !tbaa !33
  br label %._crit_edge.i.i129

._crit_edge.i.i129:                               ; preds = %.noexc132, %91
  %96 = phi ptr [ %94, %.noexc132 ], [ %88, %91 ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i129
  %98 = load i8, ptr %87, align 1, !tbaa !33
  store i8 %98, ptr %96, align 1, !tbaa !33
  br label %100

99:                                               ; preds = %._crit_edge.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr nonnull align 1 %87, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %._crit_edge.i.i129
  %101 = load i64, ptr %3, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !38
  %103 = load ptr, ptr %11, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %12) #21
  %105 = load ptr, ptr %11, align 8, !tbaa !34
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef %105, i32 noundef 8)
          to label %106 unwind label %191

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #21
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %107, ptr %13, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %108, align 8, !tbaa !38
  store i8 0, ptr %107, align 8, !tbaa !33
  %109 = load ptr, ptr %12, align 8, !tbaa !4
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %12, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i, label %115, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

115:                                              ; preds = %106
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc134 unwind label %193

.noexc134:                                        ; preds = %115
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %117, 0
  br i1 %.not.i1.i.i, label %121, label %118

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 67
  %120 = load i8, ptr %119, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
          to label %.noexc135 unwind label %193

.noexc135:                                        ; preds = %121
  %122 = load ptr, ptr %114, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %193

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc135, %118
  %.0.i.i.i = phi i8 [ %120, %118 ], [ %125, %.noexc135 ]
  %126 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %193

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %128 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %127)
          to label %.noexc138 unwind label %193

.noexc138:                                        ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.not.i = icmp eq ptr %128, null
  br i1 %.not.i, label %129, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

129:                                              ; preds = %.noexc138
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  %131 = getelementptr i8, ptr %130, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %12, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !42
  %136 = or i32 %135, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %133, i32 noundef %136)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %193

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc138, %129
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %14) #21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 24)
          to label %137 unwind label %195

137:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #21
  %138 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %138, ptr %15, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %139, align 8, !tbaa !38
  store i8 0, ptr %138, align 8, !tbaa !33
  br label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %137
  %.sroa.37.0 = phi ptr [ null, %137 ], [ %.sroa.37.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.32.0 = phi ptr [ null, %137 ], [ %.sroa.32.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0293.0 = phi ptr [ null, %137 ], [ %.sroa.0293.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 44)
          to label %142 unwind label %.loopexit349

142:                                              ; preds = %140
  %143 = load ptr, ptr %141, align 8, !tbaa !4
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %141, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load i32, ptr %147, align 8, !tbaa !42
  %149 = and i32 %148, 5
  %.not.i140 = icmp eq i32 %149, 0
  br i1 %.not.i140, label %150, label %197

150:                                              ; preds = %142
  %151 = load ptr, ptr %15, align 8, !tbaa !34
  %152 = call double @strtod(ptr noundef nonnull captures(none) %151, ptr noundef null) #21
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %153)
  %.not.i.i = icmp eq ptr %.sroa.32.0, %.sroa.37.0
  br i1 %.not.i.i, label %156, label %155

155:                                              ; preds = %150
  store i32 %154, ptr %.sroa.32.0, align 4, !tbaa !43
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

156:                                              ; preds = %150
  %157 = ptrtoint ptr %.sroa.37.0 to i64
  %158 = ptrtoint ptr %.sroa.0293.0 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775804
  br i1 %160, label %161, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

161:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc141 unwind label %.loopexit.split-lp355

.noexc141:                                        ; preds = %161
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %156
  %162 = ashr exact i64 %159, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 2305843009213693951)
  %166 = select i1 %164, i64 2305843009213693951, i64 %165
  %.not.i.i.i.i = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %167 = shl nuw nsw i64 %166, 2
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #23
          to label %.noexc142 unwind label %.loopexit354

.noexc142:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store i32 %154, ptr %169, align 4, !tbaa !43
  %170 = icmp sgt i64 %159, 0
  br i1 %170, label %171, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

171:                                              ; preds = %.noexc142
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %.sroa.0293.0, i64 %159, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %171, %.noexc142
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0293.0, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %172

172:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %172, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %173 = getelementptr inbounds nuw i32, ptr %168, i64 %166
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %155
  %.sroa.37.1 = phi ptr [ %173, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.37.0, %155 ]
  %.pn = phi ptr [ %169, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.32.0, %155 ]
  %.sroa.0293.1 = phi ptr [ %168, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0293.0, %155 ]
  %.sroa.32.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br label %140, !llvm.loop !44

174:                                              ; preds = %54
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144: ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %181 = load i64, ptr %180, align 8, !tbaa !38
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %174
  call void @_ZdlPv(ptr noundef %177) #22
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit145

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit145:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #21
  br label %598

183:                                              ; preds = %.noexc.i, %67
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

185:                                              ; preds = %77
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %593

187:                                              ; preds = %82
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %592

189:                                              ; preds = %.noexc.i130, %90
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

191:                                              ; preds = %100
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %405

193:                                              ; preds = %129, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc135, %121, %115
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %400

195:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %399

.loopexit349:                                     ; preds = %140
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp350:                            ; preds = %326, %334, %340, %.noexc251, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248, %.noexc253
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit354:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp355:                            ; preds = %161
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %394

197:                                              ; preds = %142
  %198 = ptrtoint ptr %.sroa.32.0 to i64
  %199 = ptrtoint ptr %.sroa.0293.0 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  switch i64 %201, label %326 [
    i64 4, label %202
    i64 8, label %210
  ]

202:                                              ; preds = %197
  %203 = load i32, ptr %.sroa.0293.0, align 4, !tbaa !43
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !43
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 8
  %207 = load i32, ptr %206, align 4, !tbaa !43
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !43
  store i32 %203, ptr %10, align 8, !tbaa !43
  %.sroa.4289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %205, ptr %.sroa.4289.0..sroa_idx, align 4, !tbaa !43
  %.sroa.5290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %207, ptr %.sroa.5290.0..sroa_idx, align 8, !tbaa !43
  %.sroa.6291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %209, ptr %.sroa.6291.0..sroa_idx, align 4, !tbaa !43
  br label %_ZNSolsEPFRSoS_E.exit169.thread

210:                                              ; preds = %197
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 24
  %214 = load i32, ptr %213, align 4, !tbaa !43
  %215 = load i32, ptr %212, align 4, !tbaa !43
  %216 = call i32 @llvm.smin.i32(i32 %214, i32 %215)
  %217 = load i32, ptr %211, align 4, !tbaa !43
  %218 = call i32 @llvm.smin.i32(i32 %216, i32 %217)
  %219 = load i32, ptr %.sroa.0293.0, align 4, !tbaa !43
  %220 = call i32 @llvm.smin.i32(i32 %218, i32 %219)
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 28
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = load i32, ptr %223, align 4, !tbaa !43
  %227 = call i32 @llvm.smin.i32(i32 %225, i32 %226)
  %228 = load i32, ptr %222, align 4, !tbaa !43
  %229 = call i32 @llvm.smin.i32(i32 %227, i32 %228)
  %230 = load i32, ptr %221, align 4, !tbaa !43
  %231 = call i32 @llvm.smin.i32(i32 %229, i32 %230)
  %232 = call i32 @llvm.smax.i32(i32 %215, i32 %214)
  %233 = call i32 @llvm.smax.i32(i32 %217, i32 %232)
  %234 = call i32 @llvm.smax.i32(i32 %219, i32 %233)
  %235 = call i32 @llvm.smax.i32(i32 %226, i32 %225)
  %236 = call i32 @llvm.smax.i32(i32 %228, i32 %235)
  %237 = call i32 @llvm.smax.i32(i32 %230, i32 %236)
  %238 = sub nsw i32 %234, %220
  %239 = sub nsw i32 %237, %231
  store i32 %220, ptr %10, align 8, !tbaa !43
  %.sroa.4286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %231, ptr %.sroa.4286.0..sroa_idx, align 4, !tbaa !43
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %238, ptr %.sroa.5287.0..sroa_idx, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %239, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !43
  %.sroa.7.8.insert.ext = zext i32 %238 to i64
  %.sroa.7.12.insert.ext = zext i32 %239 to i64
  %.sroa.7.12.insert.shift = shl nuw i64 %.sroa.7.12.insert.ext, 32
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.7.12.insert.shift, %.sroa.7.8.insert.ext
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc157 unwind label %279

.noexc157:                                        ; preds = %210
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %238)
          to label %.noexc158 unwind label %279

.noexc158:                                        ; preds = %.noexc157
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %.noexc159 unwind label %279

.noexc159:                                        ; preds = %.noexc158
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %241, i32 noundef %239)
          to label %.noexc160 unwind label %279

.noexc160:                                        ; preds = %.noexc159
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit unwind label %279

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit:          ; preds = %.noexc160
  %245 = load ptr, ptr %243, align 8, !tbaa !4
  %246 = getelementptr i8, ptr %245, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %243, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 240
  %250 = load ptr, ptr %249, align 8, !tbaa !7
  %.not.i.i.i234 = icmp eq ptr %250, null
  br i1 %.not.i.i.i234, label %251, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235

251:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc239 unwind label %279

.noexc239:                                        ; preds = %251
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %253 = load i8, ptr %252, align 8, !tbaa !27
  %.not.i1.i.i236 = icmp eq i8 %253, 0
  br i1 %.not.i1.i.i236, label %257, label %254

254:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 67
  %256 = load i8, ptr %255, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237

257:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %250)
          to label %.noexc240 unwind label %279

.noexc240:                                        ; preds = %257
  %258 = load ptr, ptr %250, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef signext i8 %260(ptr noundef nonnull align 8 dereferenceable(570) %250, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237 unwind label %279

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237: ; preds = %.noexc240, %254
  %.0.i.i.i238 = phi i8 [ %256, %254 ], [ %261, %.noexc240 ]
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %243, i8 noundef signext %.0.i.i.i238)
          to label %.noexc242 unwind label %279

.noexc242:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %262)
          to label %264 unwind label %279

264:                                              ; preds = %.noexc242
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %17) #21
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i64 %.sroa.7.12.insert.insert, i32 noundef 0)
          to label %265 unwind label %281

265:                                              ; preds = %264
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  %266 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !59
  %267 = load ptr, ptr %266, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #21
  br label %283

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %271) #21
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %272) #21
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %273) #21
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #21
  %274 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %275 unwind label %284

275:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store ptr %274, ptr %18, align 8, !tbaa !62
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %274, i8 0, i64 32, i1 false), !tbaa !43
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %276, ptr %278, align 8, !tbaa !65
  store ptr %276, ptr %277, align 8, !tbaa !66
  br label %286

279:                                              ; preds = %.noexc242, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237, %.noexc240, %257, %251, %.noexc160, %.noexc159, %.noexc158, %.noexc157, %210
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

281:                                              ; preds = %264
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %283

283:                                              ; preds = %.body, %281
  %.pn88 = phi { ptr, i32 } [ %270, %.body ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %17) #21
  br label %325

284:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166

286:                                              ; preds = %275, %286
  %indvars.iv = phi i64 [ 0, %275 ], [ %indvars.iv.next, %286 ]
  %287 = shl nuw nsw i64 %indvars.iv, 1
  %288 = getelementptr inbounds nuw i32, ptr %.sroa.0293.0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !43
  %290 = sub nsw i32 %289, %220
  %gep = getelementptr inbounds nuw i32, ptr %221, i64 %287
  %291 = load i32, ptr %gep, align 4, !tbaa !43
  %292 = sub nsw i32 %291, %231
  %293 = load ptr, ptr %18, align 8, !tbaa !62
  %294 = getelementptr inbounds nuw %"class.cv::Point_", ptr %293, i64 %indvars.iv
  %.sroa.4.0.insert.ext = zext i32 %292 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0279.0.insert.ext = zext i32 %290 to i64
  %.sroa.0279.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0279.0.insert.ext
  store i64 %.sroa.0279.0.insert.insert, ptr %294, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %295, label %286, !llvm.loop !67

295:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #21
  %296 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %297, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !68
  store ptr %16, ptr %296, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #21
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %298, align 8, !tbaa !72
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %299, align 4, !tbaa !73
  store i32 -2130509812, ptr %20, align 8, !tbaa !68
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %300, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #21
  store double 1.000000e+00, ptr %21, align 8, !tbaa !74
  %301 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %301, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 8, i32 noundef 0)
          to label %302 unwind label %316

302:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #21
  %303 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %304, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !68
  store ptr %16, ptr %303, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %305 unwind label %318

305:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  %306 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #21
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %307, align 8, !tbaa !72
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %308, align 4, !tbaa !73
  store i32 16842752, ptr %23, align 8, !tbaa !68
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %309, align 8, !tbaa !71
  %310 = load ptr, ptr %306, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %313 unwind label %320

313:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  %314 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i.i.i164 = icmp eq ptr %314, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %315

315:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef nonnull %314) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %313, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  br label %_ZNSolsEPFRSoS_E.exit169.thread

316:                                              ; preds = %295
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #21
  br label %322

318:                                              ; preds = %302
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #21
  br label %322

320:                                              ; preds = %305
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #21
  br label %322

322:                                              ; preds = %320, %318, %316
  %.pn95.pn = phi { ptr, i32 } [ %321, %320 ], [ %319, %318 ], [ %317, %316 ]
  %323 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i.i.i165 = icmp eq ptr %323, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166, label %324

324:                                              ; preds = %322
  call void @_ZdlPv(ptr noundef nonnull %323) #22
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166: ; preds = %324, %322, %284
  %.pn95.pn.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn95.pn, %322 ], [ %.pn95.pn, %324 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %325

325:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166, %283
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166 ], [ %.pn88, %283 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #21
  br label %.thread

326:                                              ; preds = %197
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp350

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %326
  %328 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %329 = getelementptr i8, ptr %328, i64 -24
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 240
  %333 = load ptr, ptr %332, align 8, !tbaa !7
  %.not.i.i.i245 = icmp eq ptr %333, null
  br i1 %.not.i.i.i245, label %334, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246

334:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc250 unwind label %.loopexit.split-lp350

.noexc250:                                        ; preds = %334
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !27
  %.not.i1.i.i247 = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i247, label %340, label %337

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 67
  %339 = load i8, ptr %338, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248

340:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %333)
          to label %.noexc251 unwind label %.loopexit.split-lp350

.noexc251:                                        ; preds = %340
  %341 = load ptr, ptr %333, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef signext i8 %343(ptr noundef nonnull align 8 dereferenceable(570) %333, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248 unwind label %.loopexit.split-lp350

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248: ; preds = %.noexc251, %337
  %.0.i.i.i249 = phi i8 [ %339, %337 ], [ %344, %.noexc251 ]
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i249)
          to label %.noexc253 unwind label %.loopexit.split-lp350

.noexc253:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %_ZNSolsEPFRSoS_E.exit169 unwind label %.loopexit.split-lp350

_ZNSolsEPFRSoS_E.exit169:                         ; preds = %.noexc253
  %.not.i.i.i170 = icmp eq ptr %.sroa.0293.0, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSolsEPFRSoS_E.exit169.thread

_ZNSolsEPFRSoS_E.exit169.thread:                  ; preds = %202, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit169, %_ZNSolsEPFRSoS_E.exit169.thread
  %347 = load ptr, ptr %15, align 8, !tbaa !34
  %348 = icmp eq ptr %347, %138
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %349 = load i64, ptr %139, align 8, !tbaa !38
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %347) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  %351 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %351, ptr %14, align 8, !tbaa !4
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %353 = getelementptr i8, ptr %351, i64 -24
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %14, i64 %354
  store ptr %352, ptr %355, align 8, !tbaa !4
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %356, ptr %357, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %358, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %364 = load i64, ptr %363, align 8, !tbaa !38
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %360) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %358, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %366) #21
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %367, ptr %14, align 8, !tbaa !4
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %369 = getelementptr i8, ptr %367, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %14, i64 %370
  store ptr %368, ptr %371, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %372, align 8, !tbaa !80
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %373) #21
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #21
  %374 = load ptr, ptr %13, align 8, !tbaa !34
  %375 = icmp eq ptr %374, %107
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %376 = load i64, ptr %108, align 8, !tbaa !38
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %374) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  %378 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %378, ptr %12, align 8, !tbaa !4
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %380 = getelementptr i8, ptr %378, i64 -24
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %12, i64 %381
  store ptr %379, ptr %382, align 8, !tbaa !4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %127) #21
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %383, ptr %12, align 8, !tbaa !4
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %385 = getelementptr i8, ptr %383, i64 -24
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %12, i64 %386
  store ptr %384, ptr %387, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %388, align 8, !tbaa !80
  %389 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %389) #21
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12) #21
  %390 = load ptr, ptr %11, align 8, !tbaa !34
  %391 = icmp eq ptr %390, %88
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  %392 = load i64, ptr %102, align 8, !tbaa !38
  %393 = icmp ult i64 %392, 16
  call void @llvm.assume(i1 %393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %390) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %430

394:                                              ; preds = %.loopexit354, %.loopexit.split-lp355, %.loopexit349, %.loopexit.split-lp350
  %.pn116 = phi { ptr, i32 } [ %lpad.loopexit351, %.loopexit349 ], [ %lpad.loopexit.split-lp352, %.loopexit.split-lp350 ], [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0293.0, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit178, label %.thread

.thread:                                          ; preds = %325, %279, %394
  %.pn116327 = phi { ptr, i32 } [ %.pn116, %394 ], [ %280, %279 ], [ %.pn95.pn.pn.pn, %325 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

_ZNSt6vectorIiSaIiEED2Ev.exit178:                 ; preds = %394, %.thread
  %.pn116328 = phi { ptr, i32 } [ %.pn116, %394 ], [ %.pn116327, %.thread ]
  %395 = load ptr, ptr %15, align 8, !tbaa !34
  %396 = icmp eq ptr %395, %138
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178
  %397 = load i64, ptr %139, align 8, !tbaa !38
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %395) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #21
  br label %399

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %195
  %.pn116.pn = phi { ptr, i32 } [ %.pn116328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %14) #21
  br label %400

400:                                              ; preds = %399, %193
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %399 ], [ %194, %193 ]
  %401 = load ptr, ptr %13, align 8, !tbaa !34
  %402 = icmp eq ptr %401, %107
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %400
  %403 = load i64, ptr %108, align 8, !tbaa !38
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #21
  br label %405

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %191
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12) #21
  %406 = load ptr, ptr %11, align 8, !tbaa !34
  %407 = icmp eq ptr %406, %88
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %405
  %408 = load i64, ptr %102, align 8, !tbaa !38
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %405
  call void @_ZdlPv(ptr noundef %406) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %189
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn116.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %.pn116.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #21
  br label %591

._crit_edge.i.i188:                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #21
  %410 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %410, ptr %24, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %410, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %411, align 8, !tbaa !38
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 0, ptr %412, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #21
  %413 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %413, align 8, !tbaa !72
  %414 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %414, align 4, !tbaa !73
  store i32 16842752, ptr %25, align 8, !tbaa !68
  %415 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %9, ptr %415, align 8, !tbaa !71
  %416 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %417 unwind label %424

417:                                              ; preds = %._crit_edge.i.i188
  %418 = extractvalue { i64, i64 } %416, 0
  %419 = extractvalue { i64, i64 } %416, 1
  store i64 %418, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %419, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  %420 = load ptr, ptr %24, align 8, !tbaa !34
  %421 = icmp eq ptr %420, %410
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %417
  %422 = load i64, ptr %411, align 8, !tbaa !38
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %417
  call void @_ZdlPv(ptr noundef %420) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %430

424:                                              ; preds = %._crit_edge.i.i188
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #21
  %426 = load ptr, ptr %24, align 8, !tbaa !34
  %427 = icmp eq ptr %426, %410
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %424
  %428 = load i64, ptr %411, align 8, !tbaa !38
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %424
  call void @_ZdlPv(ptr noundef %426) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #21
  br label %591

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !82
  %433 = icmp eq i32 %432, 0
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 0
  %or.cond = select i1 %433, i1 true, i1 %436
  br i1 %or.cond, label %_ZNSolsEPFRSoS_E.exit220, label %437

437:                                              ; preds = %430
  %438 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %439 unwind label %472

439:                                              ; preds = %437
  %440 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #21
  %441 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %441, align 8, !tbaa !72
  %442 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %442, align 4, !tbaa !73
  store i32 16842752, ptr %26, align 8, !tbaa !68
  %443 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %9, ptr %443, align 8, !tbaa !71
  %444 = load ptr, ptr %440, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %447 unwind label %474

447:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  %448 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %449 unwind label %476

449:                                              ; preds = %447
  %450 = sub nsw i64 %448, %438
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %451 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %455 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %463 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %30, i64 23
  br label %465

465:                                              ; preds = %504, %449
  %.081 = phi i64 [ %450, %449 ], [ %490, %504 ]
  %.079 = phi i32 [ 1, %449 ], [ %491, %504 ]
  %466 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %467 unwind label %.loopexit

467:                                              ; preds = %465
  %468 = load i32, ptr %451, align 8, !tbaa !84
  %469 = icmp eq i32 %468, 0
  %470 = load i32, ptr %452, align 4
  %471 = icmp eq i32 %470, 0
  %or.cond5 = select i1 %469, i1 true, i1 %471
  br i1 %or.cond5, label %.thread331, label %478

472:                                              ; preds = %437
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %591

474:                                              ; preds = %439
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #21
  br label %591

476:                                              ; preds = %447
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %591

.loopexit:                                        ; preds = %465, %478
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %591

.loopexit.split-lp:                               ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %.thread331, %517, %_ZNSolsEPFRSoS_E.exit214, %540, %531, %.noexc262, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259, %.noexc264, %556, %.noexc273, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270, %.noexc275
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %591

478:                                              ; preds = %467
  %479 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %480 unwind label %.loopexit

480:                                              ; preds = %478
  %481 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #21
  store i32 0, ptr %453, align 8, !tbaa !72
  store i32 0, ptr %454, align 4, !tbaa !73
  store i32 16842752, ptr %27, align 8, !tbaa !68
  store ptr %9, ptr %455, align 8, !tbaa !71
  %482 = load ptr, ptr %481, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = invoke noundef zeroext i1 %484(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %486 unwind label %495

486:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  %487 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %488 unwind label %.loopexit344

488:                                              ; preds = %486
  %489 = sub nsw i64 %487, %479
  %490 = add nsw i64 %489, %.081
  %491 = add nuw nsw i32 %.079, 1
  br i1 %485, label %497, label %492

492:                                              ; preds = %488
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %.loopexit.split-lp345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %492
  %494 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit220 unwind label %.loopexit.split-lp345

495:                                              ; preds = %480
  %496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #21
  br label %591

.loopexit344:                                     ; preds = %486, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %591

.loopexit.split-lp345:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %492
  %lpad.loopexit.split-lp347 = landingpad { ptr, i32 }
          cleanup
  br label %591

497:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #21
  store i64 0, ptr %457, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !68
  store ptr %9, ptr %456, align 8, !tbaa !71
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.2.0.copyload = load i64, ptr %431, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  store double 2.550000e+02, ptr %29, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %458, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %._crit_edge.i.i200 unwind label %506

._crit_edge.i.i200:                               ; preds = %497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  store ptr %459, ptr %30, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %459, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %460, align 8, !tbaa !38
  store i8 0, ptr %464, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #21
  store i32 0, ptr %461, align 8, !tbaa !72
  store i32 0, ptr %462, align 4, !tbaa !73
  store i32 16842752, ptr %31, align 8, !tbaa !68
  store ptr %9, ptr %463, align 8, !tbaa !71
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %498 unwind label %508

498:                                              ; preds = %._crit_edge.i.i200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  %499 = load ptr, ptr %30, align 8, !tbaa !34
  %500 = icmp eq ptr %499, %459
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %498
  %501 = load i64, ptr %460, align 8, !tbaa !38
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %498
  call void @_ZdlPv(ptr noundef %499) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %503 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %504 unwind label %.loopexit344

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %505 = icmp eq i32 %503, 27
  br i1 %505, label %.thread331, label %465

506:                                              ; preds = %497
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #21
  br label %591

508:                                              ; preds = %._crit_edge.i.i200
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #21
  %510 = load ptr, ptr %30, align 8, !tbaa !34
  %511 = icmp eq ptr %510, %459
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %508
  %512 = load i64, ptr %460, align 8, !tbaa !38
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %508
  call void @_ZdlPv(ptr noundef %510) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %591

.thread331:                                       ; preds = %504, %467
  %.182 = phi i64 [ %.081, %467 ], [ %490, %504 ]
  %.180 = phi i32 [ %.079, %467 ], [ %491, %504 ]
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %.thread331
  %515 = sitofp i64 %.182 to double
  %516 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %517 unwind label %.loopexit.split-lp

517:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %518 = fdiv double %515, %516
  %519 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %518)
          to label %_ZNSolsEd.exit unwind label %.loopexit.split-lp

_ZNSolsEd.exit:                                   ; preds = %517
  %520 = load ptr, ptr %519, align 8, !tbaa !4
  %521 = getelementptr i8, ptr %520, i64 -24
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 240
  %525 = load ptr, ptr %524, align 8, !tbaa !7
  %.not.i.i.i256 = icmp eq ptr %525, null
  br i1 %.not.i.i.i256, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257

.invoke:                                          ; preds = %_ZNSolsEd.exit218, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257: ; preds = %_ZNSolsEd.exit
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %527 = load i8, ptr %526, align 8, !tbaa !27
  %.not.i1.i.i258 = icmp eq i8 %527, 0
  br i1 %.not.i1.i.i258, label %531, label %528

528:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 67
  %530 = load i8, ptr %529, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259

531:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %525)
          to label %.noexc262 unwind label %.loopexit.split-lp

.noexc262:                                        ; preds = %531
  %532 = load ptr, ptr %525, align 8, !tbaa !4
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = invoke noundef signext i8 %534(ptr noundef nonnull align 8 dereferenceable(570) %525, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259: ; preds = %.noexc262, %528
  %.0.i.i.i260 = phi i8 [ %530, %528 ], [ %535, %.noexc262 ]
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %519, i8 noundef signext %.0.i.i.i260)
          to label %.noexc264 unwind label %.loopexit.split-lp

.noexc264:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %536)
          to label %_ZNSolsEPFRSoS_E.exit214 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit214:                         ; preds = %.noexc264
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %_ZNSolsEPFRSoS_E.exit214
  %539 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %540 unwind label %.loopexit.split-lp

540:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %541 = sitofp i32 %.180 to double
  %542 = fdiv double %515, %539
  %543 = fdiv double %541, %542
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %543)
          to label %_ZNSolsEd.exit218 unwind label %.loopexit.split-lp

_ZNSolsEd.exit218:                                ; preds = %540
  %545 = load ptr, ptr %544, align 8, !tbaa !4
  %546 = getelementptr i8, ptr %545, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %544, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 240
  %550 = load ptr, ptr %549, align 8, !tbaa !7
  %.not.i.i.i267 = icmp eq ptr %550, null
  br i1 %.not.i.i.i267, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268: ; preds = %_ZNSolsEd.exit218
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %552 = load i8, ptr %551, align 8, !tbaa !27
  %.not.i1.i.i269 = icmp eq i8 %552, 0
  br i1 %.not.i1.i.i269, label %556, label %553

553:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 67
  %555 = load i8, ptr %554, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270

556:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %550)
          to label %.noexc273 unwind label %.loopexit.split-lp

.noexc273:                                        ; preds = %556
  %557 = load ptr, ptr %550, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  %560 = invoke noundef signext i8 %559(ptr noundef nonnull align 8 dereferenceable(570) %550, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270: ; preds = %.noexc273, %553
  %.0.i.i.i271 = phi i8 [ %555, %553 ], [ %560, %.noexc273 ]
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %544, i8 noundef signext %.0.i.i.i271)
          to label %.noexc275 unwind label %.loopexit.split-lp

.noexc275:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %561)
          to label %_ZNSolsEPFRSoS_E.exit220 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit220:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %.noexc275, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #21
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  %563 = load ptr, ptr %7, align 8, !tbaa !34
  %564 = icmp eq ptr %563, %65
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSolsEPFRSoS_E.exit220
  %565 = load i64, ptr %79, align 8, !tbaa !38
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSolsEPFRSoS_E.exit220
  call void @_ZdlPv(ptr noundef %563) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !85
  %.not.i.i224 = icmp eq ptr %568, null
  br i1 %.not.i.i224, label %_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %569

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %571 = load atomic i64, ptr %570 acquire, align 8
  %572 = icmp eq i64 %571, 4294967297
  %573 = trunc i64 %571 to i32
  br i1 %572, label %574, label %582

574:                                              ; preds = %569
  store i32 0, ptr %570, align 8, !tbaa !86
  %575 = getelementptr inbounds nuw i8, ptr %568, i64 12
  store i32 0, ptr %575, align 4, !tbaa !88
  %576 = load ptr, ptr %568, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = load ptr, ptr %577, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %568) #21
  %579 = load ptr, ptr %568, align 8, !tbaa !4
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 24
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %568) #21
  br label %_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

582:                                              ; preds = %569
  %583 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i225 = icmp eq i8 %583, 0
  br i1 %.not.i.i.i225, label %586, label %584

584:                                              ; preds = %582
  %585 = add nsw i32 %573, -1
  store i32 %585, ptr %570, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

586:                                              ; preds = %582
  %587 = atomicrmw volatile add ptr %570, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %586, %584
  %.0.i.i.i.i = phi i32 [ %573, %584 ], [ %587, %586 ]
  %588 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %588, label %589, label %_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

589:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %568) #21
  br label %_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %574, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %589
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  br label %590

590:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret i32 0

591:                                              ; preds = %.loopexit344, %.loopexit.split-lp345, %.loopexit, %.loopexit.split-lp, %472, %474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %506, %495, %476, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %475, %474 ], [ %473, %472 ], [ %477, %476 ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %507, %506 ], [ %496, %495 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit346, %.loopexit344 ], [ %lpad.loopexit.split-lp347, %.loopexit.split-lp345 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  br label %592

592:                                              ; preds = %591, %187
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn, %591 ], [ %188, %187 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #21
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #21
  br label %593

593:                                              ; preds = %592, %185
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn, %592 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #21
  %594 = load ptr, ptr %7, align 8, !tbaa !34
  %595 = icmp eq ptr %594, %65
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %593
  %596 = load i64, ptr %79, align 8, !tbaa !38
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %593
  call void @_ZdlPv(ptr noundef %594) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, %183
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  call void @_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit145
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %175, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  ret void
}

declare void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #8 align 2

declare { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #8 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csrt.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !10, i64 8, !11, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !15, i64 0}
!38 = !{!35, !10, i64 8}
!39 = !{!37, !37, i64 0}
!40 = !{!36, !37, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!9, !13, i64 32}
!43 = !{!17, !17, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN2cv7MatExprE", !48, i64 0, !17, i64 8, !49, i64 16, !49, i64 112, !49, i64 208, !55, i64 304, !55, i64 312, !56, i64 320}
!48 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!49 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !37, i64 16, !37, i64 24, !37, i64 32, !37, i64 40, !50, i64 48, !51, i64 56, !52, i64 64, !53, i64 72}
!50 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!51 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!52 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!53 = !{!"_ZTSN2cv7MatStepE", !54, i64 0, !11, i64 8}
!54 = !{!"p1 long", !15, i64 0}
!55 = !{!"double", !11, i64 0}
!56 = !{!"_ZTSN2cv7Scalar_IdEE", !57, i64 0}
!57 = !{!"_ZTSN2cv3VecIdLi4EEE", !58, i64 0}
!58 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN2cv6Point_IiEE", !15, i64 0}
!65 = !{!63, !64, i64 16}
!66 = !{!63, !64, i64 8}
!67 = distinct !{!67, !45}
!68 = !{!69, !17, i64 0}
!69 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !70, i64 16}
!70 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!71 = !{!69, !15, i64 8}
!72 = !{!70, !17, i64 0}
!73 = !{!70, !17, i64 4}
!74 = !{!55, !55, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EE", !77, i64 0, !78, i64 8}
!77 = !{!"p1 _ZTSN2cv8tracking11TrackerCSRTE", !15, i64 0}
!78 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0}
!79 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!80 = !{!81, !10, i64 8}
!81 = !{!"_ZTSSi", !10, i64 8}
!82 = !{!83, !17, i64 8}
!83 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!84 = !{!49, !17, i64 8}
!85 = !{!78, !79, i64 0}
!86 = !{!87, !17, i64 8}
!87 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!88 = !{!87, !17, i64 12}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}

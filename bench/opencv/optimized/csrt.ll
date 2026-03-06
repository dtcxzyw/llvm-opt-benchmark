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
  br label %559

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
  invoke void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %55 unwind label %171

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #21
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit:     ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !39
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %64
  unreachable

65:                                               ; preds = %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %66, ptr %4, align 8, !tbaa !40
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %65
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc128 unwind label %177

.noexc128:                                        ; preds = %.noexc.i
  store ptr %68, ptr %7, align 8, !tbaa !34
  %69 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %69, ptr %62, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc128, %65
  %70 = phi ptr [ %68, %.noexc128 ], [ %62, %65 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i
  %72 = load i8, ptr %61, align 1, !tbaa !33
  store i8 %72, ptr %70, align 1, !tbaa !33
  br label %74

73:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %61, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i
  %75 = load i64, ptr %4, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !41
  %77 = load ptr, ptr %7, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %79 unwind label %179

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  %80 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %81 unwind label %181

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %._crit_edge.i.i188, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %85, ptr %11, align 8, !tbaa !39
  %86 = icmp eq ptr %84, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc131 unwind label %183

.noexc131:                                        ; preds = %87
  unreachable

88:                                               ; preds = %82
  %89 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %89, ptr %3, align 8, !tbaa !40
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i130, label %._crit_edge.i.i129

.noexc.i130:                                      ; preds = %88
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc132 unwind label %183

.noexc132:                                        ; preds = %.noexc.i130
  store ptr %91, ptr %11, align 8, !tbaa !34
  %92 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %92, ptr %85, align 8, !tbaa !33
  br label %._crit_edge.i.i129

._crit_edge.i.i129:                               ; preds = %.noexc132, %88
  %93 = phi ptr [ %91, %.noexc132 ], [ %85, %88 ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i129
  %95 = load i8, ptr %84, align 1, !tbaa !33
  store i8 %95, ptr %93, align 1, !tbaa !33
  br label %97

96:                                               ; preds = %._crit_edge.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %84, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i129
  %98 = load i64, ptr %3, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !41
  %100 = load ptr, ptr %11, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = load ptr, ptr %11, align 8, !tbaa !34
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef %102, i32 noundef 8)
          to label %103 unwind label %185

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %104, ptr %13, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %105, align 8, !tbaa !41
  store i8 0, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %12, align 8, !tbaa !4
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %12, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 240
  %111 = load ptr, ptr %110, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i, label %112, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

112:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc134 unwind label %187

.noexc134:                                        ; preds = %112
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %114, 0
  br i1 %.not.i1.i.i, label %118, label %115

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 67
  %117 = load i8, ptr %116, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %111)
          to label %.noexc135 unwind label %187

.noexc135:                                        ; preds = %118
  %119 = load ptr, ptr %111, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %111, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %187

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc135, %115
  %.0.i.i.i = phi i8 [ %117, %115 ], [ %122, %.noexc135 ]
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %187

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %124)
          to label %.noexc138 unwind label %187

.noexc138:                                        ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %126, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

126:                                              ; preds = %.noexc138
  %127 = load ptr, ptr %12, align 8, !tbaa !4
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %12, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load i32, ptr %131, align 8, !tbaa !42
  %133 = or i32 %132, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %130, i32 noundef %133)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %187

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc138, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 24)
          to label %134 unwind label %189

134:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %135, ptr %15, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %136, align 8, !tbaa !41
  store i8 0, ptr %135, align 8, !tbaa !33
  br label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %134
  %.sroa.37.0 = phi ptr [ null, %134 ], [ %.sroa.37.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.32.0 = phi ptr [ null, %134 ], [ %.sroa.32.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0293.0 = phi ptr [ null, %134 ], [ %.sroa.0293.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %138 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext 44)
          to label %139 unwind label %.loopexit349

139:                                              ; preds = %137
  %140 = load ptr, ptr %138, align 8, !tbaa !4
  %141 = getelementptr i8, ptr %140, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i32, ptr %144, align 8, !tbaa !42
  %146 = and i32 %145, 5
  %.not.i140 = icmp eq i32 %146, 0
  br i1 %.not.i140, label %147, label %191

147:                                              ; preds = %139
  %148 = load ptr, ptr %15, align 8, !tbaa !34
  %149 = call double @strtod(ptr noundef nonnull captures(none) %148, ptr noundef null) #22
  %150 = insertelement <2 x double> poison, double %149, i64 0
  %151 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %150)
  %.not.i.i = icmp eq ptr %.sroa.32.0, %.sroa.37.0
  br i1 %.not.i.i, label %153, label %152

152:                                              ; preds = %147
  store i32 %151, ptr %.sroa.32.0, align 4, !tbaa !43
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

153:                                              ; preds = %147
  %154 = ptrtoint ptr %.sroa.37.0 to i64
  %155 = ptrtoint ptr %.sroa.0293.0 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775804
  br i1 %157, label %158, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

158:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #20
          to label %.noexc141 unwind label %.loopexit.split-lp355

.noexc141:                                        ; preds = %158
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %153
  %159 = ashr exact i64 %156, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 2305843009213693951)
  %163 = select i1 %161, i64 2305843009213693951, i64 %162
  %.not.i.i.i.i = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %164 = shl nuw nsw i64 %163, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #23
          to label %.noexc142 unwind label %.loopexit354

.noexc142:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store i32 %151, ptr %166, align 4, !tbaa !43
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

168:                                              ; preds = %.noexc142
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr align 4 %.sroa.0293.0, i64 %156, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %168, %.noexc142
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0293.0, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %169

169:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %169, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %170 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %163
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %152
  %.sroa.37.1 = phi ptr [ %170, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.37.0, %152 ]
  %.pn = phi ptr [ %166, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.32.0, %152 ]
  %.sroa.0293.1 = phi ptr [ %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0293.0, %152 ]
  %.sroa.32.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  br label %137, !llvm.loop !44

171:                                              ; preds = %54
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143: ; preds = %171
  call void @_ZdlPv(ptr noundef %174) #21
  br label %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit145

_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit145:  ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %565

177:                                              ; preds = %.noexc.i, %64
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

179:                                              ; preds = %74
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %562

181:                                              ; preds = %79
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %561

183:                                              ; preds = %.noexc.i130, %87
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

185:                                              ; preds = %97
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %386

187:                                              ; preds = %126, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc135, %118, %112
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %383

189:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %382

.loopexit349:                                     ; preds = %137
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp350:                            ; preds = %320, %328, %334, %.noexc251, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248, %.noexc253
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit354:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit356 = landingpad { ptr, i32 }
          cleanup
  br label %379

.loopexit.split-lp355:                            ; preds = %158
  %lpad.loopexit.split-lp357 = landingpad { ptr, i32 }
          cleanup
  br label %379

191:                                              ; preds = %139
  %192 = ptrtoint ptr %.sroa.32.0 to i64
  %193 = ptrtoint ptr %.sroa.0293.0 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 2
  switch i64 %195, label %320 [
    i64 4, label %196
    i64 8, label %204
  ]

196:                                              ; preds = %191
  %197 = load i32, ptr %.sroa.0293.0, align 4, !tbaa !43
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !43
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !43
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !43
  store i32 %197, ptr %10, align 8, !tbaa !43
  %.sroa.4289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %199, ptr %.sroa.4289.0..sroa_idx, align 4, !tbaa !43
  %.sroa.5290.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %201, ptr %.sroa.5290.0..sroa_idx, align 8, !tbaa !43
  %.sroa.6291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %203, ptr %.sroa.6291.0..sroa_idx, align 4, !tbaa !43
  br label %_ZNSolsEPFRSoS_E.exit169.thread

204:                                              ; preds = %191
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 24
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %209 = load i32, ptr %206, align 4, !tbaa !43
  %210 = call i32 @llvm.smin.i32(i32 %208, i32 %209)
  %211 = load i32, ptr %205, align 4, !tbaa !43
  %212 = call i32 @llvm.smin.i32(i32 %210, i32 %211)
  %213 = load i32, ptr %.sroa.0293.0, align 4, !tbaa !43
  %214 = call i32 @llvm.smin.i32(i32 %212, i32 %213)
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 20
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 28
  %219 = load i32, ptr %218, align 4, !tbaa !43
  %220 = load i32, ptr %217, align 4, !tbaa !43
  %221 = call i32 @llvm.smin.i32(i32 %219, i32 %220)
  %222 = load i32, ptr %216, align 4, !tbaa !43
  %223 = call i32 @llvm.smin.i32(i32 %221, i32 %222)
  %224 = load i32, ptr %215, align 4, !tbaa !43
  %225 = call i32 @llvm.smin.i32(i32 %223, i32 %224)
  %226 = call i32 @llvm.smax.i32(i32 %209, i32 %208)
  %227 = call i32 @llvm.smax.i32(i32 %211, i32 %226)
  %228 = call i32 @llvm.smax.i32(i32 %213, i32 %227)
  %229 = call i32 @llvm.smax.i32(i32 %220, i32 %219)
  %230 = call i32 @llvm.smax.i32(i32 %222, i32 %229)
  %231 = call i32 @llvm.smax.i32(i32 %224, i32 %230)
  %232 = sub nsw i32 %228, %214
  %233 = sub nsw i32 %231, %225
  store i32 %214, ptr %10, align 8, !tbaa !43
  %.sroa.4286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %225, ptr %.sroa.4286.0..sroa_idx, align 4, !tbaa !43
  %.sroa.5287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %232, ptr %.sroa.5287.0..sroa_idx, align 8, !tbaa !43
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %233, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !43
  %.sroa.7.8.insert.ext = zext i32 %232 to i64
  %.sroa.7.12.insert.ext = zext i32 %233 to i64
  %.sroa.7.12.insert.shift = shl nuw i64 %.sroa.7.12.insert.ext, 32
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.7.12.insert.shift, %.sroa.7.8.insert.ext
  %234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %.noexc157 unwind label %273

.noexc157:                                        ; preds = %204
  %235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %232)
          to label %.noexc158 unwind label %273

.noexc158:                                        ; preds = %.noexc157
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %.noexc159 unwind label %273

.noexc159:                                        ; preds = %.noexc158
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %235, i32 noundef %233)
          to label %.noexc160 unwind label %273

.noexc160:                                        ; preds = %.noexc159
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit unwind label %273

_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit:          ; preds = %.noexc160
  %239 = load ptr, ptr %237, align 8, !tbaa !4
  %240 = getelementptr i8, ptr %239, i64 -24
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %237, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 240
  %244 = load ptr, ptr %243, align 8, !tbaa !7
  %.not.i.i.i234 = icmp eq ptr %244, null
  br i1 %.not.i.i.i234, label %245, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235

245:                                              ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc239 unwind label %273

.noexc239:                                        ; preds = %245
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235: ; preds = %_ZN2cvlsIiEERSoS1_RKNS_5Size_IT_EE.exit
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %247 = load i8, ptr %246, align 8, !tbaa !27
  %.not.i1.i.i236 = icmp eq i8 %247, 0
  br i1 %.not.i1.i.i236, label %251, label %248

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 67
  %250 = load i8, ptr %249, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %244)
          to label %.noexc240 unwind label %273

.noexc240:                                        ; preds = %251
  %252 = load ptr, ptr %244, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(570) %244, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237 unwind label %273

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237: ; preds = %.noexc240, %248
  %.0.i.i.i238 = phi i8 [ %250, %248 ], [ %255, %.noexc240 ]
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %237, i8 noundef signext %.0.i.i.i238)
          to label %.noexc242 unwind label %273

.noexc242:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %258 unwind label %273

258:                                              ; preds = %.noexc242
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i64 %.sroa.7.12.insert.insert, i32 noundef 0)
          to label %259 unwind label %275

259:                                              ; preds = %258
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  %260 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !59
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %259
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #22
  br label %277

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %265) #22
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %266) #22
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %268 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %269 unwind label %278

269:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  store ptr %268, ptr %18, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %268, i8 0, i64 32, i1 false), !tbaa !43
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %270, ptr %272, align 8, !tbaa !65
  store ptr %270, ptr %271, align 8, !tbaa !66
  br label %280

273:                                              ; preds = %.noexc242, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i237, %.noexc240, %251, %245, %.noexc160, %.noexc159, %.noexc158, %.noexc157, %204
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

275:                                              ; preds = %258
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %.body, %275
  %.pn88 = phi { ptr, i32 } [ %264, %.body ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %319

278:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166

280:                                              ; preds = %269, %280
  %indvars.iv = phi i64 [ 0, %269 ], [ %indvars.iv.next, %280 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0293.0, i64 %.idx
  %282 = load i32, ptr %281, align 4, !tbaa !43
  %283 = sub nsw i32 %282, %214
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !43
  %286 = sub nsw i32 %285, %225
  %287 = load ptr, ptr %18, align 8, !tbaa !62
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv
  %.sroa.4.0.insert.ext = zext i32 %286 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0279.0.insert.ext = zext i32 %283 to i64
  %.sroa.0279.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0279.0.insert.ext
  store i64 %.sroa.0279.0.insert.insert, ptr %288, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %289, label %280, !llvm.loop !67

289:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %290 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %291, align 8
  store i32 50397184, ptr %19, align 8, !tbaa !68
  store ptr %16, ptr %290, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %292, align 8, !tbaa !72
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %293, align 4, !tbaa !73
  store i32 -2130509812, ptr %20, align 8, !tbaa !68
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %18, ptr %294, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !74
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %295, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 8, i32 noundef 0)
          to label %296 unwind label %310

296:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %298, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !68
  store ptr %16, ptr %297, align 8, !tbaa !71
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %299 unwind label %312

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %300 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %301, align 8, !tbaa !72
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %302, align 4, !tbaa !73
  store i32 16842752, ptr %23, align 8, !tbaa !68
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %16, ptr %303, align 8, !tbaa !71
  %304 = load ptr, ptr %300, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(8) %300, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %307 unwind label %314

307:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %308 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i.i.i164 = icmp eq ptr %308, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %309

309:                                              ; preds = %307
  call void @_ZdlPv(ptr noundef nonnull %308) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %307, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSolsEPFRSoS_E.exit169.thread

310:                                              ; preds = %289
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %316

312:                                              ; preds = %296
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %316

314:                                              ; preds = %299
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %316

316:                                              ; preds = %314, %312, %310
  %.pn95.pn = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ], [ %311, %310 ]
  %317 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i.i.i165 = icmp eq ptr %317, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166, label %318

318:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %317) #21
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166: ; preds = %318, %316, %278
  %.pn95.pn.pn = phi { ptr, i32 } [ %279, %278 ], [ %.pn95.pn, %316 ], [ %.pn95.pn, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %319

319:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166, %277
  %.pn95.pn.pn.pn = phi { ptr, i32 } [ %.pn95.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit166 ], [ %.pn88, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

320:                                              ; preds = %191
  %321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp350

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %320
  %322 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %323 = getelementptr i8, ptr %322, i64 -24
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 240
  %327 = load ptr, ptr %326, align 8, !tbaa !7
  %.not.i.i.i245 = icmp eq ptr %327, null
  br i1 %.not.i.i.i245, label %328, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246

328:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.noexc250 unwind label %.loopexit.split-lp350

.noexc250:                                        ; preds = %328
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 56
  %330 = load i8, ptr %329, align 8, !tbaa !27
  %.not.i1.i.i247 = icmp eq i8 %330, 0
  br i1 %.not.i1.i.i247, label %334, label %331

331:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 67
  %333 = load i8, ptr %332, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248

334:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %327)
          to label %.noexc251 unwind label %.loopexit.split-lp350

.noexc251:                                        ; preds = %334
  %335 = load ptr, ptr %327, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef signext i8 %337(ptr noundef nonnull align 8 dereferenceable(570) %327, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248 unwind label %.loopexit.split-lp350

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248: ; preds = %.noexc251, %331
  %.0.i.i.i249 = phi i8 [ %333, %331 ], [ %338, %.noexc251 ]
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i249)
          to label %.noexc253 unwind label %.loopexit.split-lp350

.noexc253:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i248
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %339)
          to label %_ZNSolsEPFRSoS_E.exit169 unwind label %.loopexit.split-lp350

_ZNSolsEPFRSoS_E.exit169:                         ; preds = %.noexc253
  %.not.i.i.i170 = icmp eq ptr %.sroa.0293.0, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNSolsEPFRSoS_E.exit169.thread

_ZNSolsEPFRSoS_E.exit169.thread:                  ; preds = %196, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZNSolsEPFRSoS_E.exit169
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSolsEPFRSoS_E.exit169, %_ZNSolsEPFRSoS_E.exit169.thread
  %341 = load ptr, ptr %15, align 8, !tbaa !34
  %342 = icmp eq ptr %341, %135
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef %341) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %343 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %343, ptr %14, align 8, !tbaa !4
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %345 = getelementptr i8, ptr %343, i64 -24
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %14, i64 %346
  store ptr %344, ptr %347, align 8, !tbaa !4
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %348, ptr %349, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %350, align 8, !tbaa !4
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %352 = load ptr, ptr %351, align 8, !tbaa !34
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %352) #21
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %350, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %355) #22
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %356, ptr %14, align 8, !tbaa !4
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %358 = getelementptr i8, ptr %356, i64 -24
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %14, i64 %359
  store ptr %357, ptr %360, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %361, align 8, !tbaa !80
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %362) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %363 = load ptr, ptr %13, align 8, !tbaa !34
  %364 = icmp eq ptr %363, %104
  br i1 %364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @_ZdlPv(ptr noundef %363) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %365 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %365, ptr %12, align 8, !tbaa !4
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %367 = getelementptr i8, ptr %365, i64 -24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %12, i64 %368
  store ptr %366, ptr %369, align 8, !tbaa !4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %124) #22
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  store ptr %370, ptr %12, align 8, !tbaa !4
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %372 = getelementptr i8, ptr %370, i64 -24
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %12, i64 %373
  store ptr %371, ptr %374, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %375, align 8, !tbaa !80
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %376) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %377 = load ptr, ptr %11, align 8, !tbaa !34
  %378 = icmp eq ptr %377, %85
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @_ZdlPv(ptr noundef %377) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %405

379:                                              ; preds = %.loopexit354, %.loopexit.split-lp355, %.loopexit349, %.loopexit.split-lp350
  %.pn116 = phi { ptr, i32 } [ %lpad.loopexit.split-lp352, %.loopexit.split-lp350 ], [ %lpad.loopexit351, %.loopexit349 ], [ %lpad.loopexit356, %.loopexit354 ], [ %lpad.loopexit.split-lp357, %.loopexit.split-lp355 ]
  %.not.i.i.i177 = icmp eq ptr %.sroa.0293.0, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorIiSaIiEED2Ev.exit178, label %.thread

.thread:                                          ; preds = %319, %273, %379
  %.pn116327 = phi { ptr, i32 } [ %.pn116, %379 ], [ %274, %273 ], [ %.pn95.pn.pn.pn, %319 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0293.0) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit178

_ZNSt6vectorIiSaIiEED2Ev.exit178:                 ; preds = %379, %.thread
  %.pn116328 = phi { ptr, i32 } [ %.pn116, %379 ], [ %.pn116327, %.thread ]
  %380 = load ptr, ptr %15, align 8, !tbaa !34
  %381 = icmp eq ptr %380, %135
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %380) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #22
  br label %382

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %189
  %.pn116.pn = phi { ptr, i32 } [ %.pn116328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %383

383:                                              ; preds = %382, %187
  %.pn116.pn.pn = phi { ptr, i32 } [ %.pn116.pn, %382 ], [ %188, %187 ]
  %384 = load ptr, ptr %13, align 8, !tbaa !34
  %385 = icmp eq ptr %384, %104
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %383
  call void @_ZdlPv(ptr noundef %384) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #22
  br label %386

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %185
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %387 = load ptr, ptr %11, align 8, !tbaa !34
  %388 = icmp eq ptr %387, %85
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %386
  call void @_ZdlPv(ptr noundef %387) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %183
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn116.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %.pn116.pn.pn.pn, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %560

._crit_edge.i.i188:                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %389 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %389, ptr %24, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %389, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 7, ptr %390, align 8, !tbaa !41
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 23
  store i8 0, ptr %391, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %392 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %392, align 8, !tbaa !72
  %393 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %393, align 4, !tbaa !73
  store i32 16842752, ptr %25, align 8, !tbaa !68
  %394 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %9, ptr %394, align 8, !tbaa !71
  %395 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %396 unwind label %401

396:                                              ; preds = %._crit_edge.i.i188
  %397 = extractvalue { i64, i64 } %395, 0
  %398 = extractvalue { i64, i64 } %395, 1
  store i64 %397, ptr %10, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %398, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %399 = load ptr, ptr %24, align 8, !tbaa !34
  %400 = icmp eq ptr %399, %389
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %396
  call void @_ZdlPv(ptr noundef %399) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %405

401:                                              ; preds = %._crit_edge.i.i188
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %403 = load ptr, ptr %24, align 8, !tbaa !34
  %404 = icmp eq ptr %403, %389
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %560

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %407 = load i32, ptr %406, align 8, !tbaa !82
  %408 = icmp eq i32 %407, 0
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %410 = load i32, ptr %409, align 4
  %411 = icmp eq i32 %410, 0
  %or.cond = select i1 %408, i1 true, i1 %411
  br i1 %or.cond, label %_ZNSolsEPFRSoS_E.exit220, label %412

412:                                              ; preds = %405
  %413 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %414 unwind label %447

414:                                              ; preds = %412
  %415 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %416 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %416, align 8, !tbaa !72
  %417 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %417, align 4, !tbaa !73
  store i32 16842752, ptr %26, align 8, !tbaa !68
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %9, ptr %418, align 8, !tbaa !71
  %419 = load ptr, ptr %415, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %422 unwind label %449

422:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %423 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %424 unwind label %451

424:                                              ; preds = %422
  %425 = sub nsw i64 %423, %413
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %426 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %428 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %438 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %439 = getelementptr inbounds nuw i8, ptr %30, i64 23
  br label %440

440:                                              ; preds = %477, %424
  %.081 = phi i64 [ %425, %424 ], [ %465, %477 ]
  %.079 = phi i32 [ 1, %424 ], [ %466, %477 ]
  %441 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %442 unwind label %.loopexit

442:                                              ; preds = %440
  %443 = load i32, ptr %426, align 8, !tbaa !84
  %444 = icmp eq i32 %443, 0
  %445 = load i32, ptr %427, align 4
  %446 = icmp eq i32 %445, 0
  %or.cond5 = select i1 %444, i1 true, i1 %446
  br i1 %or.cond5, label %.thread331, label %453

447:                                              ; preds = %412
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %560

449:                                              ; preds = %414
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %560

451:                                              ; preds = %422
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit:                                        ; preds = %440, %453
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp:                               ; preds = %.invoke, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216, %.thread331, %488, %_ZNSolsEPFRSoS_E.exit214, %511, %502, %.noexc262, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259, %.noexc264, %527, %.noexc273, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270, %.noexc275
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %560

453:                                              ; preds = %442
  %454 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %455 unwind label %.loopexit

455:                                              ; preds = %453
  %456 = load ptr, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %428, align 8, !tbaa !72
  store i32 0, ptr %429, align 4, !tbaa !73
  store i32 16842752, ptr %27, align 8, !tbaa !68
  store ptr %9, ptr %430, align 8, !tbaa !71
  %457 = load ptr, ptr %456, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef zeroext i1 %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %461 unwind label %470

461:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %462 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %463 unwind label %.loopexit344

463:                                              ; preds = %461
  %464 = sub nsw i64 %462, %454
  %465 = add nsw i64 %464, %.081
  %466 = add nuw nsw i32 %.079, 1
  br i1 %460, label %472, label %467

467:                                              ; preds = %463
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199 unwind label %.loopexit.split-lp345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199: ; preds = %467
  %469 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %_ZNSolsEPFRSoS_E.exit220 unwind label %.loopexit.split-lp345

470:                                              ; preds = %455
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %560

.loopexit344:                                     ; preds = %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %560

.loopexit.split-lp345:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %467
  %lpad.loopexit.split-lp347 = landingpad { ptr, i32 }
          cleanup
  br label %560

472:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %432, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !68
  store ptr %9, ptr %431, align 8, !tbaa !71
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  %.sroa.2.0.copyload = load i64, ptr %406, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store double 2.550000e+02, ptr %29, align 8, !tbaa !74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %433, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %._crit_edge.i.i200 unwind label %479

._crit_edge.i.i200:                               ; preds = %472
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %434, ptr %30, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %434, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %435, align 8, !tbaa !41
  store i8 0, ptr %439, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 0, ptr %436, align 8, !tbaa !72
  store i32 0, ptr %437, align 4, !tbaa !73
  store i32 16842752, ptr %31, align 8, !tbaa !68
  store ptr %9, ptr %438, align 8, !tbaa !71
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %473 unwind label %481

473:                                              ; preds = %._crit_edge.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %474 = load ptr, ptr %30, align 8, !tbaa !34
  %475 = icmp eq ptr %474, %434
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %473
  call void @_ZdlPv(ptr noundef %474) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %476 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %477 unwind label %.loopexit344

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %478 = icmp eq i32 %476, 27
  br i1 %478, label %.thread331, label %440

479:                                              ; preds = %472
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %560

481:                                              ; preds = %._crit_edge.i.i200
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %483 = load ptr, ptr %30, align 8, !tbaa !34
  %484 = icmp eq ptr %483, %434
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %560

.thread331:                                       ; preds = %477, %442
  %.182 = phi i64 [ %.081, %442 ], [ %465, %477 ]
  %.180 = phi i32 [ %.079, %442 ], [ %466, %477 ]
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211: ; preds = %.thread331
  %486 = sitofp i64 %.182 to double
  %487 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %488 unwind label %.loopexit.split-lp

488:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211
  %489 = fdiv double %486, %487
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %489)
          to label %_ZNSolsEd.exit unwind label %.loopexit.split-lp

_ZNSolsEd.exit:                                   ; preds = %488
  %491 = load ptr, ptr %490, align 8, !tbaa !4
  %492 = getelementptr i8, ptr %491, i64 -24
  %493 = load i64, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %490, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 240
  %496 = load ptr, ptr %495, align 8, !tbaa !7
  %.not.i.i.i256 = icmp eq ptr %496, null
  br i1 %.not.i.i.i256, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257

.invoke:                                          ; preds = %_ZNSolsEd.exit218, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257: ; preds = %_ZNSolsEd.exit
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %498 = load i8, ptr %497, align 8, !tbaa !27
  %.not.i1.i.i258 = icmp eq i8 %498, 0
  br i1 %.not.i1.i.i258, label %502, label %499

499:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 67
  %501 = load i8, ptr %500, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259

502:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %496)
          to label %.noexc262 unwind label %.loopexit.split-lp

.noexc262:                                        ; preds = %502
  %503 = load ptr, ptr %496, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = invoke noundef signext i8 %505(ptr noundef nonnull align 8 dereferenceable(570) %496, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259: ; preds = %.noexc262, %499
  %.0.i.i.i260 = phi i8 [ %501, %499 ], [ %506, %.noexc262 ]
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %490, i8 noundef signext %.0.i.i.i260)
          to label %.noexc264 unwind label %.loopexit.split-lp

.noexc264:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i259
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %507)
          to label %_ZNSolsEPFRSoS_E.exit214 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit214:                         ; preds = %.noexc264
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216: ; preds = %_ZNSolsEPFRSoS_E.exit214
  %510 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %511 unwind label %.loopexit.split-lp

511:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit216
  %512 = sitofp i32 %.180 to double
  %513 = fdiv double %486, %510
  %514 = fdiv double %512, %513
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %514)
          to label %_ZNSolsEd.exit218 unwind label %.loopexit.split-lp

_ZNSolsEd.exit218:                                ; preds = %511
  %516 = load ptr, ptr %515, align 8, !tbaa !4
  %517 = getelementptr i8, ptr %516, i64 -24
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %515, i64 %518
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 240
  %521 = load ptr, ptr %520, align 8, !tbaa !7
  %.not.i.i.i267 = icmp eq ptr %521, null
  br i1 %.not.i.i.i267, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268: ; preds = %_ZNSolsEd.exit218
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 56
  %523 = load i8, ptr %522, align 8, !tbaa !27
  %.not.i1.i.i269 = icmp eq i8 %523, 0
  br i1 %.not.i1.i.i269, label %527, label %524

524:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 67
  %526 = load i8, ptr %525, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270

527:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i268
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %521)
          to label %.noexc273 unwind label %.loopexit.split-lp

.noexc273:                                        ; preds = %527
  %528 = load ptr, ptr %521, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = invoke noundef signext i8 %530(ptr noundef nonnull align 8 dereferenceable(570) %521, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270: ; preds = %.noexc273, %524
  %.0.i.i.i271 = phi i8 [ %526, %524 ], [ %531, %.noexc273 ]
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %515, i8 noundef signext %.0.i.i.i271)
          to label %.noexc275 unwind label %.loopexit.split-lp

.noexc275:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i270
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %532)
          to label %_ZNSolsEPFRSoS_E.exit220 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit220:                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit199, %.noexc275, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %534 = load ptr, ptr %7, align 8, !tbaa !34
  %535 = icmp eq ptr %534, %62
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSolsEPFRSoS_E.exit220
  call void @_ZdlPv(ptr noundef %534) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNSolsEPFRSoS_E.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %536 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !85
  %.not.i.i224 = icmp eq ptr %537, null
  br i1 %.not.i.i224, label %_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %538

538:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %540 = load atomic i64, ptr %539 acquire, align 8
  %541 = icmp eq i64 %540, 4294967297
  %542 = trunc i64 %540 to i32
  br i1 %541, label %543, label %551

543:                                              ; preds = %538
  store i32 0, ptr %539, align 8, !tbaa !86
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 12
  store i32 0, ptr %544, align 4, !tbaa !88
  %545 = load ptr, ptr %537, align 8, !tbaa !4
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %537) #22
  %548 = load ptr, ptr %537, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %537) #22
  br label %_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

551:                                              ; preds = %538
  %552 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i225 = icmp eq i8 %552, 0
  br i1 %.not.i.i.i225, label %555, label %553

553:                                              ; preds = %551
  %554 = add nsw i32 %542, -1
  store i32 %554, ptr %539, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

555:                                              ; preds = %551
  %556 = atomicrmw volatile add ptr %539, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %555, %553
  %.0.i.i.i.i = phi i32 [ %542, %553 ], [ %556, %555 ]
  %557 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %557, label %558, label %_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !89

558:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %537) #22
  br label %_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %543, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %558
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %559

559:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret i32 0

560:                                              ; preds = %.loopexit344, %.loopexit.split-lp345, %.loopexit, %.loopexit.split-lp, %447, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %479, %470, %451, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %.pn116.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %448, %447 ], [ %450, %449 ], [ %452, %451 ], [ %471, %470 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %480, %479 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit346, %.loopexit344 ], [ %lpad.loopexit.split-lp347, %.loopexit.split-lp345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %561

561:                                              ; preds = %560, %181
  %.pn116.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn, %560 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #22
  br label %562

562:                                              ; preds = %561, %179
  %.pn116.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn, %561 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %563 = load ptr, ptr %7, align 8, !tbaa !34
  %564 = icmp eq ptr %563, %62
  br i1 %564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %562
  call void @_ZdlPv(ptr noundef %563) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %177
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226 ], [ %.pn116.pn.pn.pn.pn.pn.pn.pn, %562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %565

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit145
  %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %172, %_ZN2cv8tracking11TrackerCSRT6ParamsD2Ev.exit145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn116.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv8tracking11TrackerCSRT6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN2cv8tracking11TrackerCSRT6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3Mat5zerosENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv14fillConvexPolyERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

declare { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csrt.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
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
!38 = !{!37, !37, i64 0}
!39 = !{!36, !37, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!35, !10, i64 8}
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

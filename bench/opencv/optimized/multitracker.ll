; ModuleID = 'bench/opencv/original/multitracker.ll'
source_filename = "bench/opencv/original/multitracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::legacy::tracking::MultiTracker" = type { %"class.cv::Algorithm", %"class.std::vector", %"class.std::vector.3" }
%"class.cv::Algorithm" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Ptr<cv::legacy::tracking::Tracker>, std::allocator<cv::Ptr<cv::legacy::tracking::Tracker>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Ptr<cv::legacy::tracking::Tracker>, std::allocator<cv::Ptr<cv::legacy::tracking::Tracker>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Ptr<cv::legacy::tracking::Tracker>, std::allocator<cv::Ptr<cv::legacy::tracking::Tracker>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Ptr<cv::legacy::tracking::Tracker>, std::allocator<cv::Ptr<cv::legacy::tracking::Tracker>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<double>, std::allocator<cv::Rect_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.13", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_.21" = type { i32, i32, i32, i32 }
%"class.cv::Rect_" = type { double, double, double, double }
%"struct.cv::Ptr.22" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.26" = type { %"class.std::shared_ptr.27" }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.46" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }

$_Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev = comdat any

$_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEERS4_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEERS4_RKNS0_IT_EE = comdat any

$_ZNSt12__shared_ptrIN2cv6legacy8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [339 x i8] c" Usage: example_tracking_multitracker <video_name> [algorithm]\0A examples:\0A example_tracking_multitracker Bolt/img/%04d.jpg\0A example_tracking_multitracker faceocc2.webm MEDIANFLOW\0A \0A Note: after the OpenCV library is installed,\0A please re-compile with the HAVE_OPENCV parameter activated\0A to enable the high precission of fps computation.\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"KCF\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"tracker\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"\1B[32mStart the tracking process, press ESC to quit.\0A\1B[0m\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"speed: %.0f fps\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"TLD\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"BOOSTING\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"MEDIAN_FLOW\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"MIL\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"GOTURN\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"FIXIT: migration on new API is required\00", align 1
@__func__._Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [27 x i8] c"createTrackerByName_legacy\00", align 1
@.str.11 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/tracking/samples/samples_utility.hpp\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"MOSSE\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"CSRT\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Invalid tracking algorithm name\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_multitracker.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::legacy::tracking::MultiTracker", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::VideoCapture", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"struct.cv::Ptr.17", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputOutputArray", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %23 = alloca %"class.cv::_InputOutputArray", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = icmp slt i32 %0, 2
  br i1 %27, label %28, label %._crit_edge.i.i

28:                                               ; preds = %2
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 338)
  %30 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !7
  %.not.i.i.i160 = icmp eq ptr %35, null
  br i1 %.not.i.i.i160, label %36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

36:                                               ; preds = %28
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i, label %42, label %39

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 67
  %41 = load i8, ptr %40, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

42:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %43 = load ptr, ptr %35, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef signext i8 %45(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %39, %42
  %.0.i.i.i = phi i8 [ %41, %39 ], [ %46, %42 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %449

._crit_edge.i.i:                                  ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %49, ptr %4, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %50, align 8, !tbaa !37
  store i8 0, ptr %49, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %51, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %52, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 19
  store i8 0, ptr %53, align 1, !tbaa !33
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %54

54:                                               ; preds = %._crit_edge.i.i
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #23
  %58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 3, ptr noundef nonnull %56, i64 noundef %57)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %59

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %54, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv6legacy8tracking12MultiTrackerC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %61 unwind label %98

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %64, ptr %9, align 8, !tbaa !34
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #22
          to label %.noexc75 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread

.noexc75:                                         ; preds = %66
  unreachable

67:                                               ; preds = %61
  %68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %68, ptr %3, align 8, !tbaa !40
  %69 = icmp ugt i64 %68, 15
  br i1 %69, label %.noexc.i74, label %._crit_edge.i.i73

.noexc.i74:                                       ; preds = %67
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc76 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread

.noexc76:                                         ; preds = %.noexc.i74
  store ptr %70, ptr %9, align 8, !tbaa !41
  %71 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %71, ptr %64, align 8, !tbaa !33
  br label %._crit_edge.i.i73

._crit_edge.i.i73:                                ; preds = %.noexc76, %67
  %72 = phi ptr [ %70, %.noexc76 ], [ %64, %67 ]
  switch i64 %68, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %._crit_edge.i.i73
  %74 = load i8, ptr %63, align 1, !tbaa !33
  store i8 %74, ptr %72, align 1, !tbaa !33
  br label %76

75:                                               ; preds = %._crit_edge.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %63, i64 %68, i1 false)
  br label %76

76:                                               ; preds = %75, %73, %._crit_edge.i.i73
  %77 = load i64, ptr %3, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !37
  %79 = load ptr, ptr %9, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %81 unwind label %101

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %82 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %._crit_edge.i.i78 unwind label %103

._crit_edge.i.i78:                                ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %83, ptr %12, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %83, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %84, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 0, ptr %85, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %86, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %87, align 4, !tbaa !44
  store i32 16842752, ptr %13, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %88, align 8, !tbaa !47
  invoke void @_ZN2cv10selectROIsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaISD_EEbbb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %89 unwind label %105

89:                                               ; preds = %._crit_edge.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %90 = load ptr, ptr %12, align 8, !tbaa !41
  %91 = icmp eq ptr %90, %83
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %92 = load i64, ptr %84, align 8, !tbaa !37
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = load ptr, ptr %8, align 8, !tbaa !51
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %433, label %.lr.ph

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread: ; preds = %66, %.noexc.i74
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit151

101:                                              ; preds = %76
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %452

103:                                              ; preds = %81
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %451

105:                                              ; preds = %._crit_edge.i.i78
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %107 = load ptr, ptr %12, align 8, !tbaa !41
  %108 = icmp eq ptr %107, %83
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %105
  %109 = load i64, ptr %84, align 8, !tbaa !37
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %451

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %141

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %.pre240 = load ptr, ptr %111, align 8, !tbaa !52
  %.pre241 = load ptr, ptr %14, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %115 = ptrtoint ptr %.pre240 to i64
  %116 = ptrtoint ptr %.pre241 to i64
  %117 = sub i64 %115, %116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %.pre240, %.pre241
  br i1 %.not.i.i.i.i, label %.noexc86.thread, label %121

.noexc86.thread:                                  ; preds = %._crit_edge
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %119 = getelementptr inbounds nuw i8, ptr null, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %119, ptr %120, align 8, !tbaa !56
  br label %.loopexit192

121:                                              ; preds = %._crit_edge
  %122 = icmp ugt i64 %117, 9223372036854775792
  br i1 %122, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !57

.noexc.i.i:                                       ; preds = %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %121
  %123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #25
          to label %.noexc86 unwind label %.loopexit.split-lp

.noexc86:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE8allocateERS6_m.exit.i.i.i.i
  store ptr %123, ptr %16, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %117
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %125, ptr %126, align 8, !tbaa !56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc86, %_ZSt10_ConstructIN2cv3PtrINS0_6legacy8tracking7TrackerEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %140, %_ZSt10_ConstructIN2cv3PtrINS0_6legacy8tracking7TrackerEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %123, %.noexc86 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %139, %_ZSt10_ConstructIN2cv3PtrINS0_6legacy8tracking7TrackerEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %.pre241, %.noexc86 ]
  %127 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !58
  store ptr %127, ptr %.09.i.i.i.i.i, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !63
  store ptr %130, ptr %128, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3PtrINS0_6legacy8tracking7TrackerEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %132, align 4, !tbaa !64
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %132, align 4, !tbaa !64
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6legacy8tracking7TrackerEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

137:                                              ; preds = %131
  %138 = atomicrmw volatile add ptr %132, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN2cv3PtrINS0_6legacy8tracking7TrackerEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN2cv3PtrINS0_6legacy8tracking7TrackerEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %137, %134, %.lr.ph.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %139, %.pre240
  br i1 %.not.i.i.i.i.i, label %.loopexit192, label %.lr.ph.i.i.i.i.i, !llvm.loop !65

141:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit
  %.018227 = phi i64 [ 0, %.lr.ph ], [ %233, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.0178.4226 = phi ptr [ null, %.lr.ph ], [ %.sroa.0178.5, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.10.0225 = phi ptr [ null, %.lr.ph ], [ %.sroa.10.1, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.16.0224 = phi ptr [ null, %.lr.ph ], [ %.sroa.16.1, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.17") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %142 unwind label %240

142:                                              ; preds = %141
  %143 = load ptr, ptr %111, align 8, !tbaa !52
  %144 = load ptr, ptr %112, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %143, %144
  br i1 %.not.i.i, label %150, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %146, ptr %143, align 8, !tbaa !58
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr null, ptr %147, align 8, !tbaa !63
  %148 = load ptr, ptr %113, align 8, !tbaa !63
  store ptr null, ptr %113, align 8, !tbaa !63
  store ptr %148, ptr %147, align 8, !tbaa !63
  store ptr null, ptr %15, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %149, ptr %111, align 8, !tbaa !52
  br label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backEOS5_.exit

150:                                              ; preds = %142
  %151 = load ptr, ptr %14, align 8, !tbaa !55
  %152 = ptrtoint ptr %143 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775792
  br i1 %155, label %156, label %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc165 unwind label %.loopexit.split-lp194

.noexc165:                                        ; preds = %156
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %150
  %157 = ashr exact i64 %154, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 576460752303423487)
  %161 = select i1 %159, i64 576460752303423487, i64 %160
  %.not.i.i161 = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i161)
  %162 = shl nuw nsw i64 %161, 4
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #25
          to label %.noexc166 unwind label %.loopexit193

.noexc166:                                        ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %154
  %165 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %165, ptr %164, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %113, align 8, !tbaa !63
  store ptr null, ptr %113, align 8, !tbaa !63
  store ptr %167, ptr %166, align 8, !tbaa !63
  store ptr null, ptr %15, align 8, !tbaa !58
  %.not10.i.i.i.i.i = icmp eq ptr %151, %143
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i.i162

.lr.ph.i.i.i.i.i162:                              ; preds = %.noexc166, %.lr.ph.i.i.i.i.i162
  %.012.i.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i.i162 ], [ %163, %.noexc166 ]
  %.0911.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i162 ], [ %151, %.noexc166 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %168 = load ptr, ptr %.0911.i.i.i.i.i, align 8, !tbaa !58, !alias.scope !70, !noalias !67
  store ptr %168, ptr %.012.i.i.i.i.i, align 8, !tbaa !58, !alias.scope !67, !noalias !70
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !63, !alias.scope !70, !noalias !67
  store ptr null, ptr %170, align 8, !tbaa !63, !alias.scope !70, !noalias !67
  store ptr %171, ptr %169, align 8, !tbaa !63, !alias.scope !67, !noalias !70
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !58, !alias.scope !70, !noalias !67
  %172 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i163 = icmp eq ptr %172, %143
  br i1 %.not.i.i.i.i.i163, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i.i162, !llvm.loop !72

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i162, %.noexc166
  %.0.lcssa.i.i.i.i.i164 = phi ptr [ %163, %.noexc166 ], [ %173, %.lr.ph.i.i.i.i.i162 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i164, i64 16
  %.not.i23.i = icmp eq ptr %151, null
  br i1 %.not.i23.i, label %.noexc87, label %175

175:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPv(ptr noundef nonnull %151) #24
  br label %.noexc87

.noexc87:                                         ; preds = %175, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %163, ptr %14, align 8, !tbaa !55
  store ptr %174, ptr %111, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %"struct.cv::Ptr.17", ptr %163, i64 %161
  store ptr %176, ptr %112, align 8, !tbaa !56
  br label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backEOS5_.exit: ; preds = %.noexc87, %145
  %177 = load ptr, ptr %113, align 8, !tbaa !63
  %.not.i.i88 = icmp eq ptr %177, null
  br i1 %.not.i.i88, label %199, label %178

178:                                              ; preds = %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backEOS5_.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !75
  %185 = load ptr, ptr %177, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #23
  %188 = load ptr, ptr %177, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #23
  br label %199

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %192, 0
  br i1 %.not.i.i.i, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %195, %193
  %.0.i.i.i.i = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %197, label %198, label %199, !prof !57

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #23
  br label %199

199:                                              ; preds = %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %183, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE9push_backEOS5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %200 = load ptr, ptr %8, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw %"class.cv::Rect_.21", ptr %200, i64 %.018227
  %202 = load i32, ptr %201, align 4, !tbaa !76, !noalias !78
  %203 = sitofp i32 %202 to double
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !81, !noalias !78
  %206 = sitofp i32 %205 to double
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !82, !noalias !78
  %209 = sitofp i32 %208 to double
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !83, !noalias !78
  %212 = sitofp i32 %211 to double
  %.not.i.i89 = icmp eq ptr %.sroa.10.0225, %.sroa.16.0224
  br i1 %.not.i.i89, label %214, label %213

213:                                              ; preds = %199
  store double %203, ptr %.sroa.10.0225, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0225, i64 8
  store double %206, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !84
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0225, i64 16
  store double %209, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !84
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0225, i64 24
  store double %212, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !84
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

214:                                              ; preds = %199
  %215 = ptrtoint ptr %.sroa.10.0225 to i64
  %216 = ptrtoint ptr %.sroa.0178.4226 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775776
  br i1 %218, label %219, label %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

219:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #22
          to label %.noexc91 unwind label %.loopexit.split-lp199

.noexc91:                                         ; preds = %219
  unreachable

_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %214
  %220 = ashr exact i64 %217, 5
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 288230376151711743)
  %224 = select i1 %222, i64 288230376151711743, i64 %223
  %.not.i.i.i.i90 = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i.i.i90)
  %225 = shl nuw nsw i64 %224, 5
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #25
          to label %.noexc92 unwind label %.loopexit198

.noexc92:                                         ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %217
  store double %203, ptr %227, align 8, !tbaa !84
  %.sroa.6.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store double %206, ptr %.sroa.6.0..sroa_idx170, align 8, !tbaa !84
  %.sroa.7.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store double %209, ptr %.sroa.7.0..sroa_idx172, align 8, !tbaa !84
  %.sroa.8.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store double %212, ptr %.sroa.8.0..sroa_idx174, align 8, !tbaa !84
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0178.4226, %.sroa.10.0225
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc92, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %229, %.lr.ph.i.i.i.i.i.i.i ], [ %226, %.noexc92 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %228, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0178.4226, %.noexc92 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !86, !alias.scope !87
  %228 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %228, %.sroa.10.0225
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !91

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc92
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %226, %.noexc92 ], [ %229, %.lr.ph.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0178.4226, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.4226) #24
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %230, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  %.pre = phi ptr [ %.pre.pre, %230 ], [ %200, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i ]
  %231 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %226, i64 %224
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %213
  %232 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %200, %213 ]
  %.sroa.16.1 = phi ptr [ %231, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.16.0224, %213 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.0225, %213 ]
  %.sroa.0178.5 = phi ptr [ %226, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0178.4226, %213 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn, i64 32
  %233 = add nuw i64 %.018227, 1
  %234 = load ptr, ptr %94, align 8, !tbaa !48
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 4
  %239 = icmp ult i64 %233, %238
  br i1 %239, label %141, label %._crit_edge, !llvm.loop !92

240:                                              ; preds = %141
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %243

.loopexit193:                                     ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %242

.loopexit.split-lp194:                            ; preds = %156
  %lpad.loopexit.split-lp196 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %.loopexit.split-lp194, %.loopexit193
  %lpad.phi197 = phi { ptr, i32 } [ %lpad.loopexit195, %.loopexit193 ], [ %lpad.loopexit.split-lp196, %.loopexit.split-lp194 ]
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #23
  br label %243

243:                                              ; preds = %242, %240
  %.pn61 = phi { ptr, i32 } [ %lpad.phi197, %242 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %450

.loopexit198:                                     ; preds = %_ZNKSt6vectorIN2cv5Rect_IdEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp199:                            ; preds = %219
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit192:                                     ; preds = %_ZSt10_ConstructIN2cv3PtrINS0_6legacy8tracking7TrackerEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc86.thread
  %244 = phi ptr [ %118, %.noexc86.thread ], [ %124, %_ZSt10_ConstructIN2cv3PtrINS0_6legacy8tracking7TrackerEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc86.thread ], [ %140, %_ZSt10_ConstructIN2cv3PtrINS0_6legacy8tracking7TrackerEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %244, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %245, align 8, !tbaa !42
  %246 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %246, align 4, !tbaa !44
  store i32 16842752, ptr %17, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %247, align 8, !tbaa !47
  %248 = ptrtoint ptr %.sroa.10.1 to i64
  %249 = ptrtoint ptr %.sroa.0178.5 to i64
  %250 = sub i64 %248, %249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i93 = icmp eq ptr %.sroa.10.1, %.sroa.0178.5
  br i1 %.not.i.i.i.i93, label %.noexc102.thread, label %254

.noexc102.thread:                                 ; preds = %.loopexit192
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %252 = getelementptr inbounds nuw i8, ptr null, i64 %250
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %252, ptr %253, align 8, !tbaa !93
  br label %.loopexit191

254:                                              ; preds = %.loopexit192
  %255 = icmp ugt i64 %250, 9223372036854775776
  br i1 %255, label %.noexc.i.i100, label %_ZNSt16allocator_traitsISaIN2cv5Rect_IdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !57

.noexc.i.i100:                                    ; preds = %254
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc101 unwind label %325

.noexc101:                                        ; preds = %.noexc.i.i100
  unreachable

_ZNSt16allocator_traitsISaIN2cv5Rect_IdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %254
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %250) #25
          to label %.noexc102 unwind label %325

.noexc102:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IdEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %256, ptr %18, align 8, !tbaa !96
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %256, ptr %257, align 8, !tbaa !97
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %250
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %258, ptr %259, align 8, !tbaa !93
  br label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %.noexc102, %.lr.ph.i.i.i.i.i95
  %.09.i.i.i.i.i96 = phi ptr [ %261, %.lr.ph.i.i.i.i.i95 ], [ %256, %.noexc102 ]
  %.sroa.04.08.i.i.i.i.i97 = phi ptr [ %260, %.lr.ph.i.i.i.i.i95 ], [ %.sroa.0178.5, %.noexc102 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.08.i.i.i.i.i97, i64 32, i1 false), !tbaa.struct !86
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i97, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i96, i64 32
  %.not.i.i.i.i.i98 = icmp eq ptr %.sroa.04.08.i.i.i.i.i97, %.0.lcssa.i.i.i.i.i.i.i.pn
  br i1 %.not.i.i.i.i.i98, label %.loopexit191, label %.lr.ph.i.i.i.i.i95, !llvm.loop !98

.loopexit191:                                     ; preds = %.lr.ph.i.i.i.i.i95, %.noexc102.thread
  %262 = phi ptr [ %251, %.noexc102.thread ], [ %257, %.lr.ph.i.i.i.i.i95 ]
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ null, %.noexc102.thread ], [ %261, %.lr.ph.i.i.i.i.i95 ]
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %262, align 8, !tbaa !97
  %263 = invoke noundef zeroext i1 @_ZN2cv6legacy8tracking12MultiTracker3addESt6vectorINS_3PtrINS1_7TrackerEEESaIS6_EERKNS_11_InputArrayES3_INS_5Rect_IdEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18)
          to label %264 unwind label %327

264:                                              ; preds = %.loopexit191
  %265 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i.i.i103 = icmp eq ptr %265, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, label %266

266:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %265) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit:     ; preds = %264, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %267 = load ptr, ptr %16, align 8, !tbaa !55
  %268 = load ptr, ptr %244, align 8, !tbaa !52
  %.not4.i.i.i.i = icmp eq ptr %267, %268
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %292, %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i ], [ %267, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit ]
  %269 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i104 = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i.i.i104, label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i, label %271

271:                                              ; preds = %.lr.ph.i.i.i.i
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load atomic i64, ptr %272 acquire, align 8
  %274 = icmp eq i64 %273, 4294967297
  %275 = trunc i64 %273 to i32
  br i1 %274, label %276, label %284

276:                                              ; preds = %271
  store i32 0, ptr %272, align 8, !tbaa !73
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 12
  store i32 0, ptr %277, align 4, !tbaa !75
  %278 = load ptr, ptr %270, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #23
  %281 = load ptr, ptr %270, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %270) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i

284:                                              ; preds = %271
  %285 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %285, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %288, label %286

286:                                              ; preds = %284
  %287 = add nsw i32 %275, -1
  store i32 %287, ptr %272, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

288:                                              ; preds = %284
  %289 = atomicrmw volatile add ptr %272, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %288, %286
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %275, %286 ], [ %289, %288 ]
  %290 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %290, label %291, label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i, !prof !57

291:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %270) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i: ; preds = %291, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %276, %.lr.ph.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i105 = icmp eq ptr %292, %268
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit
  %293 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %267, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit ]
  %.not.i.i.i106 = icmp eq ptr %293, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit, label %294

294:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %293) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i, %294
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %298 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %300 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %316 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %25, i64 23
  br label %318

318:                                              ; preds = %394, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit
  %319 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %320 unwind label %.loopexit

320:                                              ; preds = %318
  %321 = load i32, ptr %296, align 8, !tbaa !100
  %322 = icmp eq i32 %321, 0
  %323 = load i32, ptr %297, align 4
  %324 = icmp eq i32 %323, 0
  %or.cond = select i1 %322, i1 true, i1 %324
  br i1 %or.cond, label %404, label %331

.loopexit:                                        ; preds = %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %354
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %450

.loopexit.split-lp:                               ; preds = %.noexc.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %450

325:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv5Rect_IdEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i100
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit108

327:                                              ; preds = %.loopexit191
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %18, align 8, !tbaa !96
  %.not.i.i.i107 = icmp eq ptr %329, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit108, label %330

330:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %329) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit108

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit108:  ; preds = %325, %327, %330
  %.pn45.pn = phi { ptr, i32 } [ %326, %325 ], [ %328, %327 ], [ %328, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #23
  br label %450

331:                                              ; preds = %320
  %332 = call i64 @clock() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %298, align 8, !tbaa !42
  store i32 0, ptr %299, align 4, !tbaa !44
  store i32 16842752, ptr %19, align 8, !tbaa !45
  store ptr %11, ptr %300, align 8, !tbaa !47
  %333 = invoke noundef zeroext i1 @_ZN2cv6legacy8tracking12MultiTracker6updateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %334 unwind label %359

334:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %335 = call i64 @clock() #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %301, align 8, !tbaa !42
  store i32 0, ptr %302, align 4, !tbaa !44
  store i32 16842752, ptr %20, align 8, !tbaa !45
  store ptr %11, ptr %303, align 8, !tbaa !47
  %336 = invoke noundef zeroext i1 @_ZN2cv6legacy8tracking12MultiTracker6updateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %337 unwind label %361

337:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %338 = call i64 @clock() #23
  %339 = sub nsw i64 %338, %335
  %340 = sitofp i64 %339 to double
  %341 = fdiv double 1.000000e+06, %340
  br label %342

342:                                              ; preds = %380, %337
  %.017 = phi i32 [ 0, %337 ], [ %381, %380 ]
  %343 = zext i32 %.017 to i64
  %344 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6legacy8tracking12MultiTracker10getObjectsEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %345 unwind label %363

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !97
  %348 = load ptr, ptr %344, align 8, !tbaa !96
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 5
  %353 = icmp ugt i64 %352, %343
  br i1 %353, label %365, label %354

354:                                              ; preds = %345
  %355 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %341) #23
  %356 = load i64, ptr %50, align 8, !tbaa !37
  %357 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %356, ptr noundef nonnull %5, i64 noundef %357)
          to label %387 unwind label %.loopexit

359:                                              ; preds = %331
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %450

361:                                              ; preds = %334
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %450

363:                                              ; preds = %342
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %450

365:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %305, align 8
  store i32 50397184, ptr %21, align 8, !tbaa !45
  store ptr %11, ptr %304, align 8, !tbaa !47
  %366 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6legacy8tracking12MultiTracker10getObjectsEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %367 unwind label %382

367:                                              ; preds = %365
  %368 = load ptr, ptr %366, align 8, !tbaa !96
  %369 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %368, i64 %343
  %370 = load <2 x double>, ptr %369, align 8
  %371 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %370)
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load <2 x double>, ptr %372, align 8
  %374 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %373)
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %376 = load <2 x double>, ptr %375, align 8
  %377 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %376)
  %378 = shufflevector <2 x double> %376, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %379 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %378)
  %.sroa.2.0.insert.ext.i = zext i32 %374 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %371 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %379 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %377 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store double 2.550000e+02, ptr %22, align 8, !tbaa !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %380 unwind label %384

380:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %381 = add i32 %.017, 1
  br label %342, !llvm.loop !107

382:                                              ; preds = %365
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %367
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %386

386:                                              ; preds = %382, %384
  %.pn57.pn = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %450

387:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %308, align 8
  store i32 50397184, ptr %23, align 8, !tbaa !45
  store ptr %11, ptr %307, align 8, !tbaa !47
  store double 2.550000e+02, ptr %24, align 8, !tbaa !84
  store double 2.550000e+02, ptr %309, align 8, !tbaa !84
  store double 2.550000e+02, ptr %310, align 8, !tbaa !84
  store double 0.000000e+00, ptr %311, align 8, !tbaa !84
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 85899345940, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %24, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %._crit_edge.i.i111 unwind label %396

._crit_edge.i.i111:                               ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %312, ptr %25, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %312, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false)
  store i64 7, ptr %313, align 8, !tbaa !37
  store i8 0, ptr %317, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %314, align 8, !tbaa !42
  store i32 0, ptr %315, align 4, !tbaa !44
  store i32 16842752, ptr %26, align 8, !tbaa !45
  store ptr %11, ptr %316, align 8, !tbaa !47
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %388 unwind label %398

388:                                              ; preds = %._crit_edge.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %389 = load ptr, ptr %25, align 8, !tbaa !41
  %390 = icmp eq ptr %389, %312
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %388
  %391 = load i64, ptr %313, align 8, !tbaa !37
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %388
  call void @_ZdlPv(ptr noundef %389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %393 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %394 unwind label %.loopexit

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %395 = icmp eq i32 %393, 27
  br i1 %395, label %404, label %318, !llvm.loop !108

396:                                              ; preds = %387
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %450

398:                                              ; preds = %._crit_edge.i.i111
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %400 = load ptr, ptr %25, align 8, !tbaa !41
  %401 = icmp eq ptr %400, %312
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %398
  %402 = load i64, ptr %313, align 8, !tbaa !37
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %450

404:                                              ; preds = %394, %320
  %405 = load ptr, ptr %14, align 8, !tbaa !55
  %406 = load ptr, ptr %114, align 8, !tbaa !52
  %.not4.i.i.i.i121 = icmp eq ptr %405, %406
  br i1 %.not4.i.i.i.i121, label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %404, %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i128
  %.05.i.i.i.i123 = phi ptr [ %430, %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i128 ], [ %405, %404 ]
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !63
  %.not.i.i.i.i.i.i.i124 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i.i.i124, label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i128, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i122
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load atomic i64, ptr %410 acquire, align 8
  %412 = icmp eq i64 %411, 4294967297
  %413 = trunc i64 %411 to i32
  br i1 %412, label %414, label %422

414:                                              ; preds = %409
  store i32 0, ptr %410, align 8, !tbaa !73
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 0, ptr %415, align 4, !tbaa !75
  %416 = load ptr, ptr %408, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %408) #23
  %419 = load ptr, ptr %408, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %408) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i128

422:                                              ; preds = %409
  %423 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i.i125 = icmp eq i8 %423, 0
  br i1 %.not.i.i.i.i.i.i.i.i125, label %426, label %424

424:                                              ; preds = %422
  %425 = add nsw i32 %413, -1
  store i32 %425, ptr %410, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i126

426:                                              ; preds = %422
  %427 = atomicrmw volatile add ptr %410, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i126: ; preds = %426, %424
  %.0.i.i.i.i.i.i.i.i.i127 = phi i32 [ %413, %424 ], [ %427, %426 ]
  %428 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i127, 1
  br i1 %428, label %429, label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i128, !prof !57

429:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i126
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %408) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i128

_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i128: ; preds = %429, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i126, %414, %.lr.ph.i.i.i.i122
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i123, i64 16
  %.not.i.i.i.i129 = icmp eq ptr %430, %406
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130, label %.lr.ph.i.i.i.i122, !llvm.loop !99

_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i.i128
  %.pr.i131 = load ptr, ptr %14, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i132

_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i132: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130, %404
  %431 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130 ], [ %405, %404 ]
  %.not.i.i.i133 = icmp eq ptr %431, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit134, label %432

432:                                              ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i132
  call void @_ZdlPv(ptr noundef nonnull %431) #24
  br label %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit134

_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit134: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit.i132, %432
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit134
  %.sroa.0178.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0178.5, %_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit134 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %434 = load ptr, ptr %9, align 8, !tbaa !41
  %435 = icmp eq ptr %434, %64
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %433
  %436 = load i64, ptr %78, align 8, !tbaa !37
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i138 = icmp eq ptr %.sroa.0178.0, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit139, label %438

438:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.0) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit139

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit139:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %438
  %439 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i.i140 = icmp eq ptr %439, null
  br i1 %.not.i.i.i140, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %440

440:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit139
  call void @_ZdlPv(ptr noundef nonnull %439) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit139, %440
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv6legacy8tracking12MultiTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %441 = load ptr, ptr %6, align 8, !tbaa !41
  %442 = icmp eq ptr %441, %51
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %443 = load i64, ptr %52, align 8, !tbaa !37
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %441) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %445 = load ptr, ptr %4, align 8, !tbaa !41
  %446 = icmp eq ptr %445, %49
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %447 = load i64, ptr %50, align 8, !tbaa !37
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %445) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %449

449:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret i32 0

450:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit198, %.loopexit.split-lp199, %363, %386, %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %396, %361, %359, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit108
  %.sroa.0178.4213 = phi ptr [ %.sroa.0178.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.sroa.0178.5, %396 ], [ %.sroa.0178.5, %361 ], [ %.sroa.0178.5, %359 ], [ %.sroa.0178.5, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit108 ], [ %.sroa.0178.4226, %243 ], [ %.sroa.0178.5, %386 ], [ %.sroa.0178.5, %363 ], [ %.sroa.0178.4226, %.loopexit198 ], [ %.sroa.0178.4226, %.loopexit.split-lp199 ], [ %.sroa.0178.5, %.loopexit ], [ %.sroa.0178.5, %.loopexit.split-lp ]
  %.pn63.pn = phi { ptr, i32 } [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %397, %396 ], [ %362, %361 ], [ %360, %359 ], [ %.pn45.pn, %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit108 ], [ %.pn61, %243 ], [ %.pn57.pn, %386 ], [ %364, %363 ], [ %lpad.loopexit200, %.loopexit198 ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp199 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %451

451:                                              ; preds = %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %103
  %.sroa.0178.3 = phi ptr [ %.sroa.0178.4213, %450 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ null, %103 ]
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %450 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %104, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #23
  br label %452

452:                                              ; preds = %451, %101
  %.sroa.0178.2 = phi ptr [ %.sroa.0178.3, %451 ], [ null, %101 ]
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %451 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %453 = load ptr, ptr %9, align 8, !tbaa !41
  %454 = icmp eq ptr %453, %64
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %452
  %455 = load i64, ptr %78, align 8, !tbaa !37
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %452
  call void @_ZdlPv(ptr noundef %453) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i150 = icmp eq ptr %.sroa.0178.2, null
  br i1 %.not.i.i.i150, label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit151, label %457

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0178.2) #24
  br label %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit151

_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit151:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %457
  %.pn63.pn.pn.pn.pn190 = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.thread ], [ %.pn63.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149 ], [ %.pn63.pn.pn.pn, %457 ]
  %458 = load ptr, ptr %8, align 8, !tbaa !51
  %.not.i.i.i152 = icmp eq ptr %458, null
  br i1 %.not.i.i.i152, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153, label %459

459:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit151
  call void @_ZdlPv(ptr noundef nonnull %458) #24
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153:  ; preds = %_ZNSt6vectorIN2cv5Rect_IdEESaIS2_EED2Ev.exit151, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv6legacy8tracking12MultiTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #23
  br label %460

460:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153, %98
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn190, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit153 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %461

461:                                              ; preds = %460, %59
  %.pn63.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn.pn, %460 ], [ %60, %59 ]
  %462 = load ptr, ptr %6, align 8, !tbaa !41
  %463 = icmp eq ptr %462, %51
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %461
  %464 = load i64, ptr %52, align 8, !tbaa !37
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %461
  call void @_ZdlPv(ptr noundef %462) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %466 = load ptr, ptr %4, align 8, !tbaa !41
  %467 = icmp eq ptr %466, %49
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %468 = load i64, ptr %50, align 8, !tbaa !37
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  call void @_ZdlPv(ptr noundef %466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6legacy8tracking12MultiTrackerC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv10selectROIsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayERSt6vectorINS_5Rect_IiEESaISD_EEbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.cv::Ptr.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.22", align 8
  %4 = alloca %"struct.cv::Ptr.26", align 8
  %5 = alloca %"struct.cv::Ptr.30", align 8
  %6 = alloca %"struct.cv::Ptr.34", align 8
  %7 = alloca %"struct.cv::Ptr.38", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.cv::Ptr.42", align 8
  %11 = alloca %"struct.cv::Ptr.46", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %14 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN2cv6legacy8tracking10TrackerKCF6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.22") align 8 %3)
          to label %17 unwind label %76

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !109
  store ptr %18, ptr %0, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %19, align 8, !tbaa !63
  %22 = load ptr, ptr %20, align 8, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerKCFEEERS4_RKNS0_IT_EE.exit, label %23

23:                                               ; preds = %17
  %.not7.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !64
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %30, %27, %23
  %32 = phi ptr [ %22, %23 ], [ %22, %27 ], [ %.pr.pre.i.i.i.i, %30 ]
  %.not8.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %33

33:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !75
  %40 = load ptr, ptr %32, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %43 = load ptr, ptr %32, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i9.i.i.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !57

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %21, ptr %20, align 8, !tbaa !63
  %.pr = load ptr, ptr %19, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerKCFEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerKCFEEERS4_RKNS0_IT_EE.exit: ; preds = %17, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %54 = phi ptr [ %21, %17 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %55

55:                                               ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerKCFEEERS4_RKNS0_IT_EE.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %61, align 4, !tbaa !75
  %62 = load ptr, ptr %54, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  %65 = load ptr, ptr %54, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %59, -1
  store i32 %71, ptr %56, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %72, %70
  %.0.i.i.i.i = phi i32 [ %59, %70 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

75:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerKCFEEERS4_RKNS0_IT_EE.exit, %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %383

76:                                               ; preds = %16
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %384

78:                                               ; preds = %2
  %79 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.5) #23
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %143

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv6legacy8tracking10TrackerTLD6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.26") align 8 %4)
          to label %82 unwind label %141

82:                                               ; preds = %81
  %83 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %83, ptr %0, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %84, align 8, !tbaa !63
  %87 = load ptr, ptr %85, align 8, !tbaa !63
  %.not.i.i.i.i18 = icmp eq ptr %86, %87
  br i1 %.not.i.i.i.i18, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerTLDEEERS4_RKNS0_IT_EE.exit, label %88

88:                                               ; preds = %82
  %.not7.i.i.i.i19 = icmp eq ptr %86, null
  br i1 %.not7.i.i.i.i19, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21, label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i20 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i20, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 4, !tbaa !64
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %90, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21

95:                                               ; preds = %89
  %96 = atomicrmw volatile add ptr %90, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i27 = load ptr, ptr %85, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21: ; preds = %95, %92, %88
  %97 = phi ptr [ %87, %88 ], [ %87, %92 ], [ %.pr.pre.i.i.i.i27, %95 ]
  %.not8.i.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not8.i.i.i.i22, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26, label %98

98:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %111

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8, !tbaa !73
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4, !tbaa !75
  %105 = load ptr, ptr %97, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  %108 = load ptr, ptr %97, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26

111:                                              ; preds = %98
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i23 = icmp eq i8 %112, 0
  br i1 %.not.i9.i.i.i.i23, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %102, -1
  store i32 %114, ptr %99, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24: ; preds = %115, %113
  %.0.i.i.i.i.i.i25 = phi i32 [ %102, %113 ], [ %116, %115 ]
  %117 = icmp eq i32 %.0.i.i.i.i.i.i25, 1
  br i1 %117, label %118, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26, !prof !57

118:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26: ; preds = %118, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i24, %103, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i21
  store ptr %86, ptr %85, align 8, !tbaa !63
  %.pr77 = load ptr, ptr %84, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerTLDEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerTLDEEERS4_RKNS0_IT_EE.exit: ; preds = %82, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26
  %119 = phi ptr [ %86, %82 ], [ %.pr77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i26 ]
  %.not.i.i28 = icmp eq ptr %119, null
  br i1 %.not.i.i28, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %120

120:                                              ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerTLDEEERS4_RKNS0_IT_EE.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !75
  %127 = load ptr, ptr %119, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  %130 = load ptr, ptr %119, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i29 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i29, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30: ; preds = %137, %135
  %.0.i.i.i.i31 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i31, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerTLDEEERS4_RKNS0_IT_EE.exit, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i30, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %383

141:                                              ; preds = %81
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %384

143:                                              ; preds = %78
  %144 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6) #23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %208

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.30") align 8 %5)
          to label %147 unwind label %206

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %148, ptr %0, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load ptr, ptr %149, align 8, !tbaa !63
  %152 = load ptr, ptr %150, align 8, !tbaa !63
  %.not.i.i.i.i32 = icmp eq ptr %151, %152
  br i1 %.not.i.i.i.i32, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_15TrackerBoostingEEERS4_RKNS0_IT_EE.exit, label %153

153:                                              ; preds = %147
  %.not7.i.i.i.i33 = icmp eq ptr %151, null
  br i1 %.not7.i.i.i.i33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i34 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i34, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %155, align 4, !tbaa !64
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %155, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

160:                                              ; preds = %154
  %161 = atomicrmw volatile add ptr %155, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i41 = load ptr, ptr %150, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35: ; preds = %160, %157, %153
  %162 = phi ptr [ %152, %153 ], [ %152, %157 ], [ %.pr.pre.i.i.i.i41, %160 ]
  %.not8.i.i.i.i36 = icmp eq ptr %162, null
  br i1 %.not8.i.i.i.i36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40, label %163

163:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !73
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !75
  %170 = load ptr, ptr %162, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  %173 = load ptr, ptr %162, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i37 = icmp eq i8 %177, 0
  br i1 %.not.i9.i.i.i.i37, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38: ; preds = %180, %178
  %.0.i.i.i.i.i.i39 = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i39, 1
  br i1 %182, label %183, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40, !prof !57

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40: ; preds = %183, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i38, %168, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i35
  store ptr %151, ptr %150, align 8, !tbaa !63
  %.pr78 = load ptr, ptr %149, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_15TrackerBoostingEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_15TrackerBoostingEEERS4_RKNS0_IT_EE.exit: ; preds = %147, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40
  %184 = phi ptr [ %151, %147 ], [ %.pr78, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i40 ]
  %.not.i.i42 = icmp eq ptr %184, null
  br i1 %.not.i.i42, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %185

185:                                              ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_15TrackerBoostingEEERS4_RKNS0_IT_EE.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %198

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8, !tbaa !73
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %191, align 4, !tbaa !75
  %192 = load ptr, ptr %184, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  %195 = load ptr, ptr %184, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

198:                                              ; preds = %185
  %199 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i43 = icmp eq i8 %199, 0
  br i1 %.not.i.i.i43, label %202, label %200

200:                                              ; preds = %198
  %201 = add nsw i32 %189, -1
  store i32 %201, ptr %186, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

202:                                              ; preds = %198
  %203 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44: ; preds = %202, %200
  %.0.i.i.i.i45 = phi i32 [ %189, %200 ], [ %203, %202 ]
  %204 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %204, label %205, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

205:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %184) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_15TrackerBoostingEEERS4_RKNS0_IT_EE.exit, %190, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i44, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %383

206:                                              ; preds = %146
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %384

208:                                              ; preds = %143
  %209 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7) #23
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %273

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.34") align 8 %6)
          to label %212 unwind label %271

212:                                              ; preds = %211
  %213 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %213, ptr %0, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %214, align 8, !tbaa !63
  %217 = load ptr, ptr %215, align 8, !tbaa !63
  %.not.i.i.i.i46 = icmp eq ptr %216, %217
  br i1 %.not.i.i.i.i46, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_17TrackerMedianFlowEEERS4_RKNS0_IT_EE.exit, label %218

218:                                              ; preds = %212
  %.not7.i.i.i.i47 = icmp eq ptr %216, null
  br i1 %.not7.i.i.i.i47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49, label %219

219:                                              ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %221 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i48 = icmp eq i8 %221, 0
  br i1 %.not.i.i.i.i.i48, label %225, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %220, align 4, !tbaa !64
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %220, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49

225:                                              ; preds = %219
  %226 = atomicrmw volatile add ptr %220, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i55 = load ptr, ptr %215, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49: ; preds = %225, %222, %218
  %227 = phi ptr [ %217, %218 ], [ %217, %222 ], [ %.pr.pre.i.i.i.i55, %225 ]
  %.not8.i.i.i.i50 = icmp eq ptr %227, null
  br i1 %.not8.i.i.i.i50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54, label %228

228:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %230 = load atomic i64, ptr %229 acquire, align 8
  %231 = icmp eq i64 %230, 4294967297
  %232 = trunc i64 %230 to i32
  br i1 %231, label %233, label %241

233:                                              ; preds = %228
  store i32 0, ptr %229, align 8, !tbaa !73
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 12
  store i32 0, ptr %234, align 4, !tbaa !75
  %235 = load ptr, ptr %227, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %227) #23
  %238 = load ptr, ptr %227, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %227) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54

241:                                              ; preds = %228
  %242 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i51 = icmp eq i8 %242, 0
  br i1 %.not.i9.i.i.i.i51, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %232, -1
  store i32 %244, ptr %229, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %229, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52: ; preds = %245, %243
  %.0.i.i.i.i.i.i53 = phi i32 [ %232, %243 ], [ %246, %245 ]
  %247 = icmp eq i32 %.0.i.i.i.i.i.i53, 1
  br i1 %247, label %248, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54, !prof !57

248:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %227) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54: ; preds = %248, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i52, %233, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i49
  store ptr %216, ptr %215, align 8, !tbaa !63
  %.pr79 = load ptr, ptr %214, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_17TrackerMedianFlowEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_17TrackerMedianFlowEEERS4_RKNS0_IT_EE.exit: ; preds = %212, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54
  %249 = phi ptr [ %216, %212 ], [ %.pr79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i54 ]
  %.not.i.i56 = icmp eq ptr %249, null
  br i1 %.not.i.i56, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %250

250:                                              ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_17TrackerMedianFlowEEERS4_RKNS0_IT_EE.exit
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load atomic i64, ptr %251 acquire, align 8
  %253 = icmp eq i64 %252, 4294967297
  %254 = trunc i64 %252 to i32
  br i1 %253, label %255, label %263

255:                                              ; preds = %250
  store i32 0, ptr %251, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 0, ptr %256, align 4, !tbaa !75
  %257 = load ptr, ptr %249, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %249) #23
  %260 = load ptr, ptr %249, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %249) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

263:                                              ; preds = %250
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i57 = icmp eq i8 %264, 0
  br i1 %.not.i.i.i57, label %267, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %254, -1
  store i32 %266, ptr %251, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

267:                                              ; preds = %263
  %268 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58: ; preds = %267, %265
  %.0.i.i.i.i59 = phi i32 [ %254, %265 ], [ %268, %267 ]
  %269 = icmp eq i32 %.0.i.i.i.i59, 1
  br i1 %269, label %270, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

270:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_17TrackerMedianFlowEEERS4_RKNS0_IT_EE.exit, %255, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i58, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %383

271:                                              ; preds = %211
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %384

273:                                              ; preds = %208
  %274 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8) #23
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %338

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv6legacy8tracking10TrackerMIL6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %7)
          to label %277 unwind label %336

277:                                              ; preds = %276
  %278 = load ptr, ptr %7, align 8, !tbaa !121
  store ptr %278, ptr %0, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %281 = load ptr, ptr %279, align 8, !tbaa !63
  %282 = load ptr, ptr %280, align 8, !tbaa !63
  %.not.i.i.i.i60 = icmp eq ptr %281, %282
  br i1 %.not.i.i.i.i60, label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerMILEEERS4_RKNS0_IT_EE.exit, label %283

283:                                              ; preds = %277
  %.not7.i.i.i.i61 = icmp eq ptr %281, null
  br i1 %.not7.i.i.i.i61, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63, label %284

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i62 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i62, label %290, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %285, align 4, !tbaa !64
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %285, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

290:                                              ; preds = %284
  %291 = atomicrmw volatile add ptr %285, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i69 = load ptr, ptr %280, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63: ; preds = %290, %287, %283
  %292 = phi ptr [ %282, %283 ], [ %282, %287 ], [ %.pr.pre.i.i.i.i69, %290 ]
  %.not8.i.i.i.i64 = icmp eq ptr %292, null
  br i1 %.not8.i.i.i.i64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, label %293

293:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %306

298:                                              ; preds = %293
  store i32 0, ptr %294, align 8, !tbaa !73
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4, !tbaa !75
  %300 = load ptr, ptr %292, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #23
  %303 = load ptr, ptr %292, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %292) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

306:                                              ; preds = %293
  %307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i.i65 = icmp eq i8 %307, 0
  br i1 %.not.i9.i.i.i.i65, label %310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %297, -1
  store i32 %309, ptr %294, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

310:                                              ; preds = %306
  %311 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66: ; preds = %310, %308
  %.0.i.i.i.i.i.i67 = phi i32 [ %297, %308 ], [ %311, %310 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i.i67, 1
  br i1 %312, label %313, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68, !prof !57

313:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68: ; preds = %313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i66, %298, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i63
  store ptr %281, ptr %280, align 8, !tbaa !63
  %.pr80 = load ptr, ptr %279, align 8, !tbaa !63
  br label %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerMILEEERS4_RKNS0_IT_EE.exit

_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerMILEEERS4_RKNS0_IT_EE.exit: ; preds = %277, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68
  %314 = phi ptr [ %281, %277 ], [ %.pr80, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i68 ]
  %.not.i.i70 = icmp eq ptr %314, null
  br i1 %.not.i.i70, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %315

315:                                              ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerMILEEERS4_RKNS0_IT_EE.exit
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %328

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8, !tbaa !73
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 0, ptr %321, align 4, !tbaa !75
  %322 = load ptr, ptr %314, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %314) #23
  %325 = load ptr, ptr %314, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %314) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

328:                                              ; preds = %315
  %329 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i71 = icmp eq i8 %329, 0
  br i1 %.not.i.i.i71, label %332, label %330

330:                                              ; preds = %328
  %331 = add nsw i32 %319, -1
  store i32 %331, ptr %316, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72: ; preds = %332, %330
  %.0.i.i.i.i73 = phi i32 [ %319, %330 ], [ %333, %332 ]
  %334 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %334, label %335, label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

335:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %314) #23
  br label %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_10TrackerMILEEERS4_RKNS0_IT_EE.exit, %320, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %383

336:                                              ; preds = %276
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %384

338:                                              ; preds = %273
  %339 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9) #23
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %354

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.11, i32 noundef 52) #22
          to label %343 unwind label %346

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %8, align 8, !tbaa !41
  %349 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %346
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !37
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %344
  %.pn14 = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %384

354:                                              ; preds = %338
  %355 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12) #23
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

357:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.42") align 8 %10)
          to label %358 unwind label %360

358:                                              ; preds = %357
  %359 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %383

360:                                              ; preds = %357
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %384

362:                                              ; preds = %354
  %363 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13) #23
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv6legacy8tracking11TrackerCSRT6createEv(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %11)
          to label %366 unwind label %368

366:                                              ; preds = %365
  %367 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %383

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %384

370:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %371 unwind label %373

371:                                              ; preds = %370
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._Z26createTrackerByName_legacyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull @.str.11, i32 noundef 58) #22
          to label %372 unwind label %375

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %370
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

375:                                              ; preds = %371
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %12, align 8, !tbaa !41
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !37
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %373
  %.pn = phi { ptr, i32 } [ %374, %373 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %384

383:                                              ; preds = %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %358, %366, %_ZNSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %368, %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %336, %271, %206, %141, %76
  %.pn16 = phi { ptr, i32 } [ %77, %76 ], [ %142, %141 ], [ %207, %206 ], [ %272, %271 ], [ %337, %336 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %361, %360 ], [ %369, %368 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef zeroext i1 @_ZN2cv6legacy8tracking12MultiTracker3addESt6vectorINS_3PtrINS1_7TrackerEEESaIS6_EERKNS_11_InputArrayES3_INS_5Rect_IdEESaISD_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i, !prof !57

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !99

_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_6legacy8tracking7TrackerEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_EvT_S7_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv6legacy8tracking12MultiTracker6updateERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv6legacy8tracking12MultiTracker10getObjectsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv6legacy8tracking12MultiTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN2cv6legacy8tracking10TrackerKCF6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.22") align 8) local_unnamed_addr #0

declare void @_ZN2cv6legacy8tracking10TrackerTLD6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.26") align 8) local_unnamed_addr #0

declare void @_ZN2cv6legacy8tracking15TrackerBoosting6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.30") align 8) local_unnamed_addr #0

declare void @_ZN2cv6legacy8tracking17TrackerMedianFlow6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.34") align 8) local_unnamed_addr #0

declare void @_ZN2cv6legacy8tracking10TrackerMIL6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv6legacy8tracking12TrackerMOSSE6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.42") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !124
  store ptr %3, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !64
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !75
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !57

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !63
  br label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit

_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_12TrackerMOSSEEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN2cv6legacy8tracking11TrackerCSRT6createEv(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.46") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN2cv3PtrINS_6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEERS4_RKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !127
  store ptr %3, ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %5, align 8, !tbaa !63
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !64
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %5, align 8, !tbaa !63
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i.i, %15 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !75
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i9.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !57

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %5, align 8, !tbaa !63
  br label %_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit

_ZNSt10shared_ptrIN2cv6legacy8tracking7TrackerEEaSINS2_11TrackerCSRTEEENSt9enable_ifIXsr13is_assignableIRSt12__shared_ptrIS3_LN9__gnu_cxx12_Lock_policyE2EERKS_IT_EEE5valueERS4_E4typeESG_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv6legacy8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !75
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !64
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !64
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_multitracker.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

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
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !15, i64 0}
!37 = !{!38, !10, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !10, i64 8, !11, i64 16}
!39 = !{!36, !36, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!38, !36, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!44 = !{!43, !17, i64 4}
!45 = !{!46, !17, i64 0}
!46 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !43, i64 16}
!47 = !{!46, !15, i64 8}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN2cv5Rect_IiEE", !15, i64 0}
!51 = !{!49, !50, i64 0}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_6legacy8tracking7TrackerEEESaIS5_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN2cv3PtrINS_6legacy8tracking7TrackerEEE", !15, i64 0}
!55 = !{!53, !54, i64 0}
!56 = !{!53, !54, i64 16}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking7TrackerELN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0, !61, i64 8}
!60 = !{!"p1 _ZTSN2cv6legacy8tracking7TrackerE", !15, i64 0}
!61 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0}
!62 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!17, !17, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_6legacy8tracking7TrackerEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !66}
!73 = !{!74, !17, i64 8}
!74 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!75 = !{!74, !17, i64 12}
!76 = !{!77, !17, i64 0}
!77 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv5Rect_IiEcvNS0_IT_EEIdEEv"}
!81 = !{!77, !17, i64 4}
!82 = !{!77, !17, i64 8}
!83 = !{!77, !17, i64 12}
!84 = !{!85, !85, i64 0}
!85 = !{!"double", !11, i64 0}
!86 = !{i64 0, i64 8, !84, i64 8, i64 8, !84, i64 16, i64 8, !84, i64 24, i64 8, !84}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aIN2cv5Rect_IdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !66}
!92 = distinct !{!92, !66}
!93 = !{!94, !95, i64 16}
!94 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IdEESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN2cv5Rect_IdEE", !15, i64 0}
!96 = !{!94, !95, i64 0}
!97 = !{!94, !95, i64 8}
!98 = distinct !{!98, !66}
!99 = distinct !{!99, !66}
!100 = !{!101, !17, i64 8}
!101 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !102, i64 48, !103, i64 56, !104, i64 64, !105, i64 72}
!102 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!103 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!104 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!105 = !{!"_ZTSN2cv7MatStepE", !106, i64 0, !11, i64 8}
!106 = !{!"p1 long", !15, i64 0}
!107 = distinct !{!107, !66}
!108 = distinct !{!108, !66}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !61, i64 8}
!111 = !{!"p1 _ZTSN2cv6legacy8tracking10TrackerKCFE", !15, i64 0}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking10TrackerTLDELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !61, i64 8}
!114 = !{!"p1 _ZTSN2cv6legacy8tracking10TrackerTLDE", !15, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking15TrackerBoostingELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !61, i64 8}
!117 = !{!"p1 _ZTSN2cv6legacy8tracking15TrackerBoostingE", !15, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking17TrackerMedianFlowELN9__gnu_cxx12_Lock_policyE2EE", !120, i64 0, !61, i64 8}
!120 = !{!"p1 _ZTSN2cv6legacy8tracking17TrackerMedianFlowE", !15, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking10TrackerMILELN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0, !61, i64 8}
!123 = !{!"p1 _ZTSN2cv6legacy8tracking10TrackerMILE", !15, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking12TrackerMOSSEELN9__gnu_cxx12_Lock_policyE2EE", !126, i64 0, !61, i64 8}
!126 = !{!"p1 _ZTSN2cv6legacy8tracking12TrackerMOSSEE", !15, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN2cv6legacy8tracking11TrackerCSRTELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !61, i64 8}
!129 = !{!"p1 _ZTSN2cv6legacy8tracking11TrackerCSRTE", !15, i64 0}

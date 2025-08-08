; ModuleID = 'bench/opencv/original/tutorial_introduction_to_tracker.ll'
source_filename = "bench/opencv/original/tutorial_introduction_to_tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::tracking::TrackerKCF::Params" = type { float, float, float, float, float, float, i8, i8, i8, i8, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr.4", %"struct.cv::Ptr.8", i8, [7 x i8] }>
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [117 x i8] c" Usage: tracker <video_name>\0A examples:\0A example_tracking_kcf Bolt/img/%04d.jpg\0A example_tracking_kcf faceocc2.webm\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tracker\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tutorial_introduction_to_tracker.cpp, ptr null }]
@str = private unnamed_addr constant [47 x i8] c"Start the tracking process, press ESC to quit.\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::Rect_", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"struct.cv::Ptr.0", align 8
  %8 = alloca %"struct.cv::tracking::TrackerKCF::Params", align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::VideoCapture", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca %"class.cv::Scalar_", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = icmp slt i32 %0, 2
  br i1 %19, label %20, label %41

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 116)
  %22 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %.not.i.i.i67 = icmp eq ptr %27, null
  br i1 %.not.i.i.i67, label %28, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

28:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load i8, ptr %29, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %30, 0
  br i1 %.not.i1.i.i, label %34, label %31

31:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %33 = load i8, ptr %32, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

34:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %35 = load ptr, ptr %27, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %31, %34
  %.0.i.i.i = phi i8 [ %33, %31 ], [ %38, %34 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %188

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv8tracking10TrackerKCF6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(44) %8)
          to label %42 unwind label %89

42:                                               ; preds = %41
  invoke void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %7, ptr noundef nonnull align 4 dereferenceable(44) %8)
          to label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %89

_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %42
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %43, ptr %6, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  store ptr %46, ptr %44, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %49, ptr %9, align 8, !tbaa !45
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #14
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %51
  unreachable

52:                                               ; preds = %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %53, ptr %3, align 8, !tbaa !47
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %52
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc39 unwind label %91

.noexc39:                                         ; preds = %.noexc.i
  store ptr %55, ptr %9, align 8, !tbaa !48
  %56 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %56, ptr %49, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc39, %52
  %57 = phi ptr [ %55, %.noexc39 ], [ %49, %52 ]
  switch i64 %53, label %60 [
    i64 1, label %58
    i64 0, label %61
  ]

58:                                               ; preds = %._crit_edge.i.i
  %59 = load i8, ptr %48, align 1, !tbaa !33
  store i8 %59, ptr %57, align 1, !tbaa !33
  br label %61

60:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %48, i64 %53, i1 false)
  br label %61

61:                                               ; preds = %60, %58, %._crit_edge.i.i
  %62 = load i64, ptr %3, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !50
  %64 = load ptr, ptr %9, align 8, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 0)
          to label %66 unwind label %93

66:                                               ; preds = %61
  %67 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %._crit_edge.i.i40 unwind label %.loopexit.split-lp

._crit_edge.i.i40:                                ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %68, ptr %11, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %68, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %69, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %70, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %71, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %72, align 4, !tbaa !53
  store i32 16842752, ptr %12, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %73, align 8, !tbaa !56
  %74 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %75 unwind label %95

75:                                               ; preds = %._crit_edge.i.i40
  %76 = extractvalue { i64, i64 } %74, 0
  %77 = extractvalue { i64, i64 } %74, 1
  store i64 %76, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %77, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %78 = load ptr, ptr %11, align 8, !tbaa !48
  %79 = icmp eq ptr %78, %68
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %75
  %80 = lshr i64 %77, 32
  %81 = trunc nuw i64 %80 to i32
  %82 = trunc i64 %77 to i32
  %83 = load i64, ptr %69, align 8, !tbaa !50
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %75
  call void @_ZdlPv(ptr noundef %78) #16
  %.pre = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !57
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre72 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %85 = phi i32 [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %86 = phi i32 [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %87 = icmp eq i32 %86, 0
  %88 = icmp eq i32 %85, 0
  %or.cond = select i1 %87, i1 true, i1 %88
  br i1 %or.cond, label %.loopexit70, label %101

89:                                               ; preds = %42, %41
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

91:                                               ; preds = %.noexc.i, %51
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

93:                                               ; preds = %61
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit:                                        ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit.split-lp:                               ; preds = %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %181

95:                                               ; preds = %._crit_edge.i.i40
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %97 = load ptr, ptr %11, align 8, !tbaa !48
  %98 = icmp eq ptr %97, %68
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %95
  %99 = load i64, ptr %69, align 8, !tbaa !50
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %181

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %102, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %103, align 4, !tbaa !53
  store i32 16842752, ptr %13, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %104, align 8, !tbaa !56
  %105 = load ptr, ptr %43, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %108 unwind label %130

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 23
  br label %123

123:                                              ; preds = %144, %108
  %124 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %10, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %123
  %126 = load i32, ptr %109, align 8, !tbaa !59
  %127 = icmp eq i32 %126, 0
  %128 = load i32, ptr %110, align 4
  %129 = icmp eq i32 %128, 0
  %or.cond5 = select i1 %127, i1 true, i1 %129
  br i1 %or.cond5, label %.loopexit70, label %132

130:                                              ; preds = %101
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %181

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %111, align 8, !tbaa !51
  store i32 0, ptr %112, align 4, !tbaa !53
  store i32 16842752, ptr %14, align 8, !tbaa !54
  store ptr %5, ptr %113, align 8, !tbaa !56
  %133 = load ptr, ptr %43, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %137 unwind label %146

137:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %115, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !54
  store ptr %5, ptr %114, align 8, !tbaa !56
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 2.550000e+02, ptr %16, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %._crit_edge.i.i47 unwind label %148

._crit_edge.i.i47:                                ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %117, ptr %17, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %117, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  store i64 7, ptr %118, align 8, !tbaa !50
  store i8 0, ptr %122, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %119, align 8, !tbaa !51
  store i32 0, ptr %120, align 4, !tbaa !53
  store i32 16842752, ptr %18, align 8, !tbaa !54
  store ptr %5, ptr %121, align 8, !tbaa !56
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %138 unwind label %150

138:                                              ; preds = %._crit_edge.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %139 = load ptr, ptr %17, align 8, !tbaa !48
  %140 = icmp eq ptr %139, %117
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %138
  %141 = load i64, ptr %118, align 8, !tbaa !50
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %138
  call void @_ZdlPv(ptr noundef %139) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %143 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %145 = icmp eq i32 %143, 27
  br i1 %145, label %.loopexit70, label %123, !llvm.loop !68

146:                                              ; preds = %132
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %181

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %181

150:                                              ; preds = %._crit_edge.i.i47
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %152 = load ptr, ptr %17, align 8, !tbaa !48
  %153 = icmp eq ptr %152, %117
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %150
  %154 = load i64, ptr %118, align 8, !tbaa !50
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %181

.loopexit70:                                      ; preds = %125, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %156 = load ptr, ptr %9, align 8, !tbaa !48
  %157 = icmp eq ptr %156, %49
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %.loopexit70
  %158 = load i64, ptr %63, align 8, !tbaa !50
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %.loopexit70
  call void @_ZdlPv(ptr noundef %156) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i60 = icmp eq ptr %46, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %161 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %162 = load atomic i64, ptr %161 acquire, align 8
  %163 = icmp eq i64 %162, 4294967297
  %164 = trunc i64 %162 to i32
  br i1 %163, label %165, label %173

165:                                              ; preds = %160
  store i32 0, ptr %161, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %166, align 4, !tbaa !72
  %167 = load ptr, ptr %46, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  %170 = load ptr, ptr %46, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

173:                                              ; preds = %160
  %174 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i61 = icmp eq i8 %174, 0
  br i1 %.not.i.i.i61, label %177, label %175

175:                                              ; preds = %173
  %176 = add nsw i32 %164, -1
  store i32 %176, ptr %161, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

177:                                              ; preds = %173
  %178 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %177, %175
  %.0.i.i.i.i63 = phi i32 [ %164, %175 ], [ %178, %177 ]
  %179 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %179, label %180, label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

180:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  br label %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %165, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %188

181:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %148, %146, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn34 = phi { ptr, i32 } [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %149, %148 ], [ %147, %146 ], [ %131, %130 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10) #15
  br label %182

182:                                              ; preds = %181, %93
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %181 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %183 = load ptr, ptr %9, align 8, !tbaa !48
  %184 = icmp eq ptr %183, %49
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %182
  %185 = load i64, ptr %63, align 8, !tbaa !50
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %182
  call void @_ZdlPv(ptr noundef %183) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %91
  %.pn34.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn34.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %89
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn34.pn.pn.pn

188:                                              ; preds = %_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 4 dereferenceable(44)) local_unnamed_addr #0

declare void @_ZN2cv8tracking10TrackerKCF6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !73
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tutorial_introduction_to_tracker.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

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
!35 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN2cv8tracking10TrackerKCFE", !15, i64 0}
!37 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !38, i64 0}
!38 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSSt12__shared_ptrIN2cv7TrackerELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !37, i64 8}
!41 = !{!"p1 _ZTSN2cv7TrackerE", !15, i64 0}
!42 = !{!37, !38, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 omnipotent char", !15, i64 0}
!45 = !{!46, !44, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!49, !44, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !46, i64 0, !10, i64 8, !11, i64 16}
!50 = !{!49, !10, i64 8}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!53 = !{!52, !17, i64 4}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !52, i64 16}
!56 = !{!55, !15, i64 8}
!57 = !{!58, !17, i64 8}
!58 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!59 = !{!60, !17, i64 8}
!60 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !61, i64 48, !62, i64 56, !63, i64 64, !64, i64 72}
!61 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!62 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!63 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!64 = !{!"_ZTSN2cv7MatStepE", !65, i64 0, !11, i64 8}
!65 = !{!"p1 long", !15, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !11, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !17, i64 8}
!71 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!72 = !{!71, !17, i64 12}
!73 = !{!17, !17, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}

; ModuleID = 'bench/opencv/original/tutorial_customizing_cn_tracker.ll'
source_filename = "bench/opencv/original/tutorial_customizing_cn_tracker.ll"
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
%"struct.cv::tracking::TrackerKCF::Params" = type { float, float, float, float, float, float, i8, i8, i8, i8, i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [117 x i8] c" Usage: tracker <video_name>\0A examples:\0A example_tracking_kcf Bolt/img/%04d.jpg\0A example_tracking_kcf faceocc2.webm\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tracker\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tutorial_customizing_cn_tracker.cpp, ptr null }]
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
  %6 = alloca %"struct.cv::tracking::TrackerKCF::Params", align 4
  %7 = alloca %"struct.cv::Ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::VideoCapture", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputOutputArray", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = icmp slt i32 %0, 2
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 116)
  %21 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %.not.i.i.i67 = icmp eq ptr %26, null
  br i1 %.not.i.i.i67, label %27, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

27:                                               ; preds = %19
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i8, ptr %28, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %29, 0
  br i1 %.not.i1.i.i, label %33, label %30

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 67
  %32 = load i8, ptr %31, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

33:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
  %34 = load ptr, ptr %26, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %30, %33
  %.0.i.i.i = phi i8 [ %32, %30 ], [ %37, %33 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %203

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %6) #17
  invoke void @_ZN2cv8tracking10TrackerKCF6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %41 unwind label %94

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 3, ptr %42, align 4, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %43, align 4, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 1, ptr %44, align 1, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2, ptr %45, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  invoke void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr") align 8 %7, ptr noundef nonnull align 4 dereferenceable(44) %6)
          to label %46 unwind label %96

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @_Z14sobelExtractorN2cv3MatENS_5Rect_IiEERS0_, i1 noundef zeroext false)
          to label %51 unwind label %98

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !47
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %51
  %58 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %58, ptr %3, align 8, !tbaa !49
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %57
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc43 unwind label %100

.noexc43:                                         ; preds = %.noexc.i
  store ptr %60, ptr %8, align 8, !tbaa !50
  %61 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %61, ptr %54, align 8, !tbaa !33
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc43, %57
  %62 = phi ptr [ %60, %.noexc43 ], [ %54, %57 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %53, align 1, !tbaa !33
  store i8 %64, ptr %62, align 1, !tbaa !33
  br label %66

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %53, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i
  %67 = load i64, ptr %3, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !52
  %69 = load ptr, ptr %8, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #17
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %71 unwind label %102

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %._crit_edge.i.i44 unwind label %.loopexit.split-lp

._crit_edge.i.i44:                                ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %73, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %73, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 7, ptr %74, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 23
  store i8 0, ptr %75, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %76, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %77, align 4, !tbaa !55
  store i32 16842752, ptr %11, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %78, align 8, !tbaa !58
  %79 = invoke { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %80 unwind label %104

80:                                               ; preds = %._crit_edge.i.i44
  %81 = extractvalue { i64, i64 } %79, 0
  %82 = extractvalue { i64, i64 } %79, 1
  store i64 %81, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  %83 = load ptr, ptr %10, align 8, !tbaa !50
  %84 = icmp eq ptr %83, %73
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %80
  %85 = lshr i64 %82, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = trunc i64 %82 to i32
  %88 = load i64, ptr %74, align 8, !tbaa !52
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  call void @_ZdlPv(ptr noundef %83) #18
  %.pre = load i32, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre72 = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %90 = phi i32 [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %91 = phi i32 [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %92 = icmp eq i32 %91, 0
  %93 = icmp eq i32 %90, 0
  %or.cond = select i1 %92, i1 true, i1 %93
  br i1 %or.cond, label %.loopexit70, label %110

94:                                               ; preds = %40
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %202

96:                                               ; preds = %41
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %201

98:                                               ; preds = %46
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %200

100:                                              ; preds = %.noexc.i, %56
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

102:                                              ; preds = %66
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %195

.loopexit:                                        ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %194

.loopexit.split-lp:                               ; preds = %71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %194

104:                                              ; preds = %._crit_edge.i.i44
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  %106 = load ptr, ptr %10, align 8, !tbaa !50
  %107 = icmp eq ptr %106, %73
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %104
  %108 = load i64, ptr %74, align 8, !tbaa !52
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %194

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %111 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %112, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %113, align 4, !tbaa !55
  store i32 16842752, ptr %12, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %114, align 8, !tbaa !58
  %115 = load ptr, ptr %111, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %118 unwind label %140

118:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 23
  br label %133

133:                                              ; preds = %155, %118
  %134 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %135 unwind label %.loopexit

135:                                              ; preds = %133
  %136 = load i32, ptr %119, align 8, !tbaa !61
  %137 = icmp eq i32 %136, 0
  %138 = load i32, ptr %120, align 4
  %139 = icmp eq i32 %138, 0
  %or.cond5 = select i1 %137, i1 true, i1 %139
  br i1 %or.cond5, label %.loopexit70, label %142

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %194

142:                                              ; preds = %135
  %143 = load ptr, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  store i32 0, ptr %121, align 8, !tbaa !53
  store i32 0, ptr %122, align 4, !tbaa !55
  store i32 16842752, ptr %13, align 8, !tbaa !56
  store ptr %5, ptr %123, align 8, !tbaa !58
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef zeroext i1 %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %148 unwind label %157

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  store i64 0, ptr %125, align 8
  store i32 50397184, ptr %14, align 8, !tbaa !56
  store ptr %5, ptr %124, align 8, !tbaa !58
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  store double 2.550000e+02, ptr %15, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %._crit_edge.i.i51 unwind label %159

._crit_edge.i.i51:                                ; preds = %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  store ptr %127, ptr %16, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %127, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  store i64 7, ptr %128, align 8, !tbaa !52
  store i8 0, ptr %132, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  store i32 0, ptr %129, align 8, !tbaa !53
  store i32 0, ptr %130, align 4, !tbaa !55
  store i32 16842752, ptr %17, align 8, !tbaa !56
  store ptr %5, ptr %131, align 8, !tbaa !58
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %149 unwind label %161

149:                                              ; preds = %._crit_edge.i.i51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  %150 = load ptr, ptr %16, align 8, !tbaa !50
  %151 = icmp eq ptr %150, %127
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %149
  %152 = load i64, ptr %128, align 8, !tbaa !52
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  %154 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %155 unwind label %.loopexit

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %156 = icmp eq i32 %154, 27
  br i1 %156, label %.loopexit70, label %133, !llvm.loop !70

157:                                              ; preds = %142
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  br label %194

159:                                              ; preds = %148
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %194

161:                                              ; preds = %._crit_edge.i.i51
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  %163 = load ptr, ptr %16, align 8, !tbaa !50
  %164 = icmp eq ptr %163, %127
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %161
  %165 = load i64, ptr %128, align 8, !tbaa !52
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  br label %194

.loopexit70:                                      ; preds = %135, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  %167 = load ptr, ptr %8, align 8, !tbaa !50
  %168 = icmp eq ptr %167, %54
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %.loopexit70
  %169 = load i64, ptr %68, align 8, !tbaa !52
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %.loopexit70
  call void @_ZdlPv(ptr noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %172, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %175 = load atomic i64, ptr %174 acquire, align 8
  %176 = icmp eq i64 %175, 4294967297
  %177 = trunc i64 %175 to i32
  br i1 %176, label %178, label %186

178:                                              ; preds = %173
  store i32 0, ptr %174, align 8, !tbaa !73
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 0, ptr %179, align 4, !tbaa !75
  %180 = load ptr, ptr %172, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %172) #17
  %183 = load ptr, ptr %172, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %172) #17
  br label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

186:                                              ; preds = %173
  %187 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %187, 0
  br i1 %.not.i.i.i, label %190, label %188

188:                                              ; preds = %186
  %189 = add nsw i32 %177, -1
  store i32 %189, ptr %174, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

190:                                              ; preds = %186
  %191 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %190, %188
  %.0.i.i.i.i = phi i32 [ %177, %188 ], [ %191, %190 ]
  %192 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %192, label %193, label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

193:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %172) #17
  br label %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63, %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %203

194:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %159, %157, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn36 = phi { ptr, i32 } [ %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %160, %159 ], [ %158, %157 ], [ %141, %140 ], [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #17
  br label %195

195:                                              ; preds = %194, %102
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %194 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #17
  %196 = load ptr, ptr %8, align 8, !tbaa !50
  %197 = icmp eq ptr %196, %54
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %195
  %198 = load i64, ptr %68, align 8, !tbaa !52
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %100
  %.pn36.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn36.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %.pn36.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  br label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %98
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %99, %98 ]
  call void @_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %201

201:                                              ; preds = %200, %96
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %200 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %202

202:                                              ; preds = %201, %94
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %201 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %6) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn

203:                                              ; preds = %_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8tracking10TrackerKCF6ParamsC1Ev(ptr noundef nonnull align 4 dereferenceable(44)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv8tracking10TrackerKCF6createERKNS1_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr") align 8, ptr noundef nonnull align 4 dereferenceable(44)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z14sobelExtractorN2cv3MatENS_5Rect_IiEERS0_(ptr noundef %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %3) #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %"class.cv::Mat"], align 16
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Rect_", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::MatExpr", align 8
  %22 = alloca %"class.cv::Scalar_", align 8
  %.sroa.0.sroa.9.0.extract.shift = lshr i64 %1, 32
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5) #17
  br label %23

23:                                               ; preds = %23, %4
  %.idx = phi i64 [ 0, %4 ], [ %.add, %23 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #17
  %.add = add nuw nsw i64 %.idx, 96
  %24 = icmp eq i64 %.add, 192
  br i1 %24, label %25, label %23

25:                                               ; preds = %23
  %.sroa.0.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.0.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.0.sroa.9.0.extract.shift to i32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 192
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  store i64 %1, ptr %7, align 8
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %.sroa.16.0..sroa_idx, align 8
  %27 = icmp slt i32 %.sroa.0.sroa.0.0.extract.trunc, 0
  %28 = trunc i64 %2 to i32
  %29 = lshr i64 %2, 32
  %30 = trunc nuw i64 %29 to i32
  br i1 %27, label %31, label %33

31:                                               ; preds = %25
  store i32 0, ptr %7, align 8, !tbaa !78
  %32 = add nsw i32 %28, %.sroa.0.sroa.0.0.extract.trunc
  store i32 %32, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi i32 [ %32, %31 ], [ %28, %25 ]
  %35 = icmp slt i64 %1, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %37, align 4, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %39 = add nsw i32 %30, %.sroa.0.sroa.9.0.extract.trunc
  store i32 %39, ptr %38, align 4, !tbaa !80
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i32 [ %39, %36 ], [ %30, %33 ]
  %42 = add nsw i32 %28, %.sroa.0.sroa.0.0.extract.trunc
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !81
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = sub nsw i32 %44, %.sroa.0.sroa.0.0.extract.trunc
  store i32 %47, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !59
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %47, %46 ], [ %34, %40 ]
  %50 = add nsw i32 %30, %.sroa.0.sroa.9.0.extract.trunc
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !61
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = sub nsw i32 %52, %.sroa.0.sroa.9.0.extract.trunc
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %55, ptr %56, align 4, !tbaa !80
  br label %57

57:                                               ; preds = %54, %48
  %58 = phi i32 [ %55, %54 ], [ %41, %48 ]
  %59 = icmp sgt i32 %49, %44
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 %44, ptr %.sroa.16.0..sroa_idx, align 8, !tbaa !59
  br label %61

61:                                               ; preds = %60, %57
  %62 = icmp sgt i32 %58, %52
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %52, ptr %64, align 4, !tbaa !80
  br label %65

65:                                               ; preds = %63, %61
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #17
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %127

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %65
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %66 unwind label %129

66:                                               ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %68 unwind label %131

68:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %69, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %70, align 4, !tbaa !55
  store i32 16842752, ptr %10, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %71, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !56
  store ptr %6, ptr %72, align 8, !tbaa !58
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %74 unwind label %135

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !79
  %77 = sub nsw i32 %76, %.sroa.0.sroa.9.0.extract.trunc
  %78 = load i32, ptr %51, align 8, !tbaa !61
  %79 = icmp sgt i32 %50, %78
  %80 = sub nsw i32 %50, %78
  %spec.select = select i1 %79, i32 %80, i32 0
  %81 = load i32, ptr %7, align 8, !tbaa !78
  %82 = sub nsw i32 %81, %.sroa.0.sroa.0.0.extract.trunc
  %83 = load i32, ptr %43, align 4, !tbaa !81
  %84 = icmp sgt i32 %42, %83
  %85 = sub nsw i32 %42, %83
  %86 = select i1 %84, i32 %85, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %87, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %88, align 4, !tbaa !55
  store i32 16842752, ptr %12, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %89, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %91, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !56
  store ptr %6, ptr %90, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %77, i32 noundef %spec.select, i32 noundef %82, i32 noundef %86, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %92 unwind label %137

92:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %93, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %94, align 4, !tbaa !55
  store i32 16842752, ptr %15, align 8, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %95, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !56
  store ptr %5, ptr %96, align 8, !tbaa !58
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, i32 noundef 1, i32 noundef 0, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %98 unwind label %139

98:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %99, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %100, align 4, !tbaa !55
  store i32 16842752, ptr %17, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %6, ptr %101, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #17
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !56
  store ptr %102, ptr %103, align 8, !tbaa !58
  invoke void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i32 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 1.000000e+00, double noundef 0.000000e+00, i32 noundef 4)
          to label %105 unwind label %141

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #17
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !56
  store ptr %3, ptr %106, align 8, !tbaa !58
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %5, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %108 unwind label %143

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %20) #17
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %21) #17
  invoke void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %21, ptr noundef nonnull align 8 dereferenceable(96) %3, double noundef 2.550000e+02)
          to label %109 unwind label %145

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  store double 5.000000e-01, ptr %22, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %111 unwind label %147

111:                                              ; preds = %109
  %112 = load ptr, ptr %20, align 8, !tbaa !82
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  invoke void %115(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %149

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #17
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #17
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #17
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #17
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  br label %122

122:                                              ; preds = %122, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %123 = phi ptr [ %26, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %124, %122 ]
  %124 = getelementptr inbounds i8, ptr %123, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #17
  %125 = icmp eq ptr %124, %5
  br i1 %125, label %126, label %122

126:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #17
  ret void

127:                                              ; preds = %65
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %134

129:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %66
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #17
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  br label %134

134:                                              ; preds = %133, %127
  %.pn.pn = phi { ptr, i32 } [ %.pn, %133 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #17
  br label %153

135:                                              ; preds = %68
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %153

137:                                              ; preds = %74
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %153

139:                                              ; preds = %92
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  br label %153

141:                                              ; preds = %98
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br label %153

143:                                              ; preds = %105
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #17
  br label %153

145:                                              ; preds = %108
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %152

147:                                              ; preds = %109
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %111
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #17
  br label %151

151:                                              ; preds = %149, %147
  %.pn79 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %21) #17
  br label %152

152:                                              ; preds = %151, %145
  %.pn79.pn = phi { ptr, i32 } [ %.pn79, %151 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %20) #17
  br label %153

153:                                              ; preds = %137, %139, %141, %143, %152, %135, %134
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn, %134 ], [ %.pn79.pn, %152 ], [ %144, %143 ], [ %142, %141 ], [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #17
  br label %154

154:                                              ; preds = %154, %153
  %155 = phi ptr [ %26, %153 ], [ %156, %154 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #17
  %157 = icmp eq ptr %156, %5
  br i1 %157, label %158, label %154

158:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn79.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare { i64, i64 } @_ZN2cv9selectROIERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayEbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14copyMakeBorderERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5SobelERKNS_11_InputArrayERKNS_12_OutputArrayEiiiiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprERKNS_7Scalar_IdEE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !76
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !76
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tutorial_customizing_cn_tracker.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

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
!34 = !{!35, !17, i64 36}
!35 = !{!"_ZTSN2cv8tracking10TrackerKCF6ParamsE", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !22, i64 24, !22, i64 25, !22, i64 26, !22, i64 27, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40}
!36 = !{!"float", !11, i64 0}
!37 = !{!35, !17, i64 40}
!38 = !{!35, !22, i64 27}
!39 = !{!35, !17, i64 32}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSSt12__shared_ptrIN2cv8tracking10TrackerKCFELN9__gnu_cxx12_Lock_policyE2EE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN2cv8tracking10TrackerKCFE", !15, i64 0}
!43 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 0}
!44 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !15, i64 0}
!47 = !{!48, !46, i64 0}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!49 = !{!10, !10, i64 0}
!50 = !{!51, !46, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !10, i64 8, !11, i64 16}
!52 = !{!51, !10, i64 8}
!53 = !{!54, !17, i64 0}
!54 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!55 = !{!54, !17, i64 4}
!56 = !{!57, !17, i64 0}
!57 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !54, i64 16}
!58 = !{!57, !15, i64 8}
!59 = !{!60, !17, i64 8}
!60 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!61 = !{!62, !17, i64 8}
!62 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !66, i64 72}
!63 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!64 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!65 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!66 = !{!"_ZTSN2cv7MatStepE", !67, i64 0, !11, i64 8}
!67 = !{!"p1 long", !15, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !11, i64 0}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!43, !44, i64 0}
!73 = !{!74, !17, i64 8}
!74 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!75 = !{!74, !17, i64 12}
!76 = !{!17, !17, i64 0}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!60, !17, i64 0}
!79 = !{!60, !17, i64 4}
!80 = !{!60, !17, i64 12}
!81 = !{!62, !17, i64 12}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN2cv7MatExprE", !84, i64 0, !17, i64 8, !62, i64 16, !62, i64 112, !62, i64 208, !69, i64 304, !69, i64 312, !85, i64 320}
!84 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!85 = !{!"_ZTSN2cv7Scalar_IdEE", !86, i64 0}
!86 = !{!"_ZTSN2cv3VecIdLi4EEE", !87, i64 0}
!87 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}

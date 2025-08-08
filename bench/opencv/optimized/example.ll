; ModuleID = 'bench/opencv/original/example.ll'
source_filename = "bench/opencv/original/example.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"Built with OpenCV \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"4.12.0-dev\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Capture is opened\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Sample\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"No capture\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Hello OpenCV\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_example.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.cv::_InputOutputArray", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::VideoCapture", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 18)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 10)
  %16 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %22, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

22:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %0
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i8, ptr %23, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %24, 0
  br i1 %.not.i1.i.i, label %28, label %25

25:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 67
  %27 = load i8, ptr %26, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

28:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %29 = load ptr, ptr %21, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %25, %28
  %.0.i.i.i = phi i8 [ %27, %25 ], [ %32, %28 ]
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %35 unwind label %78

35:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %36 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef 0, i32 noundef 0)
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %35
  %38 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  br i1 %38, label %40, label %106

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %40
  %42 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 240
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %.not.i.i.i45 = icmp eq ptr %47, null
  br i1 %.not.i.i.i45, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i46

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i8, ptr %48, align 8, !tbaa !27
  %.not.i1.i.i47 = icmp eq i8 %49, 0
  br i1 %.not.i1.i.i47, label %53, label %50

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 67
  %52 = load i8, ptr %51, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

53:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i46
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc50 unwind label %.loopexit.split-lp

.noexc50:                                         ; preds = %53
  %54 = load ptr, ptr %47, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc50, %50
  %.0.i.i.i48 = phi i8 [ %52, %50 ], [ %57, %.noexc50 ]
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i48)
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNSolsEPFRSoS_E.exit.preheader unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit.preheader:                  ; preds = %.noexc52
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 22
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZNSolsEPFRSoS_E.exit.preheader, %98
  %74 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %76 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %77 unwind label %.loopexit

77:                                               ; preds = %75
  br i1 %76, label %.loopexit67, label %80

78:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %176

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %.invoke, %35, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %40, %106, %53, %.noexc50, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc52, %119, %.noexc61, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58, %.noexc63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %61, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !34
  store ptr %7, ptr %60, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %62, ptr %5, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %62, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr %63, align 8, !tbaa !41
  store i8 0, ptr %64, align 4, !tbaa !33
  store double 2.550000e+02, ptr %6, align 8, !tbaa !43
  store double 2.550000e+02, ptr %65, align 8, !tbaa !43
  store double 2.550000e+02, ptr %66, align 8, !tbaa !43
  store double 0.000000e+00, ptr %67, align 8, !tbaa !43
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 214748364820, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %6, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %81 unwind label %86

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !45
  %83 = icmp eq ptr %82, %62
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %81
  %84 = load i64, ptr %63, align 8, !tbaa !41
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %._crit_edge.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #14
  br label %._crit_edge.i.i

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %5, align 8, !tbaa !45
  %89 = icmp eq ptr %88, %62
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %86
  %90 = load i64, ptr %63, align 8, !tbaa !41
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

._crit_edge.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %68, ptr %9, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  store i64 6, ptr %69, align 8, !tbaa !41
  store i8 0, ptr %73, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %70, align 8, !tbaa !46
  store i32 0, ptr %71, align 4, !tbaa !47
  store i32 16842752, ptr %10, align 8, !tbaa !34
  store ptr %7, ptr %72, align 8, !tbaa !37
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %92 unwind label %100

92:                                               ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %93 = load ptr, ptr %9, align 8, !tbaa !45
  %94 = icmp eq ptr %93, %68
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %92
  %95 = load i64, ptr %69, align 8, !tbaa !41
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %97 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 10)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = icmp sgt i32 %97, -1
  br i1 %99, label %.loopexit67, label %_ZNSolsEPFRSoS_E.exit, !llvm.loop !48

100:                                              ; preds = %._crit_edge.i.i
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %102 = load ptr, ptr %9, align 8, !tbaa !45
  %103 = icmp eq ptr %102, %68
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %100
  %104 = load i64, ptr %69, align 8, !tbaa !41
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

106:                                              ; preds = %39
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %106
  %108 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !7
  %.not.i.i.i55 = icmp eq ptr %113, null
  br i1 %.not.i.i.i55, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i8, ptr %114, align 8, !tbaa !27
  %.not.i1.i.i57 = icmp eq i8 %115, 0
  br i1 %.not.i1.i.i57, label %119, label %116

116:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 67
  %118 = load i8, ptr %117, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58

119:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i56
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %113)
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %119
  %120 = load ptr, ptr %113, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %113, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58: ; preds = %.noexc61, %116
  %.0.i.i.i59 = phi i8 [ %118, %116 ], [ %123, %.noexc61 ]
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i59)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i58
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %_ZNSolsEPFRSoS_E.exit25 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit25:                          ; preds = %.noexc63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, i32 noundef 480, i32 noundef 640, i32 noundef 0)
          to label %126 unwind label %165

126:                                              ; preds = %_ZNSolsEPFRSoS_E.exit25
  %127 = load ptr, ptr %11, align 8, !tbaa !50
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %167

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #13
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #13
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %135, align 8
  store i32 50397184, ptr %1, align 8, !tbaa !34
  store ptr %7, ptr %134, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %136, ptr %2, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %137, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %138, align 4, !tbaa !33
  store double 2.550000e+02, ptr %3, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 2.550000e+02, ptr %139, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 2.550000e+02, ptr %140, align 8, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %141, align 8, !tbaa !43
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 214748364820, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %142 unwind label %147

142:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %143 = load ptr, ptr %2, align 8, !tbaa !45
  %144 = icmp eq ptr %143, %136
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %142
  %145 = load i64, ptr %137, align 8, !tbaa !41
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %._crit_edge.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #14
  br label %._crit_edge.i.i35

147:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %2, align 8, !tbaa !45
  %150 = icmp eq ptr %149, %136
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29: ; preds = %147
  %151 = load i64, ptr %137, align 8, !tbaa !41
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.body

._crit_edge.i.i35:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %153, ptr %12, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %153, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 6, ptr %154, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i8 0, ptr %155, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %156, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %157, align 4, !tbaa !47
  store i32 16842752, ptr %13, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %7, ptr %158, align 8, !tbaa !37
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %159 unwind label %170

159:                                              ; preds = %._crit_edge.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %160 = load ptr, ptr %12, align 8, !tbaa !45
  %161 = icmp eq ptr %160, %153
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %159
  %162 = load i64, ptr %154, align 8, !tbaa !41
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %159
  call void @_ZdlPv(ptr noundef %160) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %164 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.loopexit67 unwind label %.loopexit.split-lp

165:                                              ; preds = %_ZNSolsEPFRSoS_E.exit25
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %126
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #13
  br label %169

169:                                              ; preds = %167, %165
  %.pn = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

170:                                              ; preds = %._crit_edge.i.i35
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %172 = load ptr, ptr %12, align 8, !tbaa !45
  %173 = icmp eq ptr %172, %153
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %170
  %174 = load i64, ptr %154, align 8, !tbaa !41
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

.loopexit67:                                      ; preds = %77, %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.pn16 = phi { ptr, i32 } [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn, %169 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %8) #13
  br label %176

176:                                              ; preds = %.body, %78
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z8drawTextRN2cv3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.cv::_InputOutputArray", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %5, align 8
  store i32 50397184, ptr %1, align 8, !tbaa !34
  store ptr %0, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 12, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i8 0, ptr %8, align 4, !tbaa !33
  store double 2.550000e+02, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 2.550000e+02, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 2.550000e+02, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0.000000e+00, ptr %11, align 8, !tbaa !43
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 214748364820, i32 noundef 3, double noundef 1.000000e+00, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
          to label %12 unwind label %17

12:                                               ; preds = %._crit_edge.i.i
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %15 = load i64, ptr %7, align 8, !tbaa !41
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

17:                                               ; preds = %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !45
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !41
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %18
}

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_example.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !36, i64 16}
!36 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!37 = !{!35, !15, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !40, i64 0}
!40 = !{!"p1 omnipotent char", !15, i64 0}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !10, i64 8, !11, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"double", !11, i64 0}
!45 = !{!42, !40, i64 0}
!46 = !{!36, !17, i64 0}
!47 = !{!36, !17, i64 4}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN2cv7MatExprE", !52, i64 0, !17, i64 8, !53, i64 16, !53, i64 112, !53, i64 208, !44, i64 304, !44, i64 312, !59, i64 320}
!52 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!53 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !54, i64 48, !55, i64 56, !56, i64 64, !57, i64 72}
!54 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!55 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!56 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!57 = !{!"_ZTSN2cv7MatStepE", !58, i64 0, !11, i64 8}
!58 = !{!"p1 long", !15, i64 0}
!59 = !{!"_ZTSN2cv7Scalar_IdEE", !60, i64 0}
!60 = !{!"_ZTSN2cv3VecIdLi4EEE", !61, i64 0}
!61 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !11, i64 0}

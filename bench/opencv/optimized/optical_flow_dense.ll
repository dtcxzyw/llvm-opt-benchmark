; ModuleID = 'bench/opencv/original/optical_flow_dense.ll'
source_filename = "bench/opencv/original/optical_flow_dense.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZN2cv7MatExprD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"vtest.avi\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Unable to open file!\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"frame2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_optical_flow_dense.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.cv::_OutputArray", align 8
  %1 = alloca %"class.cv::VideoCapture", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputOutputArray", align 8
  %16 = alloca [2 x %"class.cv::Mat"], align 16
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputOutputArray", align 8
  %26 = alloca [3 x %"class.cv::Mat"], align 16
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::MatExpr", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %39, align 1, !tbaa !13
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %40 unwind label %75

40:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %41 unwind label %77

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %48 = load ptr, ptr %3, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %38, align 8, !tbaa !10
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %48) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  %52 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %53 unwind label %89

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  br i1 %52, label %91, label %54

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %54
  %56 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 240
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %62, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.noexc121 unwind label %89

.noexc121:                                        ; preds = %62
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i8, ptr %63, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %64, 0
  br i1 %.not.i1.i.i, label %68, label %65

65:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 67
  %67 = load i8, ptr %66, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

68:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc122 unwind label %89

.noexc122:                                        ; preds = %68
  %69 = load ptr, ptr %61, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %89

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc122, %65
  %.0.i.i.i = phi i8 [ %67, %65 ], [ %72, %.noexc122 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc124 unwind label %89

.noexc124:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %89

75:                                               ; preds = %._crit_edge.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

77:                                               ; preds = %40
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %2, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %85 = load ptr, ptr %3, align 8, !tbaa !14
  %86 = icmp eq ptr %85, %37
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %87 = load i64, ptr %38, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @_ZdlPv(ptr noundef %85) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  br label %275

89:                                               ; preds = %.noexc124, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc122, %68, %62, %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %274

91:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  %92 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %93 unwind label %160

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %94, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %95, align 4, !tbaa !42
  store i32 16842752, ptr %6, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %96, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #11
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !43
  store ptr %5, ptr %97, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %99 unwind label %162

99:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %35, i64 22
  br label %155

155:                                              ; preds = %256, %99
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  %156 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %157 unwind label %164

157:                                              ; preds = %155
  %158 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %159 unwind label %164

159:                                              ; preds = %157
  br i1 %158, label %.critedge, label %166

160:                                              ; preds = %91
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %273

162:                                              ; preds = %93
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %273

164:                                              ; preds = %157, %155
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %272

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #11
  store i32 0, ptr %100, align 8, !tbaa !40
  store i32 0, ptr %101, align 4, !tbaa !42
  store i32 16842752, ptr %10, align 8, !tbaa !43
  store ptr %8, ptr %102, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #11
  store i64 0, ptr %104, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !43
  store ptr %9, ptr %103, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %167 unwind label %208

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #11
  %168 = load ptr, ptr %105, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = load i32, ptr %168, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i = zext i32 %171 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %170 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0.0.insert.insert.i, i32 noundef 13)
          to label %172 unwind label %210

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #11
  store i32 0, ptr %106, align 8, !tbaa !40
  store i32 0, ptr %107, align 4, !tbaa !42
  store i32 16842752, ptr %13, align 8, !tbaa !43
  store ptr %5, ptr %108, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #11
  store i32 0, ptr %109, align 8, !tbaa !40
  store i32 0, ptr %110, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !43
  store ptr %9, ptr %111, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #11
  store i64 0, ptr %113, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !43
  store ptr %12, ptr %112, align 8, !tbaa !45
  invoke void @_ZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 5.000000e-01, i32 noundef 3, i32 noundef 15, i32 noundef 3, i32 noundef 5, double noundef 1.200000e+00, i32 noundef 0)
          to label %173 unwind label %212

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %16) #11
  br label %174

174:                                              ; preds = %174, %173
  %.idx = phi i64 [ 0, %173 ], [ %.add, %174 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #11
  %.add = add nuw nsw i64 %.idx, 96
  %175 = icmp eq i64 %.add, 192
  br i1 %175, label %176, label %174

176:                                              ; preds = %174
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull %16)
          to label %177 unwind label %214

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #11
  store i32 0, ptr %115, align 8, !tbaa !40
  store i32 0, ptr %116, align 4, !tbaa !42
  store i32 16842752, ptr %20, align 8, !tbaa !43
  store ptr %16, ptr %117, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #11
  store i32 0, ptr %119, align 8, !tbaa !40
  store i32 0, ptr %120, align 4, !tbaa !42
  store i32 16842752, ptr %21, align 8, !tbaa !43
  store ptr %118, ptr %121, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #11
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !43
  store ptr %17, ptr %122, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #11
  store i64 0, ptr %125, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !43
  store ptr %18, ptr %124, align 8, !tbaa !45
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext true)
          to label %178 unwind label %216

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #11
  store i32 0, ptr %126, align 8, !tbaa !40
  store i32 0, ptr %127, align 4, !tbaa !42
  store i32 16842752, ptr %24, align 8, !tbaa !43
  store ptr %17, ptr %128, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #11
  store i64 0, ptr %130, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !43
  store ptr %19, ptr %129, align 8, !tbaa !45
  %179 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %180 unwind label %218

180:                                              ; preds = %178
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %181 unwind label %218

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %0) #11
  store i64 0, ptr %132, align 8
  store i32 33619968, ptr %0, align 8, !tbaa !43
  store ptr %18, ptr %131, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1, double noundef 0x3F60101020000000, double noundef 0.000000e+00)
          to label %182 unwind label %220

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %0) #11
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %26) #11
  br label %183

183:                                              ; preds = %183, %182
  %.idx68 = phi i64 [ 0, %182 ], [ %.add69, %183 ]
  %.ptr70 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx68
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr70) #11
  %.add69 = add nuw nsw i64 %.idx68, 96
  %184 = icmp eq i64 %.add69, 288
  br i1 %184, label %185, label %183

185:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #11
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %187 unwind label %222

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %30) #11
  %188 = load ptr, ptr %134, align 8, !tbaa !46
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !48
  %191 = load i32, ptr %188, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i106 = zext i32 %191 to i64
  %.sroa.2.0.insert.shift.i107 = shl nuw i64 %.sroa.2.0.insert.ext.i106, 32
  %.sroa.0.0.insert.ext.i108 = zext i32 %190 to i64
  %.sroa.0.0.insert.insert.i109 = or disjoint i64 %.sroa.2.0.insert.shift.i107, %.sroa.0.0.insert.ext.i108
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, i64 %.sroa.0.0.insert.insert.i109, i32 noundef 5)
          to label %192 unwind label %224

192:                                              ; preds = %187
  %193 = load ptr, ptr %30, align 8, !tbaa !49
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %135, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %226

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #11
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #11
  %197 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %198 unwind label %222

198:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #11
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !43
  store ptr %27, ptr %140, align 8, !tbaa !45
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %26, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %199 unwind label %229

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #11
  store i64 0, ptr %143, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !43
  store ptr %28, ptr %142, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %200 unwind label %231

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #11
  store i32 0, ptr %144, align 8, !tbaa !40
  store i32 0, ptr %145, align 4, !tbaa !42
  store i32 16842752, ptr %33, align 8, !tbaa !43
  store ptr %28, ptr %146, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #11
  store i64 0, ptr %148, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !43
  store ptr %29, ptr %147, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %._crit_edge.i.i111 unwind label %233

._crit_edge.i.i111:                               ; preds = %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #11
  store ptr %149, ptr %35, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %149, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  store i64 6, ptr %150, align 8, !tbaa !10
  store i8 0, ptr %154, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #11
  store i32 0, ptr %151, align 8, !tbaa !40
  store i32 0, ptr %152, align 4, !tbaa !42
  store i32 16842752, ptr %36, align 8, !tbaa !43
  store ptr %29, ptr %153, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %201 unwind label %235

201:                                              ; preds = %._crit_edge.i.i111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #11
  %202 = load ptr, ptr %35, align 8, !tbaa !14
  %203 = icmp eq ptr %202, %149
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %201
  %204 = load i64, ptr %150, align 8, !tbaa !10
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #11
  %206 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %207 unwind label %241

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  switch i32 %206, label %243 [
    i32 113, label %245
    i32 27, label %245
  ]

208:                                              ; preds = %166
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #11
  br label %272

210:                                              ; preds = %167
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %271

212:                                              ; preds = %172
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #11
  br label %270

214:                                              ; preds = %176
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %264

216:                                              ; preds = %177
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #11
  br label %263

218:                                              ; preds = %180, %178
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #11
  br label %263

220:                                              ; preds = %181
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %263

222:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %185
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %257

224:                                              ; preds = %187
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %192
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #11
  br label %228

228:                                              ; preds = %226, %224
  %.pn72 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %30) #11
  br label %257

229:                                              ; preds = %198
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #11
  br label %257

231:                                              ; preds = %199
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #11
  br label %257

233:                                              ; preds = %200
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #11
  br label %257

235:                                              ; preds = %._crit_edge.i.i111
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #11
  %237 = load ptr, ptr %35, align 8, !tbaa !14
  %238 = icmp eq ptr %237, %149
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %235
  %239 = load i64, ptr %150, align 8, !tbaa !10
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #11
  br label %257

241:                                              ; preds = %243, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %257

243:                                              ; preds = %207
  %244 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %245 unwind label %241

245:                                              ; preds = %243, %207, %207
  %246 = phi i1 [ false, %207 ], [ false, %207 ], [ true, %243 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #11
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi ptr [ %133, %245 ], [ %249, %247 ]
  %249 = getelementptr inbounds i8, ptr %248, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %249) #11
  %250 = icmp eq ptr %249, %26
  br i1 %250, label %251, label %247

251:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %26) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #11
  br label %252

252:                                              ; preds = %252, %251
  %253 = phi ptr [ %114, %251 ], [ %254, %252 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %254) #11
  %255 = icmp eq ptr %254, %16
  br i1 %255, label %256, label %252

256:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #11
  br i1 %246, label %155, label %.loopexit

257:                                              ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %233, %231, %229, %228, %222
  %.pn84 = phi { ptr, i32 } [ %242, %241 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %223, %222 ], [ %.pn72, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #11
  br label %258

258:                                              ; preds = %258, %257
  %259 = phi ptr [ %133, %257 ], [ %260, %258 ]
  %260 = getelementptr inbounds i8, ptr %259, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %260) #11
  %261 = icmp eq ptr %260, %26
  br i1 %261, label %262, label %258

262:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %26) #11
  br label %263

263:                                              ; preds = %262, %220, %218, %216
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %262 ], [ %221, %220 ], [ %219, %218 ], [ %217, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #11
  br label %264

264:                                              ; preds = %263, %214
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn84.pn, %263 ], [ %215, %214 ]
  br label %265

265:                                              ; preds = %265, %264
  %266 = phi ptr [ %114, %264 ], [ %267, %265 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %267) #11
  %268 = icmp eq ptr %267, %16
  br i1 %268, label %269, label %265

269:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16) #11
  br label %270

270:                                              ; preds = %269, %212
  %.pn84.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn, %269 ], [ %213, %212 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  br label %271

271:                                              ; preds = %270, %210
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn, %270 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #11
  br label %272

272:                                              ; preds = %271, %208, %164
  %.pn84.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn, %271 ], [ %209, %208 ], [ %165, %164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #11
  br label %273

.critedge:                                        ; preds = %159
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #11
  br label %.loopexit

.loopexit:                                        ; preds = %256, %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc124, %.loopexit
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #11
  ret i32 0

273:                                              ; preds = %272, %162, %160
  %.pn84.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn, %272 ], [ %163, %162 ], [ %161, %160 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #11
  br label %274

274:                                              ; preds = %273, %89
  %.pn84.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn, %273 ], [ %90, %89 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #11
  br label %275

275:                                              ; preds = %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn84.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn.pn.pn.pn.pn, %274 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1) #11
  resume { ptr, i32 } %.pn84.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

declare void @_ZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void
}

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

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
define internal void @_GLOBAL__sub_I_optical_flow_dense.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !31, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 0, !28, i64 216, !8, i64 224, !29, i64 225, !30, i64 232, !31, i64 240, !32, i64 248, !33, i64 256}
!19 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !25, i64 200, !26, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!22 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!26 = !{!"_ZTSSt6locale", !27, i64 0}
!27 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!28 = !{!"p1 _ZTSSo", !7, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!31 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!32 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!33 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !37, i64 16, !29, i64 24, !38, i64 32, !38, i64 40, !39, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!37 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!38 = !{!"p1 int", !7, i64 0}
!39 = !{!"p1 short", !7, i64 0}
!40 = !{!41, !24, i64 0}
!41 = !{!"_ZTSN2cv5Size_IiEE", !24, i64 0, !24, i64 4}
!42 = !{!41, !24, i64 4}
!43 = !{!44, !24, i64 0}
!44 = !{!"_ZTSN2cv11_InputArrayE", !24, i64 0, !7, i64 8, !41, i64 16}
!45 = !{!44, !7, i64 8}
!46 = !{!47, !38, i64 0}
!47 = !{!"_ZTSN2cv7MatSizeE", !38, i64 0}
!48 = !{!24, !24, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN2cv7MatExprE", !51, i64 0, !24, i64 8, !52, i64 16, !52, i64 112, !52, i64 208, !57, i64 304, !57, i64 312, !58, i64 320}
!51 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!52 = !{!"_ZTSN2cv3MatE", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !53, i64 48, !54, i64 56, !47, i64 64, !55, i64 72}
!53 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!54 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!55 = !{!"_ZTSN2cv7MatStepE", !56, i64 0, !8, i64 8}
!56 = !{!"p1 long", !7, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = !{!"_ZTSN2cv7Scalar_IdEE", !59, i64 0}
!59 = !{!"_ZTSN2cv3VecIdLi4EEE", !60, i64 0}
!60 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %37, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 9, ptr %38, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 0, ptr %39, align 1, !tbaa !13
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %40 unwind label %70

40:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0)
          to label %41 unwind label %72

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %45 = load ptr, ptr %3, align 8, !tbaa !14
  %46 = icmp eq ptr %45, %37
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %45) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %47 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %48 unwind label %79

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  br i1 %47, label %81, label %49

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %49
  %51 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !15
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %57, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc117 unwind label %79

.noexc117:                                        ; preds = %57
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i8, ptr %58, align 8, !tbaa !34
  %.not.i1.i.i = icmp eq i8 %59, 0
  br i1 %.not.i1.i.i, label %63, label %60

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %62 = load i8, ptr %61, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

63:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc118 unwind label %79

.noexc118:                                        ; preds = %63
  %64 = load ptr, ptr %56, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %79

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc118, %60
  %.0.i.i.i = phi i8 [ %62, %60 ], [ %67, %.noexc118 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc120 unwind label %79

.noexc120:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %79

70:                                               ; preds = %._crit_edge.i.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %2, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %73, %72 ]
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = icmp eq ptr %77, %37
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  call void @_ZdlPv(ptr noundef %77) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %261

79:                                               ; preds = %.noexc120, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc118, %63, %57, %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %260

81:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  %82 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %83 unwind label %150

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %84, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %85, align 4, !tbaa !42
  store i32 16842752, ptr %6, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %86, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %88, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !43
  store ptr %5, ptr %87, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %89 unwind label %152

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %126 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %127 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %130 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 22
  br label %145

145:                                              ; preds = %242, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  %146 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %1, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %147 unwind label %154

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %149 unwind label %154

149:                                              ; preds = %147
  br i1 %148, label %.critedge, label %156

150:                                              ; preds = %81
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %259

152:                                              ; preds = %83
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %259

154:                                              ; preds = %147, %145
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %258

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %90, align 8, !tbaa !40
  store i32 0, ptr %91, align 4, !tbaa !42
  store i32 16842752, ptr %10, align 8, !tbaa !43
  store ptr %8, ptr %92, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !43
  store ptr %9, ptr %93, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %157 unwind label %196

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = load ptr, ptr %95, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !48
  %161 = load i32, ptr %158, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i = zext i32 %161 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %160 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 %.sroa.0.0.insert.insert.i, i32 noundef 13)
          to label %162 unwind label %198

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %96, align 8, !tbaa !40
  store i32 0, ptr %97, align 4, !tbaa !42
  store i32 16842752, ptr %13, align 8, !tbaa !43
  store ptr %5, ptr %98, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %99, align 8, !tbaa !40
  store i32 0, ptr %100, align 4, !tbaa !42
  store i32 16842752, ptr %14, align 8, !tbaa !43
  store ptr %9, ptr %101, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %103, align 8
  store i32 50397184, ptr %15, align 8, !tbaa !43
  store ptr %12, ptr %102, align 8, !tbaa !45
  invoke void @_ZN2cv24calcOpticalFlowFarnebackERKNS_11_InputArrayES2_RKNS_17_InputOutputArrayEdiiiidi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 5.000000e-01, i32 noundef 3, i32 noundef 15, i32 noundef 3, i32 noundef 5, double noundef 1.200000e+00, i32 noundef 0)
          to label %163 unwind label %200

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %164

164:                                              ; preds = %164, %163
  %.idx = phi i64 [ 0, %163 ], [ %.add, %164 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #12
  %.add = add nuw nsw i64 %.idx, 96
  %165 = icmp eq i64 %.add, 192
  br i1 %165, label %166, label %164

166:                                              ; preds = %164
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull %16)
          to label %167 unwind label %202

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %105, align 8, !tbaa !40
  store i32 0, ptr %106, align 4, !tbaa !42
  store i32 16842752, ptr %20, align 8, !tbaa !43
  store ptr %16, ptr %107, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %109, align 8, !tbaa !40
  store i32 0, ptr %110, align 4, !tbaa !42
  store i32 16842752, ptr %21, align 8, !tbaa !43
  store ptr %108, ptr %111, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !43
  store ptr %17, ptr %112, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !43
  store ptr %18, ptr %114, align 8, !tbaa !45
  invoke void @_ZN2cv11cartToPolarERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_b(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i1 noundef zeroext true)
          to label %168 unwind label %204

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %116, align 8, !tbaa !40
  store i32 0, ptr %117, align 4, !tbaa !42
  store i32 16842752, ptr %24, align 8, !tbaa !43
  store ptr %17, ptr %118, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %120, align 8
  store i32 50397184, ptr %25, align 8, !tbaa !43
  store ptr %19, ptr %119, align 8, !tbaa !45
  %169 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %170 unwind label %206

170:                                              ; preds = %168
  invoke void @_ZN2cv9normalizeERKNS_11_InputArrayERKNS_17_InputOutputArrayEddiiS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, double noundef 0.000000e+00, double noundef 1.000000e+00, i32 noundef 32, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %171 unwind label %206

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  store i64 0, ptr %122, align 8
  store i32 33619968, ptr %0, align 8, !tbaa !43
  store ptr %18, ptr %121, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1, double noundef 0x3F60101020000000, double noundef 0.000000e+00)
          to label %172 unwind label %208

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %173

173:                                              ; preds = %173, %172
  %.idx64 = phi i64 [ 0, %172 ], [ %.add65, %173 ]
  %.ptr66 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx64
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr66) #12
  %.add65 = add nuw nsw i64 %.idx64, 96
  %174 = icmp eq i64 %.add65, 288
  br i1 %174, label %175, label %173

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #12
  %176 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %177 unwind label %210

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %178 = load ptr, ptr %124, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !48
  %181 = load i32, ptr %178, align 4, !tbaa !48
  %.sroa.2.0.insert.ext.i102 = zext i32 %181 to i64
  %.sroa.2.0.insert.shift.i103 = shl nuw i64 %.sroa.2.0.insert.ext.i102, 32
  %.sroa.0.0.insert.ext.i104 = zext i32 %180 to i64
  %.sroa.0.0.insert.insert.i105 = or disjoint i64 %.sroa.2.0.insert.shift.i103, %.sroa.0.0.insert.ext.i104
  invoke void @_ZN2cv3Mat4onesENS_5Size_IiEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %30, i64 %.sroa.0.0.insert.insert.i105, i32 noundef 5)
          to label %182 unwind label %212

182:                                              ; preds = %177
  %183 = load ptr, ptr %30, align 8, !tbaa !49
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(352) %30, ptr noundef nonnull align 8 dereferenceable(96) %125, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %214

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %182
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %188 unwind label %210

188:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %131, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !43
  store ptr %27, ptr %130, align 8, !tbaa !45
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %26, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %189 unwind label %217

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %133, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !43
  store ptr %28, ptr %132, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 0, double noundef 2.550000e+02, double noundef 0.000000e+00)
          to label %190 unwind label %219

190:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %134, align 8, !tbaa !40
  store i32 0, ptr %135, align 4, !tbaa !42
  store i32 16842752, ptr %33, align 8, !tbaa !43
  store ptr %28, ptr %136, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !43
  store ptr %29, ptr %137, align 8, !tbaa !45
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 54, i32 noundef 0, i32 noundef 0)
          to label %._crit_edge.i.i107 unwind label %221

._crit_edge.i.i107:                               ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %139, ptr %35, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %139, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  store i64 6, ptr %140, align 8, !tbaa !10
  store i8 0, ptr %144, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %141, align 8, !tbaa !40
  store i32 0, ptr %142, align 4, !tbaa !42
  store i32 16842752, ptr %36, align 8, !tbaa !43
  store ptr %29, ptr %143, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %191 unwind label %223

191:                                              ; preds = %._crit_edge.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %192 = load ptr, ptr %35, align 8, !tbaa !14
  %193 = icmp eq ptr %192, %139
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %191
  call void @_ZdlPv(ptr noundef %192) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %194 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 30)
          to label %195 unwind label %227

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  switch i32 %194, label %229 [
    i32 113, label %231
    i32 27, label %231
  ]

196:                                              ; preds = %156
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %258

198:                                              ; preds = %157
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %257

200:                                              ; preds = %162
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %256

202:                                              ; preds = %166
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %250

204:                                              ; preds = %167
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %249

206:                                              ; preds = %170, %168
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %249

208:                                              ; preds = %171
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %249

210:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %175
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %243

212:                                              ; preds = %177
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %182
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %30) #12
  br label %216

216:                                              ; preds = %214, %212
  %.pn68 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %243

217:                                              ; preds = %188
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %243

219:                                              ; preds = %189
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %243

221:                                              ; preds = %190
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %243

223:                                              ; preds = %._crit_edge.i.i107
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %225 = load ptr, ptr %35, align 8, !tbaa !14
  %226 = icmp eq ptr %225, %139
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %243

227:                                              ; preds = %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %243

229:                                              ; preds = %195
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %231 unwind label %227

231:                                              ; preds = %229, %195, %195
  %232 = phi i1 [ false, %195 ], [ false, %195 ], [ true, %229 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi ptr [ %123, %231 ], [ %235, %233 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %235) #12
  %236 = icmp eq ptr %235, %26
  br i1 %236, label %237, label %233

237:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %238

238:                                              ; preds = %238, %237
  %239 = phi ptr [ %104, %237 ], [ %240, %238 ]
  %240 = getelementptr inbounds i8, ptr %239, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %240) #12
  %241 = icmp eq ptr %240, %16
  br i1 %241, label %242, label %238

242:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %232, label %145, label %.loopexit

243:                                              ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %221, %219, %217, %216, %210
  %.pn80 = phi { ptr, i32 } [ %228, %227 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %211, %210 ], [ %.pn68, %216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %244

244:                                              ; preds = %244, %243
  %245 = phi ptr [ %123, %243 ], [ %246, %244 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %246) #12
  %247 = icmp eq ptr %246, %26
  br i1 %247, label %248, label %244

248:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %249

249:                                              ; preds = %248, %208, %206, %204
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %248 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %250

250:                                              ; preds = %249, %202
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %249 ], [ %203, %202 ]
  br label %251

251:                                              ; preds = %251, %250
  %252 = phi ptr [ %104, %250 ], [ %253, %251 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %253) #12
  %254 = icmp eq ptr %253, %16
  br i1 %254, label %255, label %251

255:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %256

256:                                              ; preds = %255, %200
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %255 ], [ %201, %200 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %257

257:                                              ; preds = %256, %198
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %256 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %258

258:                                              ; preds = %257, %196, %154
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %257 ], [ %197, %196 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %259

.critedge:                                        ; preds = %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

.loopexit:                                        ; preds = %242, %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc120, %.loopexit
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0

259:                                              ; preds = %258, %152, %150
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %258 ], [ %153, %152 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %260

260:                                              ; preds = %259, %79
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %259 ], [ %80, %79 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %1) #12
  br label %261

261:                                              ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %.pn80.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn.pn, %260 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv12VideoCaptureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_optical_flow_dense.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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

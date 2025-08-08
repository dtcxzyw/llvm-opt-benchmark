; ModuleID = 'bench/opencv/original/videocapture_camera.ll'
source_filename = "bench/opencv/original/videocapture_camera.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"Opening camera...\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"ERROR: Can't initialize camera capture\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Frame width: \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"     height: \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Capturing FPS: \00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Press 'ESC' to quit, 'space' to toggle frame processing\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Start grabbing...\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"ERROR: Can't grab camera frame.\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Frames captured: \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%5lld\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"    Average FPS: \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%9.1f\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"    Average time per frame: \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%9.2f ms\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"    Average processing time: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"Enable frame processing ('space' key): \00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Number of captured frames: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_videocapture_camera.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::VideoCapture", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %17 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc153 unwind label %59

.noexc153:                                        ; preds = %23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %25 = load i8, ptr %24, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %25, 0
  br i1 %.not.i1.i.i, label %29, label %26

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 67
  %28 = load i8, ptr %27, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

29:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %.noexc154 unwind label %59

.noexc154:                                        ; preds = %29
  %30 = load ptr, ptr %22, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %59

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc154, %26
  %.0.i.i.i = phi i8 [ %28, %26 ], [ %33, %.noexc154 ]
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc156 unwind label %59

.noexc156:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %59

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 0, i32 noundef 0)
          to label %36 unwind label %61

36:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %37 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
          to label %38 unwind label %63

38:                                               ; preds = %36
  br i1 %37, label %65, label %39

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %39
  %41 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %.not.i.i.i158 = icmp eq ptr %46, null
  br i1 %.not.i.i.i158, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !27
  %.not.i1.i.i160 = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i160, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 67
  %51 = load i8, ptr %50, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i161

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
          to label %.noexc164 unwind label %63

.noexc164:                                        ; preds = %52
  %53 = load ptr, ptr %46, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i161 unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i161: ; preds = %.noexc164, %49
  %.0.i.i.i162 = phi i8 [ %51, %49 ], [ %56, %.noexc164 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i162)
          to label %.noexc166 unwind label %63

.noexc166:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i161
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZNSolsEPFRSoS_E.exit81 unwind label %63

59:                                               ; preds = %.noexc156, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc154, %29, %23, %2
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %458

61:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %457

63:                                               ; preds = %.invoke, %.noexc243, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i238, %.noexc241, %199, %.noexc232, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227, %.noexc230, %180, %.noexc221, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i216, %.noexc219, %162, %.noexc210, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205, %.noexc208, %143, %.noexc199, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194, %.noexc197, %125, %.noexc188, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183, %.noexc186, %103, %.noexc177, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i172, %.noexc175, %81, %.noexc166, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i161, %.noexc164, %52, %_ZNSolsEPFRSoS_E.exit93, %_ZNSolsEPFRSoS_E.exit90, %112, %_ZNSolsEPFRSoS_E.exit86, %90, %_ZNSolsEPFRSoS_E.exit83, %68, %65, %39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit299

65:                                               ; preds = %38
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %65
  %67 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 3)
          to label %68 unwind label %63

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %67)
          to label %_ZNSolsEd.exit unwind label %63

_ZNSolsEd.exit:                                   ; preds = %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %.not.i.i.i169 = icmp eq ptr %75, null
  br i1 %.not.i.i.i169, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170: ; preds = %_ZNSolsEd.exit
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !27
  %.not.i1.i.i171 = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i171, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 67
  %80 = load i8, ptr %79, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i172

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i170
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %75)
          to label %.noexc175 unwind label %63

.noexc175:                                        ; preds = %81
  %82 = load ptr, ptr %75, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %75, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i172 unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i172: ; preds = %.noexc175, %78
  %.0.i.i.i173 = phi i8 [ %80, %78 ], [ %85, %.noexc175 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext %.0.i.i.i173)
          to label %.noexc177 unwind label %63

.noexc177:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i172
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %_ZNSolsEPFRSoS_E.exit83 unwind label %63

_ZNSolsEPFRSoS_E.exit83:                          ; preds = %.noexc177
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZNSolsEPFRSoS_E.exit83
  %89 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 4)
          to label %90 unwind label %63

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %89)
          to label %_ZNSolsEd.exit85 unwind label %63

_ZNSolsEd.exit85:                                 ; preds = %90
  %92 = load ptr, ptr %91, align 8, !tbaa !4
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 240
  %97 = load ptr, ptr %96, align 8, !tbaa !7
  %.not.i.i.i180 = icmp eq ptr %97, null
  br i1 %.not.i.i.i180, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181: ; preds = %_ZNSolsEd.exit85
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load i8, ptr %98, align 8, !tbaa !27
  %.not.i1.i.i182 = icmp eq i8 %99, 0
  br i1 %.not.i1.i.i182, label %103, label %100

100:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 67
  %102 = load i8, ptr %101, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183

103:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i181
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
          to label %.noexc186 unwind label %63

.noexc186:                                        ; preds = %103
  %104 = load ptr, ptr %97, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183 unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183: ; preds = %.noexc186, %100
  %.0.i.i.i184 = phi i8 [ %102, %100 ], [ %107, %.noexc186 ]
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %.0.i.i.i184)
          to label %.noexc188 unwind label %63

.noexc188:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i183
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %_ZNSolsEPFRSoS_E.exit86 unwind label %63

_ZNSolsEPFRSoS_E.exit86:                          ; preds = %.noexc188
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %_ZNSolsEPFRSoS_E.exit86
  %111 = invoke noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41) %4, i32 noundef 5)
          to label %112 unwind label %63

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %111)
          to label %_ZNSolsEd.exit88 unwind label %63

_ZNSolsEd.exit88:                                 ; preds = %112
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 240
  %119 = load ptr, ptr %118, align 8, !tbaa !7
  %.not.i.i.i191 = icmp eq ptr %119, null
  br i1 %.not.i.i.i191, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192: ; preds = %_ZNSolsEd.exit88
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load i8, ptr %120, align 8, !tbaa !27
  %.not.i1.i.i193 = icmp eq i8 %121, 0
  br i1 %.not.i1.i.i193, label %125, label %122

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 67
  %124 = load i8, ptr %123, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %.noexc197 unwind label %63

.noexc197:                                        ; preds = %125
  %126 = load ptr, ptr %119, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194 unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194: ; preds = %.noexc197, %122
  %.0.i.i.i195 = phi i8 [ %124, %122 ], [ %129, %.noexc197 ]
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %113, i8 noundef signext %.0.i.i.i195)
          to label %.noexc199 unwind label %63

.noexc199:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i194
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %_ZNSolsEPFRSoS_E.exit89 unwind label %63

_ZNSolsEPFRSoS_E.exit89:                          ; preds = %.noexc199
  %132 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 240
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %.not.i.i.i202 = icmp eq ptr %137, null
  br i1 %.not.i.i.i202, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203: ; preds = %_ZNSolsEPFRSoS_E.exit89
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load i8, ptr %138, align 8, !tbaa !27
  %.not.i1.i.i204 = icmp eq i8 %139, 0
  br i1 %.not.i1.i.i204, label %143, label %140

140:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 67
  %142 = load i8, ptr %141, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205

143:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %137)
          to label %.noexc208 unwind label %63

.noexc208:                                        ; preds = %143
  %144 = load ptr, ptr %137, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef signext i8 %146(ptr noundef nonnull align 8 dereferenceable(570) %137, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205 unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205: ; preds = %.noexc208, %140
  %.0.i.i.i206 = phi i8 [ %142, %140 ], [ %147, %.noexc208 ]
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i206)
          to label %.noexc210 unwind label %63

.noexc210:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i205
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
          to label %_ZNSolsEPFRSoS_E.exit90 unwind label %63

_ZNSolsEPFRSoS_E.exit90:                          ; preds = %.noexc210
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.5, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %_ZNSolsEPFRSoS_E.exit90
  %151 = load ptr, ptr %149, align 8, !tbaa !4
  %152 = getelementptr i8, ptr %151, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 240
  %156 = load ptr, ptr %155, align 8, !tbaa !7
  %.not.i.i.i213 = icmp eq ptr %156, null
  br i1 %.not.i.i.i213, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i214

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i214: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load i8, ptr %157, align 8, !tbaa !27
  %.not.i1.i.i215 = icmp eq i8 %158, 0
  br i1 %.not.i1.i.i215, label %162, label %159

159:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i214
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i216

162:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %156)
          to label %.noexc219 unwind label %63

.noexc219:                                        ; preds = %162
  %163 = load ptr, ptr %156, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %156, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i216 unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i216: ; preds = %.noexc219, %159
  %.0.i.i.i217 = phi i8 [ %161, %159 ], [ %166, %.noexc219 ]
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext %.0.i.i.i217)
          to label %.noexc221 unwind label %63

.noexc221:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i216
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %_ZNSolsEPFRSoS_E.exit92 unwind label %63

_ZNSolsEPFRSoS_E.exit92:                          ; preds = %.noexc221
  %169 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 240
  %174 = load ptr, ptr %173, align 8, !tbaa !7
  %.not.i.i.i224 = icmp eq ptr %174, null
  br i1 %.not.i.i.i224, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i225

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i225: ; preds = %_ZNSolsEPFRSoS_E.exit92
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = load i8, ptr %175, align 8, !tbaa !27
  %.not.i1.i.i226 = icmp eq i8 %176, 0
  br i1 %.not.i1.i.i226, label %180, label %177

177:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i225
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 67
  %179 = load i8, ptr %178, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227

180:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i225
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %174)
          to label %.noexc230 unwind label %63

.noexc230:                                        ; preds = %180
  %181 = load ptr, ptr %174, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef signext i8 %183(ptr noundef nonnull align 8 dereferenceable(570) %174, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227 unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227: ; preds = %.noexc230, %177
  %.0.i.i.i228 = phi i8 [ %179, %177 ], [ %184, %.noexc230 ]
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i228)
          to label %.noexc232 unwind label %63

.noexc232:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i227
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %_ZNSolsEPFRSoS_E.exit93 unwind label %63

_ZNSolsEPFRSoS_E.exit93:                          ; preds = %.noexc232
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.6, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %63

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %_ZNSolsEPFRSoS_E.exit93
  %188 = load ptr, ptr %186, align 8, !tbaa !4
  %189 = getelementptr i8, ptr %188, i64 -24
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 240
  %193 = load ptr, ptr %192, align 8, !tbaa !7
  %.not.i.i.i235 = icmp eq ptr %193, null
  br i1 %.not.i.i.i235, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %_ZNSolsEPFRSoS_E.exit92, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91, %_ZNSolsEPFRSoS_E.exit89, %_ZNSolsEd.exit88, %_ZNSolsEd.exit85, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.cont unwind label %63

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %195 = load i8, ptr %194, align 8, !tbaa !27
  %.not.i1.i.i237 = icmp eq i8 %195, 0
  br i1 %.not.i1.i.i237, label %199, label %196

196:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 67
  %198 = load i8, ptr %197, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i238

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %193)
          to label %.noexc241 unwind label %63

.noexc241:                                        ; preds = %199
  %200 = load ptr, ptr %193, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(570) %193, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i238 unwind label %63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i238: ; preds = %.noexc241, %196
  %.0.i.i.i239 = phi i8 [ %198, %196 ], [ %203, %.noexc241 ]
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %186, i8 noundef signext %.0.i.i.i239)
          to label %.noexc243 unwind label %63

.noexc243:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i238
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %_ZNSolsEPFRSoS_E.exit95 unwind label %63

_ZNSolsEPFRSoS_E.exit95:                          ; preds = %.noexc243
  %206 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %.preheader unwind label %256

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit95
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 21
  br label %_ZNSolsEPFRSoS_E.exit147.outer

_ZNSolsEPFRSoS_E.exit147.outer:                   ; preds = %.noexc276, %.preheader
  %.052.ph = phi i64 [ %259, %.noexc276 ], [ 0, %.preheader ]
  %.049.ph = phi i1 [ %414, %.noexc276 ], [ false, %.preheader ]
  %.047.ph = phi i64 [ %.148, %.noexc276 ], [ %206, %.preheader ]
  %.044.ph = phi i64 [ %.246, %.noexc276 ], [ 0, %.preheader ]
  br label %_ZNSolsEPFRSoS_E.exit147

_ZNSolsEPFRSoS_E.exit147:                         ; preds = %_ZNSolsEPFRSoS_E.exit147.outer, %412
  %.052 = phi i64 [ %259, %412 ], [ %.052.ph, %_ZNSolsEPFRSoS_E.exit147.outer ]
  %.047 = phi i64 [ %.148, %412 ], [ %.047.ph, %_ZNSolsEPFRSoS_E.exit147.outer ]
  %.044 = phi i64 [ %.246, %412 ], [ %.044.ph, %_ZNSolsEPFRSoS_E.exit147.outer ]
  %232 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %233 unwind label %.loopexit

233:                                              ; preds = %_ZNSolsEPFRSoS_E.exit147
  %234 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %235 unwind label %.loopexit

235:                                              ; preds = %233
  br i1 %234, label %236, label %258

236:                                              ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %236
  %238 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %239 = getelementptr i8, ptr %238, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 240
  %243 = load ptr, ptr %242, align 8, !tbaa !7
  %.not.i.i.i246 = icmp eq ptr %243, null
  br i1 %.not.i.i.i246, label %.invoke436, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247

.invoke436:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96, %_ZNSolsEm.exit
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.cont437 unwind label %.loopexit.split-lp

.cont437:                                         ; preds = %.invoke436
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load i8, ptr %244, align 8, !tbaa !27
  %.not.i1.i.i248 = icmp eq i8 %245, 0
  br i1 %.not.i1.i.i248, label %249, label %246

246:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 67
  %248 = load i8, ptr %247, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249

249:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %243)
          to label %.noexc252 unwind label %.loopexit.split-lp

.noexc252:                                        ; preds = %249
  %250 = load ptr, ptr %243, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef signext i8 %252(ptr noundef nonnull align 8 dereferenceable(570) %243, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249: ; preds = %.noexc252, %246
  %.0.i.i.i250 = phi i8 [ %248, %246 ], [ %253, %.noexc252 ]
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i250)
          to label %.noexc254 unwind label %.loopexit.split-lp

.noexc254:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %_ZNSolsEPFRSoS_E.exit97 unwind label %.loopexit.split-lp

256:                                              ; preds = %_ZNSolsEPFRSoS_E.exit95
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit299

.loopexit:                                        ; preds = %_ZNSolsEPFRSoS_E.exit147, %233
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit299

.loopexit.split-lp:                               ; preds = %.invoke436, %236, %_ZNSolsEPFRSoS_E.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149, %249, %.noexc252, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i249, %.noexc254, %449, %.noexc285, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282, %.noexc287
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit299

258:                                              ; preds = %235
  %259 = add i64 %.052, 1
  %260 = urem i64 %259, 10
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %373

262:                                              ; preds = %258
  %263 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %264 unwind label %337

264:                                              ; preds = %262
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98 unwind label %337

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98: ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.9, i64 noundef %259)
          to label %266 unwind label %339

266:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %267 = load ptr, ptr %5, align 8, !tbaa !34
  %268 = load i64, ptr %207, align 8, !tbaa !38
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %267, i64 noundef %268)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %341

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %266
  %270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %341

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %271 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %272 unwind label %343

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %273 = fmul double %271, 1.000000e+01
  %274 = sub nsw i64 %263, %.047
  %275 = sitofp i64 %274 to double
  %276 = fdiv double %273, %275
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.11, double noundef %276)
          to label %277 unwind label %343

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8, !tbaa !34
  %279 = load i64, ptr %208, align 8, !tbaa !38
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %269, ptr noundef %278, i64 noundef %279)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100 unwind label %345

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100: ; preds = %277
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %282 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %283 unwind label %347

283:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %284 = fmul double %275, 1.000000e+03
  %285 = fmul double %282, 1.000000e+01
  %286 = fdiv double %284, %285
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.13, double noundef %286)
          to label %287 unwind label %347

287:                                              ; preds = %283
  %288 = load ptr, ptr %7, align 8, !tbaa !34
  %289 = load i64, ptr %209, align 8, !tbaa !38
  %290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %288, i64 noundef %289)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102 unwind label %349

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102: ; preds = %287
  %291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103 unwind label %349

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %292 = invoke noundef double @_ZN2cv16getTickFrequencyEv()
          to label %293 unwind label %351

293:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %294 = sitofp i64 %.044 to double
  %295 = fmul double %294, 1.000000e+03
  %296 = fmul double %292, 1.000000e+01
  %297 = fdiv double %295, %296
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.13, double noundef %297)
          to label %298 unwind label %351

298:                                              ; preds = %293
  %299 = load ptr, ptr %8, align 8, !tbaa !34
  %300 = load i64, ptr %210, align 8, !tbaa !38
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %299, i64 noundef %300)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104 unwind label %.loopexit294

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104: ; preds = %298
  %302 = load ptr, ptr %301, align 8, !tbaa !4
  %303 = getelementptr i8, ptr %302, i64 -24
  %304 = load i64, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 240
  %307 = load ptr, ptr %306, align 8, !tbaa !7
  %.not.i.i.i257 = icmp eq ptr %307, null
  br i1 %.not.i.i.i257, label %308, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258

308:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc262 unwind label %.loopexit.split-lp295

.noexc262:                                        ; preds = %308
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit104
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 56
  %310 = load i8, ptr %309, align 8, !tbaa !27
  %.not.i1.i.i259 = icmp eq i8 %310, 0
  br i1 %.not.i1.i.i259, label %314, label %311

311:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 67
  %313 = load i8, ptr %312, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i260

314:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %307)
          to label %.noexc263 unwind label %.loopexit294

.noexc263:                                        ; preds = %314
  %315 = load ptr, ptr %307, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = invoke noundef signext i8 %317(ptr noundef nonnull align 8 dereferenceable(570) %307, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i260 unwind label %.loopexit294

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i260: ; preds = %.noexc263, %311
  %.0.i.i.i261 = phi i8 [ %313, %311 ], [ %318, %.noexc263 ]
  %319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %301, i8 noundef signext %.0.i.i.i261)
          to label %.noexc265 unwind label %.loopexit294

.noexc265:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i260
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %319)
          to label %_ZNSolsEPFRSoS_E.exit105 unwind label %.loopexit294

_ZNSolsEPFRSoS_E.exit105:                         ; preds = %.noexc265
  %321 = load ptr, ptr %8, align 8, !tbaa !34
  %322 = icmp eq ptr %321, %211
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit105
  %323 = load i64, ptr %210, align 8, !tbaa !38
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit105
  call void @_ZdlPv(ptr noundef %321) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %325 = load ptr, ptr %7, align 8, !tbaa !34
  %326 = icmp eq ptr %325, %212
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %327 = load i64, ptr %209, align 8, !tbaa !38
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %325) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %329 = load ptr, ptr %6, align 8, !tbaa !34
  %330 = icmp eq ptr %329, %213
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %331 = load i64, ptr %208, align 8, !tbaa !38
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  call void @_ZdlPv(ptr noundef %329) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %333 = load ptr, ptr %5, align 8, !tbaa !34
  %334 = icmp eq ptr %333, %214
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %335 = load i64, ptr %207, align 8, !tbaa !38
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  call void @_ZdlPv(ptr noundef %333) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %373

337:                                              ; preds = %264, %262
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit299

339:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit98
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

341:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %266
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %368

343:                                              ; preds = %272, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

345:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit100, %277
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %363

347:                                              ; preds = %283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

349:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit102, %287
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %358

351:                                              ; preds = %293, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

.loopexit294:                                     ; preds = %298, %314, %.noexc263, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i260, %.noexc265
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %353

.loopexit.split-lp295:                            ; preds = %308
  %lpad.loopexit.split-lp297 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.loopexit.split-lp295, %.loopexit294
  %lpad.phi298 = phi { ptr, i32 } [ %lpad.loopexit296, %.loopexit294 ], [ %lpad.loopexit.split-lp297, %.loopexit.split-lp295 ]
  %354 = load ptr, ptr %8, align 8, !tbaa !34
  %355 = icmp eq ptr %354, %211
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %353
  %356 = load i64, ptr %210, align 8, !tbaa !38
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %353
  call void @_ZdlPv(ptr noundef %354) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %351
  %.pn = phi { ptr, i32 } [ %352, %351 ], [ %lpad.phi298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %lpad.phi298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %358

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %349
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %350, %349 ]
  %359 = load ptr, ptr %7, align 8, !tbaa !34
  %360 = icmp eq ptr %359, %212
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %358
  %361 = load i64, ptr %209, align 8, !tbaa !38
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %358
  call void @_ZdlPv(ptr noundef %359) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %347
  %.pn.pn.pn = phi { ptr, i32 } [ %348, %347 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %363

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %345
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %346, %345 ]
  %364 = load ptr, ptr %6, align 8, !tbaa !34
  %365 = icmp eq ptr %364, %213
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %363
  %366 = load i64, ptr %208, align 8, !tbaa !38
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %363
  call void @_ZdlPv(ptr noundef %364) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %343
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %368

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %341
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %342, %341 ]
  %369 = load ptr, ptr %5, align 8, !tbaa !34
  %370 = icmp eq ptr %369, %214
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %368
  %371 = load i64, ptr %207, align 8, !tbaa !38
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %368
  call void @_ZdlPv(ptr noundef %369) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %339
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %340, %339 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit299

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %258
  %.148 = phi i64 [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.047, %258 ]
  %.145 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.044, %258 ]
  br i1 %.049.ph, label %385, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %373
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %215, ptr %9, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %215, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  store i64 5, ptr %216, align 8, !tbaa !38
  store i8 0, ptr %230, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %217, align 8, !tbaa !40
  store i32 0, ptr %218, align 4, !tbaa !42
  store i32 16842752, ptr %10, align 8, !tbaa !43
  store ptr %3, ptr %219, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %374 unwind label %379

374:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %375 = load ptr, ptr %9, align 8, !tbaa !34
  %376 = icmp eq ptr %375, %215
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %374
  %377 = load i64, ptr %216, align 8, !tbaa !38
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %410

379:                                              ; preds = %._crit_edge.i.i
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %381 = load ptr, ptr %9, align 8, !tbaa !34
  %382 = icmp eq ptr %381, %215
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %379
  %383 = load i64, ptr %216, align 8, !tbaa !38
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit299

385:                                              ; preds = %373
  %386 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %387 unwind label %397

387:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %220, align 8, !tbaa !40
  store i32 0, ptr %221, align 4, !tbaa !42
  store i32 16842752, ptr %12, align 8, !tbaa !43
  store ptr %3, ptr %222, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %224, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !43
  store ptr %11, ptr %223, align 8, !tbaa !45
  invoke void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef 4.000000e+02, double noundef 1.000000e+03, i32 noundef 5, i1 noundef zeroext false)
          to label %388 unwind label %399

388:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %389 = invoke noundef i64 @_ZN2cv12getTickCountEv()
          to label %._crit_edge.i.i133 unwind label %401

._crit_edge.i.i133:                               ; preds = %388
  %390 = sub i64 %.145, %386
  %391 = add i64 %390, %389
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %225, ptr %14, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %225, ptr noundef nonnull align 1 dereferenceable(5) @.str.15, i64 5, i1 false)
  store i64 5, ptr %226, align 8, !tbaa !38
  store i8 0, ptr %231, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %227, align 8, !tbaa !40
  store i32 0, ptr %228, align 4, !tbaa !42
  store i32 16842752, ptr %15, align 8, !tbaa !43
  store ptr %11, ptr %229, align 8, !tbaa !45
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %392 unwind label %403

392:                                              ; preds = %._crit_edge.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %393 = load ptr, ptr %14, align 8, !tbaa !34
  %394 = icmp eq ptr %393, %225
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %392
  %395 = load i64, ptr %226, align 8, !tbaa !38
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %392
  call void @_ZdlPv(ptr noundef %393) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %410

397:                                              ; preds = %385
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit299

399:                                              ; preds = %387
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %409

401:                                              ; preds = %388
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %409

403:                                              ; preds = %._crit_edge.i.i133
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %405 = load ptr, ptr %14, align 8, !tbaa !34
  %406 = icmp eq ptr %405, %225
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %403
  %407 = load i64, ptr %226, align 8, !tbaa !38
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %409

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %401, %399
  %.pn69.pn.pn = phi { ptr, i32 } [ %404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %402, %401 ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit299

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.246 = phi i64 [ %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ]
  %411 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 1)
          to label %412 unwind label %.loopexit299.loopexit

412:                                              ; preds = %410
  switch i32 %411, label %_ZNSolsEPFRSoS_E.exit147 [
    i32 27, label %_ZNSolsEPFRSoS_E.exit97
    i32 32, label %413
  ]

.loopexit299.loopexit:                            ; preds = %410
  %lpad.loopexit474 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit299

.loopexit299.loopexit.split-lp:                   ; preds = %.noexc276, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i271, %.noexc274, %429, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144, %413
  %lpad.loopexit.split-lp475 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit299

.loopexit.split-lp300:                            ; preds = %423
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit299

413:                                              ; preds = %412
  %414 = xor i1 %.049.ph, true
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %.loopexit299.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %413
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %414)
          to label %_ZNSolsEb.exit unwind label %.loopexit299.loopexit.split-lp

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %417 = load ptr, ptr %416, align 8, !tbaa !4
  %418 = getelementptr i8, ptr %417, i64 -24
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 240
  %422 = load ptr, ptr %421, align 8, !tbaa !7
  %.not.i.i.i268 = icmp eq ptr %422, null
  br i1 %.not.i.i.i268, label %423, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i269

423:                                              ; preds = %_ZNSolsEb.exit
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %.noexc273 unwind label %.loopexit.split-lp300

.noexc273:                                        ; preds = %423
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i269: ; preds = %_ZNSolsEb.exit
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 56
  %425 = load i8, ptr %424, align 8, !tbaa !27
  %.not.i1.i.i270 = icmp eq i8 %425, 0
  br i1 %.not.i1.i.i270, label %429, label %426

426:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i269
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 67
  %428 = load i8, ptr %427, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i271

429:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i269
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %422)
          to label %.noexc274 unwind label %.loopexit299.loopexit.split-lp

.noexc274:                                        ; preds = %429
  %430 = load ptr, ptr %422, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 48
  %432 = load ptr, ptr %431, align 8
  %433 = invoke noundef signext i8 %432(ptr noundef nonnull align 8 dereferenceable(570) %422, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i271 unwind label %.loopexit299.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i271: ; preds = %.noexc274, %426
  %.0.i.i.i272 = phi i8 [ %428, %426 ], [ %433, %.noexc274 ]
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %416, i8 noundef signext %.0.i.i.i272)
          to label %.noexc276 unwind label %.loopexit299.loopexit.split-lp

.noexc276:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i271
  %435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %434)
          to label %_ZNSolsEPFRSoS_E.exit147.outer unwind label %.loopexit299.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit97:                          ; preds = %412, %.noexc254
  %.153 = phi i64 [ %.052, %.noexc254 ], [ %259, %412 ]
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149: ; preds = %_ZNSolsEPFRSoS_E.exit97
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %.153)
          to label %_ZNSolsEm.exit unwind label %.loopexit.split-lp

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit149
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = getelementptr i8, ptr %438, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %437, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 240
  %443 = load ptr, ptr %442, align 8, !tbaa !7
  %.not.i.i.i279 = icmp eq ptr %443, null
  br i1 %.not.i.i.i279, label %.invoke436, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280: ; preds = %_ZNSolsEm.exit
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %445 = load i8, ptr %444, align 8, !tbaa !27
  %.not.i1.i.i281 = icmp eq i8 %445, 0
  br i1 %.not.i1.i.i281, label %449, label %446

446:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 67
  %448 = load i8, ptr %447, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282

449:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %443)
          to label %.noexc285 unwind label %.loopexit.split-lp

.noexc285:                                        ; preds = %449
  %450 = load ptr, ptr %443, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = invoke noundef signext i8 %452(ptr noundef nonnull align 8 dereferenceable(570) %443, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282: ; preds = %.noexc285, %446
  %.0.i.i.i283 = phi i8 [ %448, %446 ], [ %453, %.noexc285 ]
  %454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %437, i8 noundef signext %.0.i.i.i283)
          to label %.noexc287 unwind label %.loopexit.split-lp

.noexc287:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i282
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %454)
          to label %_ZNSolsEPFRSoS_E.exit152 unwind label %.loopexit.split-lp

_ZNSolsEPFRSoS_E.exit152:                         ; preds = %.noexc287
  %.not = icmp eq i64 %.153, 0
  %456 = zext i1 %.not to i32
  br label %_ZNSolsEPFRSoS_E.exit81

_ZNSolsEPFRSoS_E.exit81:                          ; preds = %.noexc166, %_ZNSolsEPFRSoS_E.exit152
  %.0 = phi i32 [ %456, %_ZNSolsEPFRSoS_E.exit152 ], [ 1, %.noexc166 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0

.loopexit299:                                     ; preds = %.loopexit299.loopexit, %.loopexit299.loopexit.split-lp, %.loopexit.split-lp300, %.loopexit, %.loopexit.split-lp, %256, %397, %409, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %63
  %.pn74.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %257, %256 ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %338, %337 ], [ %.pn69.pn.pn, %409 ], [ %398, %397 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp300 ], [ %lpad.loopexit474, %.loopexit299.loopexit ], [ %lpad.loopexit.split-lp475, %.loopexit299.loopexit.split-lp ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %4) #10
  br label %457

457:                                              ; preds = %.loopexit299, %61
  %.pn74.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn, %.loopexit299 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %458

458:                                              ; preds = %457, %59
  %.pn74.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn74.pn.pn.pn, %457 ], [ %60, %59 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn74.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare noundef double @_ZNK2cv12VideoCapture3getEi(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN2cv12getTickCountEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare noundef double @_ZN2cv16getTickFrequencyEv() local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5CannyERKNS_11_InputArrayERKNS_12_OutputArrayEddib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_videocapture_camera.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

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
!39 = !{!36, !37, i64 0}
!40 = !{!41, !17, i64 0}
!41 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!42 = !{!41, !17, i64 4}
!43 = !{!44, !17, i64 0}
!44 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !15, i64 8, !41, i64 16}
!45 = !{!44, !15, i64 8}
